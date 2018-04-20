		<!doctype html>
	<html lang="en">
	<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="breaking news, última hora, últimas noticias, 24 horas noticias,noticias en venezuela,prensa,prensa venezuela,informacion,opinion, economia,titulares,actualidad,deportes,curiosidades,entretenimiento,tecnologia,nacionales,internacionales,gobierno, estado, chavez, venezolano, caracas, capriles, noticias del mundo, noticias de hoy, noticias entornointeligente, entorno inteligente"/>
	<meta name="description" content="Informese aqui con noticias de los temas mas importantes del momento. Noticias, Informacion e Investigacion de Venezuela y el mundo." />    
    <title>Entorno Inteligente - Noticias de Venezuela y el mundo... Breaking news...</title>
	<!-- css3-mediaqueries.js for IE8 or older -->
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<style type="text/css">

body, td {
	font-size: 15px;
	font-family: 'Jura', sans-serif;
	margin:0px;
	line-height: 17px;
	background-color:#F2F2F2;
}
a {
	color: #669;
	texto-decoration: none;
}
a:hover {
	texto-decoration: underline;
}
h1 {
	font: bold 36px/100% Arial, Helvetica, sans-serif;
}
.linkOtrasNotas {
	text-decoration:none
}

.linkOtrasNotas:hover {
	text-decoration:underline;
}

#divNoticiasImagenes {
	width:32%;
	font-size:12px;
}


/************************************************************************************
ESTRUCTURA
*************************************************************************************/
#pagewrap {
	padding: 5px;
	width: 1028px;
	margin: 0px auto;
}
#header {
	height: 128px;
	background-color:#F2F2F2;
}
#barraMenu {
	width:100%;
	background-color:#EF9E17;
	height:40px;
	margin-bottom:10px;
	background-image: url(http://www.entornointeligente.com/resumen/responsive_includes/fondoMenu.jpg);
}
#content {
	width: 690px;
	float: left;
}
#content2 {
	width: 100%;
	float: left;
	min-height:600px;
	background-color:#eaeaea;
}
#sidebar {
	width: 320px;
	float: right;
	height:auto;
	margin-bottom:10px;
	padding:5px;
}
#sidebar1 {
	width: 300px;
	float: right;
	height:auto;
	margin:0px auto;
	margin-bottom:10px;
	margin-left: 5px;	
    clear: right;
}
#sidebarD {
	width: 345px;
	float: right;
	height:auto;
	margin:0px auto;
	margin-bottom:10px;
	margin-left: 5px;	
}
#footer {
	clear: both;
}
#imgHeader {
	width:609px
} 
#divLinksTop {
padding-top: 5px;
  text-align: left;
  position: relative;
  padding-left: 10px;
  margin-top: -129px;
}

#divLinksTop ul { 
	margin: 0;
	padding: 0;
	list-style-type: none; 

}
#divLinksTop ul li { display: inline;border-right:1px solid #000; padding-right:5px }
	#otrosLinks {
		width:50%;
		font-famil: 12px Verdana, Geneva, sans-serif
	}

#divNoticiasImagenes {
	width:32%;
	font-size:12px;
}

#bannerHorizontal {
	width: 690px;
	height:90px;
	margin:0px auto;
}


#divNoticiasResumen {
	width:33%;

}

#cajaNoticia {
	width:100%;
	background-color:#ffffff;

}
#divTituloNot {
	padding:20px;
	font-size:44px;
	font-family:"Wire One";
	line-height: 40px;
	font-weight:bold;
}
#divTituloNot a {
	font-size:44px;
	font-family:"Wire One";
	line-height: 40px;
	font-weight:bold;
	text-decoration:none;
	color:#000000;
}
#divTituloNot a:hover {
	text-decoration:underline;
}
#divImagenNot {
	padding-left:20px;
	padding-bottom:7px;
	float:left;
}
#divImagenNot img {
width: 250px;
	border-radius: 150px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;

}
#divTextoNot {
	float: right;
    width: 57%;
    margin-right: 10px;
	line-height:20px;
	font-family:"Jura";
	font-size:20px;
}
#divTextoNotInt {
	padding:0px;
}

#cajaNoticiaPIzq {
	width:49%;
	float:left;
}
#cajaNoticiaPDer {
	width:49%;
	float:right;
}
#divTituloNotP {
	padding:10px;
	font-size:35px;
	font-family:"Wire One";
	line-height: 30px;
	font-weight:bold;
}
#divTituloNotP a{
	font-size:35px;
	font-family:"Wire One";
	line-height: 30px;
	font-weight:bold;
	text-decoration:none;
	color:#000000;
}
#divTituloNotP a:hover{
	text-decoration:underline;	
}
#divTituloNotP2 {
	padding:10px;
	font-size:25px;
	font-family:"Wire One";
	line-height: 30px;
	font-weight:bold;
}
#divTituloNotP2 a{
	font-size:25px;
	font-family:"Wire One";
	line-height: 30px;
	font-weight:bold;
	text-decoration:none;
	color:#000000;
}
#divTituloNotP2 a:hover{
	text-decoration:underline
}
#divImagenNotP {
	width: 100%;
}
#divImagenNotP img {
	width: 100%;
}
#divTextoNotP {
    width: 100%;
	line-height:20px;
	font-family:"Jura";
	font-size:16px;
}

#divImagenNotP2 {
	margin-top:12px;
	margin-bottom:32px;
}
#divImagenNotP2 img {
	width: 130px;
	height: 130px;
	border-radius: 130px;
	-webkit-border-radius: 130px;
	-moz-border-radius: 130px;
}

#divTextoNotSide {
    margin-left: 7px;
    padding-bottom: 7px;
	line-height:20px;
	font-family:"Jura";
	font-size:16px;
}
#divImagenNotSide {
	padding-left:20px;
	padding-bottom:7px;
}
#divImagenNotSide img {
width: 250px;
	border-radius: 150px;
	-webkit-border-radius: 150px;
	-moz-border-radius: 150px;

}
#divTituloNotSide {
	padding:20px;
	font-size:30px;
	font-family:"Wire One";
	line-height: 30px;
	font-weight:bold;
}
#divTituloNotSide a {
	font-size:30px;
	font-family:"Wire One";
	line-height: 30px;
	font-weight:bold;
	text-decoration:none;
	color:#000000;
}
#divTituloNotSide a:hover {
	text-decoration:underline;
}

#footerL {
	width:35%;
	float:left;
}

#footerR {
	width:65%;
	float:right;
}

.indice {
	color:#FFFFFF;
    float: left;
    padding-top: 20px;
    line-height: 20px;
    margin-right: 50px;
    width: 19%;
}
.indice a{
	color:white;
	text-decoration:none;
}
.indice a:hover{
	text-decoration:underline;
}
#footerL img {
	width: 310px;
    margin-left: 10px;
    margin-top: 34px;
}
/************************************************************************************
MEDIA QUERIES
*************************************************************************************/
/* para 700px o menos */
@media screen and (max-width: 780px) {


#footerL {
	width:100%;
	float:none;
text-align: center;
}
#footerL img {
	width: 90%;
    margin-left: 0px;
    margin-top: 5px;
}

#footerR {
	width:100%;
	float:none;
}

.indice {
	color:#FFFFFF;
    float: left;
    padding-top: 20px;
    line-height: 20px;
    margin-right: 50px;
    width: 100%;
    text-align: center;
}
.indice a{
	color:white;
	text-decoration:none;
}
.indice a:hover{
	text-decoration:underline;
}

	#divTextoNotInt {
		padding:10px;
	}
	#divTextoNot {
	    width: 100%;
	    margin-right: 10px;
		line-height:20px;
		font-family:"Jura";
		font-size:20px;
		float:none;
	}
	#divImagenNot {
		padding-left:20px;
		padding-bottom:7px;
		text-align:center;
		float:none;
	}

	body {
		font: 1em/150% 'Jura', sans-serif;
		margin:0px;
	
	}
	#pagewrap {
		max-width: 94%;
	}
	#content {
		width: auto;
		float: none;
		margin-top:5px;
		border:0px;
		border-top:2px solid orange;
	}
	#sidebar {
		width: auto;
		float: none;
		height:auto;

	}
	#sidebar1 {
		width: auto;
		float: none;
		height:auto;
		margin-left: 0px;

	}
	#imgHeader {
		width:100%;
	}
	#sidebarD {
		width: auto;
		float: none;
		height:auto;
		margin-left: 0px;
	}

	#divLinksTop {
		display:none;
	}
	
	#divLinksTop ul { 
		margin: 0;
		padding: 0;
		list-style-type: none; 
	
	}
	#divLinksTop ul li { display: block;border-right:0px; padding-bottom:1px; text-align:right }
	#barraMenu {
		display:none;
	}
	.notasp {
	display:none;
	}
	#header {
		margin-bottom:5px
	}
	#otrosLinks {
		width:100%;
	}
	#divNoticiasImagenes {
		width:99%;
		line-height: 12px;
	}
}

/* para 480px o menos */
@media screen and (max-width: 780px) {
	#bannerHorizontal {
		width: 320px;
		height:140px;
		margin:0px auto;
		margin-top:5px;
	}
	#header {
		height: auto;
		margin-bottom:5px
	}
	h1 {
		font-size: 24px;
	}

	#imgHeader {
		width:100%;
	}
	#sidebar {
		height:auto;
	}
	#sidebar1 {
		height:auto;
		margin-left: 0px;
	}
	#sidebarD {
		height:auto;
		margin-left: 0px;
	}
	#divLinksTop {
	display:none;
	}
	.notasp {
	display:none;
	}
	#content {
		margin-top:5px
		border:0px;
	}
	#divNoticiasImagenes {
		width:99%;
		line-height: 12px;
	}
	#divNoticiasResumen {
		width:99%;
	}
}

/* borde & guideline (puedes ignorarlo) */
#content {
	/*background: #FFFFFF;*/
	padding-left:5px;
	padding-right:5px;
}
#sidebar {
	/*background: #f0efef;*/
}
#content, #sidebar {
	margin-bottom: 0px;
}
#pagewrap, #header, #content, #sidebar, #footer {
	
}

	#menuTop ul {
		padding: 0;
		list-style-type: none;
		text-align: center;
		font-size: 11px;
		line-height: 13px;
	}
	
	#menuTop ul li { display: inline; }
	
	#menuTop ul li:hover {

	}
	
	#menuTop ul li a {
	  text-decoration: none;
	  padding: 1em 1em;
	  color: #fff;
	  padding-top: 12px;
	  padding-bottom: 14px;
	  padding-left: 7px;
	  text-transform: uppercase;
	  font-size: 12px;
	}

	#menuTop ul li a:hover {
		background-color:#EAEAEA;
		color:#000000;
	}

</style>
	<link rel="stylesheet" href="http://entornointeligente.com/responsive_files/menuStyle.css">
	<link rel="stylesheet" href="http://entornointeligente.com/responsive_files/slicknav.css">
	
	<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
	<link href='http://fonts.googleapis.com/css?family=Wire One' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Jura' rel='stylesheet' type='text/css'>

<!-- Responsive HPM DFP -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
 
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/112856372/box1', [300, 250], 'div-gpt-ad-1513199645256-0').addService(googletag.pubads());
    googletag.defineSlot('/112856372/box2', [300, 250], 'div-gpt-ad-1513199645256-1').addService(googletag.pubads());
    googletag.defineSlot('/112856372/box3', [300, 250], 'div-gpt-ad-1513199645256-2').addService(googletag.pubads());
    googletag.defineSlot('/112856372/box4', [300, 250], 'div-gpt-ad-1513199645256-3').addService(googletag.pubads());
    googletag.defineSlot('/112856372/box5', [300, 250], 'div-gpt-ad-1513199645256-4').addService(googletag.pubads());
    googletag.defineSlot('/112856372/flotante', [1, 1], 'div-gpt-ad-1513199645256-5').addService(googletag.pubads());
    googletag.defineSlot('/112856372/footer', [[728, 90], [970, 250], [970, 90]], 'div-gpt-ad-1513199645256-6').addService(googletag.pubads());
    googletag.defineSlot('/112856372/interstitial', [1, 1], 'div-gpt-ad-1513199645256-7').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lb1', [[320, 50], [728, 90]], 'div-gpt-ad-1513199645256-8').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lb2', [[320, 50], [728, 90]], 'div-gpt-ad-1513199645256-9').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lb3', [[320, 50], [728, 90]], 'div-gpt-ad-1513199645256-10').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lb4', [[320, 50], [728, 90]], 'div-gpt-ad-1513199645256-11').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lb5', [[320, 50], [728, 90]], 'div-gpt-ad-1513199645256-12').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lbox1', [[300, 600], [300, 250]], 'div-gpt-ad-1513199645256-13').addService(googletag.pubads());
    googletag.defineSlot('/112856372/lbox2', [[300, 600], [300, 250]], 'div-gpt-ad-1513199645256-14').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().setTargeting('seccion', ['home']);
    googletag.enableServices();
  });
</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"YgjCo1IWx810uW", domain:"entornointeligente.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=YgjCo1IWx810uW" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
  
</head>	<body>
		<div id="pagewrap">
					<div id="header">
			<div><img src="http://www.entornointeligente.com/images/header-1.jpg" id="imgHeader"></div>
			<div id="divLinksTop">
				<ul>
				<li><a href="http://www.entornointeligente.com/">Principal</a></li>
				<li><a href="http://www.entornointeligente.com/quienes-somos.php">&iquest;Qui&eacute;nes Somos?</a></li>
				<li><a href="http://www.entornointeligente.com/registrarse/">Registrarse</a></li>
				<li><a href="http://www.entornointeligente.com/publicidad.php">Publica con nosotros</a></li>
				<li><a href="http://www.entornointeligente.com/contacto.php">Contacto</a></li>
				</ul>
			</div>
		</div>					<div id="barraMenu">
			<div style="margin-top:2px; float:left">
				<div id="menuTop">
				<ul>
					<li><a href="http://entornointeligente.com/secciones/contenido-original" title="Contenido Original" >Contenido Original</a></li>
					<li><a href="http://entornointeligente.com/secciones/todas/" title="Todas" >&Uacute;ltima Hora</a></li>
					<li><a href="http://entornointeligente.com/secciones/salud-belleza/" title="Salud y Belleza" >Salud</a></li>
					<li><a href="http://entornointeligente.com/secciones/belleza/" title="Belleza" >Belleza</a></li>
					<li><a href="http://entornointeligente.com/secciones/sucesos/" title="Sucesos" >Sucesos</a></li>
					<li><a href="http://entornointeligente.com/secciones/internacionales/" title="Internacionales" >Internacionales.</a></li>
					<li><a href="http://entornointeligente.com/secciones/tecnologia/" title="Tecnolog&iacute;a, Avances, Ipad, Iphone, Galaxy, Samsung, HP, Microsoft, Apple" >Tecnolog&iacute;a.</a></li>
					<li><a href="http://entornointeligente.com/secciones/negocios/" title="Negocios" >Negocios</a></li>
					<li><a href="http://entornointeligente.com/secciones/deportes/" title="Deportes" >Deportes</a></li>
					<li><a href="http://entornointeligente.com/secciones/politica/" title="Pol&iacute;tica" >Pol&iacute;tica</a></li>
					<li><a href="http://entornointeligente.com/secciones/economia/" title="Econom&iacute;a" >Econom&iacute;a</a></li>			
					
				</ul>
				</div>
			</div>
		</div>	
			<div style="clear:both;height:5px"></div>
	
			<div id="content" style="border-top:0px;padding-left: 0px;padding-right: 0px; ">

				<div id="bannerHorizontal">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- Responsive_EntornoInteligente -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6008281673166306"
     data-ad-slot="9388341072"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

				</div>
				
			<div id="cajaNoticia" style="border-top:2px solid #E4D900;">
				<div style="float:right;background-color:#E4D900;color:#FFFFFF;padding:5px">Tecnología</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030470/Zuckerberg-y-Facebook-bajo-fuego-por-filtracion-a-compania-vinculada-a-campana-de-Trump">Zuckerberg y Facebook, bajo fuego por filtración a compañía vinculada a campaña de Trump</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #E4D900;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030470/Zuckerberg-y-Facebook-bajo-fuego-por-filtracion-a-compania-vinculada-a-campana-de-Trump">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-Zuckerberg-y-Facebook--bajo-fuego-por-filtraci-n-a-compa--a-vinculada-a-campa-a-de-Trump.jpg" alt="Francisco Velasquez Zuckerberg y Facebook, bajo fuego por filtración a compañía vinculada a campaña de Trump" title="Francisco Velasquez Zuckerberg y Facebook, bajo fuego por filtración a compañía vinculada a campaña de Trump">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>CNN</b> / (CNN) - Políticos de ambos lados del Atlántico quieren respuestas tras la más reciente controversia que involucra la elección presidencial de Estados Unidos en 2016.  El creciente escrutinio... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030470/Zuckerberg-y-Facebook-bajo-fuego-por-filtracion-a-compania-vinculada-a-campana-de-Trump"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032541/Una-pelea-de-perros-dejo-tres-personas-muertas-en-Bucaramanga">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-Una-pelea-de-perros-dej--tres-personas-muertas-en-Bucaramanga.jpg" alt="Tomas Elias Gonzalez Una pelea de perros dejó tres personas muertas en Bucaramanga" title="Tomas Elias Gonzalez Una pelea de perros dejó tres personas muertas en Bucaramanga" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032539/COLOMBIA-Mueren-nueve-disidentes-de-las-Farc-durante-operacion-militar-en-Guaviare">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-COLOMBIA--Mueren-nueve-disidentes-de-las-Farc-durante-operaci-n-militar-en-Guaviare.jpg" alt="Victor Gill COLOMBIA: Mueren nueve disidentes de las Farc durante operación militar en Guaviare" title="Victor Gill COLOMBIA: Mueren nueve disidentes de las Farc durante operación militar en Guaviare" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032541/Una-pelea-de-perros-dejo-tres-personas-muertas-en-Bucaramanga">Una pelea de perros dejó tres personas muertas en Bucaramanga</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032539/COLOMBIA-Mueren-nueve-disidentes-de-las-Farc-durante-operacion-militar-en-Guaviare">COLOMBIA: Mueren nueve disidentes de las Farc durante operación militar en Guaviare</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032529/Que-bueno-seria-el-dialogo-para-avanzar-Minambiente">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez--Que-bueno-ser-a-el-di-logo-para-avanzar---Minambiente.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Javier Velasquez Que bueno sería el diálogo para avanzar: Minambiente" title="Francisco Javier Velasquez Que bueno sería el diálogo para avanzar: Minambiente">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032529/Que-bueno-seria-el-dialogo-para-avanzar-Minambiente">"Que bueno sería el diálogo para avanzar": Minambiente</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #B20000;" >
						<a href="http://www.entornointeligente.com/articulo/4032524/El-mensaje-de-Messi-a-Argentina-antes-del-Mundial-de-Rusia">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-El-mensaje-de-Messi-a-Argentina-antes-del-Mundial-de-Rusia.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez El mensaje de Messi a Argentina antes del Mundial de Rusia" title="Francisco Velasquez El mensaje de Messi a Argentina antes del Mundial de Rusia">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032524/El-mensaje-de-Messi-a-Argentina-antes-del-Mundial-de-Rusia">El mensaje de Messi a Argentina antes del Mundial de Rusia</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

				
			<div id="bannerHorizontal">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive_EntornoInteligente -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6008281673166306"
     data-ad-slot="9388341072"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
		<!--98-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com/contact" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Smart-Reputation improves your online reputation</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Smart-Reputation.com will fix your online reputation. Contact us.						<br>
 						<a href="http://www.smart-reputation.com/contact" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030475/4-motivos-por-los-que-Rusia-volvio-a-elegir-a-Vladimir-Putin-como-presidente">4 motivos por los que Rusia volvió a elegir a Vladimir Putin como presidente</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030475/4-motivos-por-los-que-Rusia-volvio-a-elegir-a-Vladimir-Putin-como-presidente">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-4-motivos-por-los-que-Rusia-volvi--a-elegir-a-Vladimir-Putin-como-presidente.jpg" alt="Tomas Elias Gonzalez 4 motivos por los que Rusia volvió a elegir a Vladimir Putin como presidente" title="Tomas Elias Gonzalez 4 motivos por los que Rusia volvió a elegir a Vladimir Putin como presidente">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>BBC Mundo</b> / Durante el último siglo solamente un político ruso ha permanecido más tiempo en el poder que Vladimir Putin: José Stalin, quien ocupó durante 31 años el cargo de... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030475/4-motivos-por-los-que-Rusia-volvio-a-elegir-a-Vladimir-Putin-como-presidente"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032523/En-que-esta-fallando-el-sistema-de-brazaletes-electronicos-en-el-pais">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill--En-qu--est--fallando-el-sistema-de-brazaletes-electr-nicos-en-el-pa-s-.jpg" alt="Victor Gill ¿En qué está fallando el sistema de brazaletes electrónicos en el país?" title="Victor Gill ¿En qué está fallando el sistema de brazaletes electrónicos en el país?" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032521/Los-mejores-juegos-que-llegaran-para-Nintendo-Switch">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Los-mejores-juegos-que-llegar-n-para-Nintendo-Switch.jpg" alt="Francisco Velasquez Los mejores juegos que llegarán para Nintendo Switch" title="Francisco Velasquez Los mejores juegos que llegarán para Nintendo Switch" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032523/En-que-esta-fallando-el-sistema-de-brazaletes-electronicos-en-el-pais">¿En qué está fallando el sistema de brazaletes electrónicos en el país?</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032521/Los-mejores-juegos-que-llegaran-para-Nintendo-Switch">Los mejores juegos que llegarán para Nintendo Switch</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid red;" >
						<a href="http://www.entornointeligente.com/articulo/4032520/COLOMBIA-Por-10-mil-pesos-asesinan-a-un-hombre-en-Monteria">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-COLOMBIA--Por-10-mil-pesos-asesinan-a-un-hombre-en-Monter-a.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Elias Gonzalez COLOMBIA: Por 10 mil pesos asesinan a un hombre en Montería" title="Tomas Elias Gonzalez COLOMBIA: Por 10 mil pesos asesinan a un hombre en Montería">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032520/COLOMBIA-Por-10-mil-pesos-asesinan-a-un-hombre-en-Monteria">COLOMBIA: Por 10 mil pesos asesinan a un hombre en Montería</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032504/El-70-de-los-mataderos-legales-estan-en-riesgo-de-cierre-Gobernacion-de-Cundinamarca">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo--El-70--de-los-mataderos-legales-est-n-en-riesgo-de-cierre---Gobernaci-n-de-Cundinamarca.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Gonzalo Morales El 70% de los mataderos legales están en riesgo de cierre: Gobernación de Cundinamarca" title="Gonzalo Morales El 70% de los mataderos legales están en riesgo de cierre: Gobernación de Cundinamarca">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032504/El-70-de-los-mataderos-legales-estan-en-riesgo-de-cierre-Gobernacion-de-Cundinamarca">"El 70% de los mataderos legales están en riesgo de cierre": Gobernación de Cundinamarca</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--57-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.flashautolease.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank"><span class="__cf_email__" data-cfemail="88a6c8eee4e9fbe0e9fdfce7e4ede9fbed">[email&#160;protected]</span> Llama ya al +1(954)3846078 y cómprate un carro</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						En Flash Auto Lease te gestionamos tu carro nuevo en Miami						<br>
 						<a href="http://www.flashautolease.com" style="color:blue;font-size: 13px;" target="_blank">http://www.flashautolease.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030476/Eslovenia-o-Eslovaquia-como-evitar-la-constante-confusion-entre-estos-dos-paises">¿Eslovenia o Eslovaquia?: cómo evitar la constante confusión entre estos dos países</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030476/Eslovenia-o-Eslovaquia-como-evitar-la-constante-confusion-entre-estos-dos-paises">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez--Eslovenia-o-Eslovaquia---c-mo-evitar-la-constante-confusi-n-entre-estos-dos-pa-ses.jpg" alt="Tomas Elias Gonzalez Benitez ¿Eslovenia o Eslovaquia?: cómo evitar la constante confusión entre estos dos países" title="Tomas Elias Gonzalez Benitez ¿Eslovenia o Eslovaquia?: cómo evitar la constante confusión entre estos dos países">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>BBC Mundo</b> / El primer ministro de Eslovenia anunció su renuncia esta semana. El primer ministro de Eslovaquia anunció su renuncia esta semana.  Si no notas la diferencia en estas... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030476/Eslovenia-o-Eslovaquia-como-evitar-la-constante-confusion-entre-estos-dos-paises"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032503/Nueve-presuntos-disidentes-de-las-Farc-murieron-en-operaciones-militares-en-el-Guaviare">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-Nueve-presuntos-disidentes-de-las-Farc-murieron-en-operaciones-militares-en-el-Guaviare.jpg" alt="Tomas Elias Gonzalez Nueve presuntos disidentes de las Farc murieron en operaciones militares en el Guaviare" title="Tomas Elias Gonzalez Nueve presuntos disidentes de las Farc murieron en operaciones militares en el Guaviare" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032496/Capturan-a-extesorera-del-hospital-de-San-Pablo-por-presunto-desvio-de-recursos-publicos">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Capturan-a-extesorera-del-hospital-de-San-Pablo-por-presunto-desv-o-de-recursos-p-blicos.jpg" alt="Tomas Gonzalez Capturan a extesorera del hospital de San Pablo por presunto desvío de recursos públicos" title="Tomas Gonzalez Capturan a extesorera del hospital de San Pablo por presunto desvío de recursos públicos" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032503/Nueve-presuntos-disidentes-de-las-Farc-murieron-en-operaciones-militares-en-el-Guaviare">Nueve presuntos disidentes de las Farc murieron en operaciones militares en el Guaviare</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032496/Capturan-a-extesorera-del-hospital-de-San-Pablo-por-presunto-desvio-de-recursos-publicos">Capturan a extesorera del hospital de San Pablo por presunto desvío de recursos públicos</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032495/COLOMBIA-Santos-declaro-nuevas-areas-protegidas-en-la-Sierra-Nevada-de-Santa-Marta">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-COLOMBIA--Santos-declar--nuevas--reas-protegidas-en-la-Sierra-Nevada-de-Santa-Marta.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill COLOMBIA: Santos declaró nuevas áreas protegidas en la Sierra Nevada de Santa Marta" title="Victor Gill COLOMBIA: Santos declaró nuevas áreas protegidas en la Sierra Nevada de Santa Marta">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032495/COLOMBIA-Santos-declaro-nuevas-areas-protegidas-en-la-Sierra-Nevada-de-Santa-Marta">COLOMBIA: Santos declaró nuevas áreas protegidas en la Sierra Nevada de Santa Marta</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032494/No-siento-que-traiciono-a-nadie-Angela-Robledo-sobre-Alianza-Verde">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-No-siento-que-traiciono-a-nadie---ngela-Robledo-sobre-Alianza-Verde.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill No siento que traiciono a nadie: Ángela Robledo sobre Alianza Verde" title="Victor Gill No siento que traiciono a nadie: Ángela Robledo sobre Alianza Verde">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032494/No-siento-que-traiciono-a-nadie-Angela-Robledo-sobre-Alianza-Verde">No siento que traiciono a nadie: Ángela Robledo sobre Alianza Verde</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--38-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://artelaser21.com/" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">ArteLaser21.com grabado y diseños originales</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Última tecnología en grabado láser para acrílicos madera y MDF						<br>
 						<a href="http://artelaser21.com/" style="color:blue;font-size: 13px;" target="_blank">http://artelaser21.com/</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030484/MEXICO-Esta-es-la-crema-que-usan-las-francesas-cuando-no-quieren-usar-maquillaje">MÉXICO: Esta es la crema que usan las francesas cuando no quieren usar maquillaje</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030484/MEXICO-Esta-es-la-crema-que-usan-las-francesas-cuando-no-quieren-usar-maquillaje">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-M-XICO--Esta-es-la-crema-que-usan-las-francesas-cuando-no-quieren-usar-maquillaje.jpg" alt="Tomas Elias Gonzalez Benitez MÉXICO: Esta es la crema que usan las francesas cuando no quieren usar maquillaje" title="Tomas Elias Gonzalez Benitez MÉXICO: Esta es la crema que usan las francesas cuando no quieren usar maquillaje">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Vogue MX</b> / Las francesas parecen tener todos los secretos para la belleza effortless . Y c&oacute;mo no los tendr&iacute;an si caminan las calles parisinas como las due&ntilde;as del mundo, y... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030484/MEXICO-Esta-es-la-crema-que-usan-las-francesas-cuando-no-quieren-usar-maquillaje"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032485/Encuentran-la-bicicleta-del-espanol-Oscar-Sevilla-en-el-centro-de-Bogota">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-Encuentran-la-bicicleta-del-espa-ol--scar-Sevilla-en-el-centro-de-Bogot-.jpg" alt="Francisco Javier Velasquez Encuentran la bicicleta del español Óscar Sevilla en el centro de Bogotá" title="Francisco Javier Velasquez Encuentran la bicicleta del español Óscar Sevilla en el centro de Bogotá" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032482/COLOMBIA-Capturan-a-jefe-del-Clan-del-Golfo-con-circular-azul-de-Interpol">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-COLOMBIA--Capturan-a-jefe-del-Clan-del-Golfo-con-circular-azul-de-Interpol.jpg" alt="Victor Gill COLOMBIA: Capturan a jefe del Clan del Golfo con circular azul de Interpol" title="Victor Gill COLOMBIA: Capturan a jefe del Clan del Golfo con circular azul de Interpol" style=" border-top: 4px solid red;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032485/Encuentran-la-bicicleta-del-espanol-Oscar-Sevilla-en-el-centro-de-Bogota">Encuentran la bicicleta del español Óscar Sevilla en el centro de Bogotá</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032482/COLOMBIA-Capturan-a-jefe-del-Clan-del-Golfo-con-circular-azul-de-Interpol">COLOMBIA: Capturan a jefe del Clan del Golfo con circular azul de Interpol</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032472/Liberan-a-33-mapaches-en-Baru">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-Liberan-a-33-mapaches-en-Bar-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Gonzalo Morales Liberan a 33 mapaches en Barú" title="Gonzalo Morales Liberan a 33 mapaches en Barú">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032472/Liberan-a-33-mapaches-en-Baru">Liberan a 33 mapaches en Barú</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032467/Inician-evacuacion-preventiva-y-voluntaria-del-Anarkos-Popayan">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Inician-evacuaci-n-preventiva-y-voluntaria-del--Anarkos---Popay-n.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Elias Gonzalez Benitez Inician evacuación preventiva y voluntaria del Anarkos, Popayán" title="Tomas Elias Gonzalez Benitez Inician evacuación preventiva y voluntaria del Anarkos, Popayán">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032467/Inician-evacuacion-preventiva-y-voluntaria-del-Anarkos-Popayan">Inician evacuación preventiva y voluntaria del "Anarkos", Popayán</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--54-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.flashautolease.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank"><span class="__cf_email__" data-cfemail="3917795f55584a51584c4d56555c584a5c">[email&#160;protected]</span> Gestiona el lease de tu carro en Miami</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Con FLASHAUTOLEASE.COM adquiere un carro en Miami a los mejores precios del mercado						<br>
 						<a href="http://www.flashautolease.com" style="color:blue;font-size: 13px;" target="_blank">http://www.flashautolease.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030467/Una-negra-y-otra-blanca-las-hermanas-gemelas-que-desafian-las-teorias-raciales">Una negra y otra blanca: las hermanas gemelas que "desafían las teorías raciales"</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030467/Una-negra-y-otra-blanca-las-hermanas-gemelas-que-desafian-las-teorias-raciales">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-Una-negra-y-otra-blanca--las-hermanas-gemelas-que--desaf-an-las-teor-as-raciales-.jpg" alt="Francisco Velasquez Una negra y otra blanca: las hermanas gemelas que desafían las teorías raciales" title="Francisco Velasquez Una negra y otra blanca: las hermanas gemelas que desafían las teorías raciales">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>BBC Mundo</b> / Cuando eran pequeÃ±as, la gente se quedaba mirÃ¡ndolas asombrada. Una era blanca y la otra negra. Hermanas y, ademÃ¡s, gemelas.  Marcia y Millie son las protagonistas de... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030467/Una-negra-y-otra-blanca-las-hermanas-gemelas-que-desafian-las-teorias-raciales"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032455/Faltan-dos-dias-para-la-union-del-viaducto-del-Gran-Manglar">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Faltan-dos-d-as-para-la-uni-n-del-viaducto-del-Gran-Manglar.jpg" alt="Victor Gill Ramirez Faltan dos días para la unión del viaducto del Gran Manglar" title="Victor Gill Ramirez Faltan dos días para la unión del viaducto del Gran Manglar" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032443/ONU-En-2050-cerca-de-5000-millones-de-personas-viviran-en-zonas-con-escasez-de-agua">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-ONU--En-2050-cerca-de-5-000-millones-de-personas-vivir-n-en-zonas-con-escasez-de-agua.jpg" alt="Francisco Velasquez ONU: En 2050 cerca de 5.000 millones de personas vivirán en zonas con escasez de agua" title="Francisco Velasquez ONU: En 2050 cerca de 5.000 millones de personas vivirán en zonas con escasez de agua" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032455/Faltan-dos-dias-para-la-union-del-viaducto-del-Gran-Manglar">Faltan dos días para la unión del viaducto del Gran Manglar</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032443/ONU-En-2050-cerca-de-5000-millones-de-personas-viviran-en-zonas-con-escasez-de-agua">ONU: En 2050 cerca de 5.000 millones de personas vivirán en zonas con escasez de agua</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032438/Siguen-paralizadas-obras-en-la-doble-calzada-por-predios">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Siguen-paralizadas-obras-en-la-doble-calzada-por-predios.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez Siguen paralizadas obras en la doble calzada por predios" title="Tomas Gonzalez Siguen paralizadas obras en la doble calzada por predios">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032438/Siguen-paralizadas-obras-en-la-doble-calzada-por-predios">Siguen paralizadas obras en la doble calzada por predios</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032437/Delitos-como-robo-de-bicicletas-deberian-tratarse-con-condenas-ejemplares-Daniel-Mejia">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Delitos-como-robo-de-bicicletas-deber-an-tratarse-con-condenas-ejemplares--Daniel-Mej-a.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez Delitos como robo de bicicletas deberían tratarse con condenas ejemplares: Daniel Mejía" title="Francisco Velasquez Delitos como robo de bicicletas deberían tratarse con condenas ejemplares: Daniel Mejía">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032437/Delitos-como-robo-de-bicicletas-deberian-tratarse-con-condenas-ejemplares-Daniel-Mejia">Delitos como robo de bicicletas deberían tratarse con condenas ejemplares: Daniel Mejía</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--99-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Online Reputation Problems?</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Our service help you to improve your online reputation						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030441/ESPANA-Vladimir-Putin-un-nostalgico-de-la-Gran-Rusia">ESPAÑA: Vladimir Putin, un nostálgico de la Gran Rusia</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030441/ESPANA-Vladimir-Putin-un-nostalgico-de-la-Gran-Rusia">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-ESPA-A--Vladimir-Putin--un-nost-lgico-de-la-Gran-Rusia.jpg" alt="Tomas Elias Gonzalez Benitez ESPAÑA: Vladimir Putin, un nostálgico de la Gran Rusia" title="Tomas Elias Gonzalez Benitez ESPAÑA: Vladimir Putin, un nostálgico de la Gran Rusia">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>La Razon</b> / Vladimir Vladimirovich Putin fue el vástago de una familia anciana y el único hijo superviviente. Sus dos hermanos murieron antes de que él naciera. Desde niño, el joven... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030441/ESPANA-Vladimir-Putin-un-nostalgico-de-la-Gran-Rusia"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032436/COLOMBIA-Recuperan-bicicleta-robada-de-Oscar-Sevilla-avaluada-en-$30-millones">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-COLOMBIA--Recuperan-bicicleta-robada-de--scar-Sevilla--avaluada-en--30-millones.jpg" alt="Francisco Velasquez COLOMBIA: Recuperan bicicleta robada de Óscar Sevilla, avaluada en $30 millones" title="Francisco Velasquez COLOMBIA: Recuperan bicicleta robada de Óscar Sevilla, avaluada en $30 millones" style=" border-top: 4px solid red;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032432/COLOMBIA-Corte-ordena-a-Cerro-Matoso-indemnizar-a-los-afectados-por-operaciones-en-la-mina">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-COLOMBIA--Corte-ordena-a-Cerro-Matoso-indemnizar-a-los-afectados-por-operaciones-en-la-mina.jpg" alt="Francisco Velasquez COLOMBIA: Corte ordena a Cerro Matoso indemnizar a los afectados por operaciones en la mina" title="Francisco Velasquez COLOMBIA: Corte ordena a Cerro Matoso indemnizar a los afectados por operaciones en la mina" style=" border-top: 4px solid red;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032436/COLOMBIA-Recuperan-bicicleta-robada-de-Oscar-Sevilla-avaluada-en-$30-millones">COLOMBIA: Recuperan bicicleta robada de Óscar Sevilla, avaluada en $30 millones</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032432/COLOMBIA-Corte-ordena-a-Cerro-Matoso-indemnizar-a-los-afectados-por-operaciones-en-la-mina">COLOMBIA: Corte ordena a Cerro Matoso indemnizar a los afectados por operaciones en la mina</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032431/Gerardo-Pelusso-con-orden-de-captura-por-conflicto-con-Chilavert-segun-medios-paraguayos">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Gerardo-Pelusso--con-orden-de-captura-por-conflicto-con-Chilavert--seg-n-medios-paraguayos.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez Gerardo Pelusso, con orden de captura por conflicto con Chilavert, según medios paraguayos" title="Francisco Velasquez Gerardo Pelusso, con orden de captura por conflicto con Chilavert, según medios paraguayos">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032431/Gerardo-Pelusso-con-orden-de-captura-por-conflicto-con-Chilavert-segun-medios-paraguayos">Gerardo Pelusso, con orden de captura por conflicto con Chilavert, según medios paraguayos</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #9EE0FC;" >
						<a href="http://www.entornointeligente.com/articulo/4032428/COLOMBIA-El-Dow-Jones-indicador-de-Wall-Street-cede-un-151--tras-impacto-de-Facebook">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-COLOMBIA--El-Dow-Jones--indicador-de-Wall-Street--cede-un-1-51---tras-impacto-de-Facebook.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez COLOMBIA: El Dow Jones, indicador de Wall Street, cede un 1,51 % tras impacto de Facebook" title="Francisco Velasquez COLOMBIA: El Dow Jones, indicador de Wall Street, cede un 1,51 % tras impacto de Facebook">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032428/COLOMBIA-El-Dow-Jones-indicador-de-Wall-Street-cede-un-151--tras-impacto-de-Facebook">COLOMBIA: El Dow Jones, indicador de Wall Street, cede un 1,51 % tras impacto de Facebook</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--112-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.entornointeligente.com/registrarse/" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Regístrate con nosotros EntornoInteligente.com</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Regístrate aquí y recibe noticias y promociones especiales para nuestros lectores						<br>
 						<a href="http://www.entornointeligente.com/registrarse/" style="color:blue;font-size: 13px;" target="_blank">http://www.entornointeligente.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030448/ESPANA-EEUU-golpea-el-crecimiento-de-la-economia-europea">ESPAÑA: EEUU golpea el crecimiento de la economía europea</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030448/ESPANA-EEUU-golpea-el-crecimiento-de-la-economia-europea">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-ESPA-A--EEUU-golpea-el-crecimiento-de-la-econom-a-europea.jpg" alt="Tomas Elias Gonzalez ESPAÑA: EEUU golpea el crecimiento de la economía europea" title="Tomas Elias Gonzalez ESPAÑA: EEUU golpea el crecimiento de la economía europea">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>La Razon</b> / Donald Trump tiene muchos defectos, pero no se le puede negar que cumple su programa electoral, para desgracia de muchos. Las amenazas que lanzaba durante la campaña bajo... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030448/ESPANA-EEUU-golpea-el-crecimiento-de-la-economia-europea"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032426/COLOMBIA-Tormenta-Eliakim-deja-al-menos-17-muertos-en-Madagascar">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-COLOMBIA--Tormenta-Eliakim-deja-al-menos-17-muertos-en-Madagascar.jpg" alt="Tomas Gonzalez COLOMBIA: Tormenta Eliakim deja al menos 17 muertos en Madagascar" title="Tomas Gonzalez COLOMBIA: Tormenta Eliakim deja al menos 17 muertos en Madagascar" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032416/COLOMBIA-Que-le-paso-al-rostro-de-Amaia-Montero">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-COLOMBIA---Qu--le-pas--al-rostro-de-Amaia-Montero-.jpg" alt="Tomas Elias Gonzalez COLOMBIA: ¿Qué le pasó al rostro de Amaia Montero?" title="Tomas Elias Gonzalez COLOMBIA: ¿Qué le pasó al rostro de Amaia Montero?" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032426/COLOMBIA-Tormenta-Eliakim-deja-al-menos-17-muertos-en-Madagascar">COLOMBIA: Tormenta Eliakim deja al menos 17 muertos en Madagascar</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032416/COLOMBIA-Que-le-paso-al-rostro-de-Amaia-Montero">COLOMBIA: ¿Qué le pasó al rostro de Amaia Montero?</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032415/Oscar-Sevilla-ciclista-espanol-Gracias-a-Dios-esto-no-paso-a-mayores">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill--scar-Sevilla--ciclista-espa-ol---quot-Gracias-a-Dios-esto-no-pas--a-mayores-quot-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill Óscar Sevilla, ciclista español: &quot;Gracias a Dios esto no pasó a mayores&quot;" title="Victor Gill Óscar Sevilla, ciclista español: &quot;Gracias a Dios esto no pasó a mayores&quot;">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032415/Oscar-Sevilla-ciclista-espanol-Gracias-a-Dios-esto-no-paso-a-mayores">Óscar Sevilla, ciclista español: &quot;Gracias a Dios esto no pasó a mayores&quot;</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032413/COLOMBIA-Hombre-con-granadas-de-mortero-en-un-bus-hacia-Medellin-podria-haber-ocasionado-una-tragedia">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-COLOMBIA--Hombre-con-granadas-de-mortero-en-un-bus-hacia-Medell-n-podr-a-haber-ocasionado-una-tragedia.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez COLOMBIA: Hombre con granadas de mortero en un bus hacia Medellín podría haber ocasionado una tragedia" title="Francisco Velasquez COLOMBIA: Hombre con granadas de mortero en un bus hacia Medellín podría haber ocasionado una tragedia">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032413/COLOMBIA-Hombre-con-granadas-de-mortero-en-un-bus-hacia-Medellin-podria-haber-ocasionado-una-tragedia">COLOMBIA: Hombre con granadas de mortero en un bus hacia Medellín podría haber ocasionado una tragedia</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--52-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.flashautolease.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank"><span class="__cf_email__" data-cfemail="3e107e58525f4d565f4b4a51525b5f4d5b">[email&#160;protected]</span> The Best Auto Lease in Miami</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						www.flashautolease.com the best way to buy or lease a car						<br>
 						<a href="http://www.flashautolease.com" style="color:blue;font-size: 13px;" target="_blank">http://www.flashautolease.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030408/ESPANA-La-pildora-anticonceptiva-para-ellos-podria-estar-mas-cerca-de-ser-una-realidad">ESPAÑA: La píldora anticonceptiva para ellos podría estar más cerca de ser una realidad</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030408/ESPANA-La-pildora-anticonceptiva-para-ellos-podria-estar-mas-cerca-de-ser-una-realidad">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-ESPA-A--La-p-ldora-anticonceptiva-para-ellos-podr-a-estar-m-s-cerca-de-ser-una-realidad.jpg" alt="Victor Gill Ramirez ESPAÑA: La píldora anticonceptiva para ellos podría estar más cerca de ser una realidad" title="Victor Gill Ramirez ESPAÑA: La píldora anticonceptiva para ellos podría estar más cerca de ser una realidad">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Trendencias</b> / Llevamos mucho tiempo leyendo sobre los esfuerzos que se están realizando para dar con una solución en este terreno, pero estos son los primeros resultados alentadores. Aunque todavía está... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030408/ESPANA-La-pildora-anticonceptiva-para-ellos-podria-estar-mas-cerca-de-ser-una-realidad"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032405/COLOMBIA-No-lo-tome-a-la-ligera-y-denuncie-10-de-casos-de-violencia-intrafamiliar-terminan-en-feminicidio">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-COLOMBIA--No-lo-tome-a-la-ligera-y-denuncie--10--de-casos-de-violencia-intrafamiliar-terminan-en-feminicidio.jpg" alt="Francisco Velasquez COLOMBIA: No lo tome a la ligera y denuncie: 10% de casos de violencia intrafamiliar terminan en feminicidio" title="Francisco Velasquez COLOMBIA: No lo tome a la ligera y denuncie: 10% de casos de violencia intrafamiliar terminan en feminicidio" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032391/COLOMBIA-Capturan-al-presunto-asesino-de-gobernador-indigena-Ezequiel-Manyoma">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-COLOMBIA--Capturan-al-presunto-asesino-de-gobernador-ind-gena-Ezequiel-Manyoma.jpg" alt="Francisco Velasquez COLOMBIA: Capturan al presunto asesino de gobernador indígena Ezequiel Manyoma" title="Francisco Velasquez COLOMBIA: Capturan al presunto asesino de gobernador indígena Ezequiel Manyoma" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032405/COLOMBIA-No-lo-tome-a-la-ligera-y-denuncie-10-de-casos-de-violencia-intrafamiliar-terminan-en-feminicidio">COLOMBIA: No lo tome a la ligera y denuncie: 10% de casos de violencia intrafamiliar terminan en feminicidio</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032391/COLOMBIA-Capturan-al-presunto-asesino-de-gobernador-indigena-Ezequiel-Manyoma">COLOMBIA: Capturan al presunto asesino de gobernador indígena Ezequiel Manyoma</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032388/COLOMBIA-La-mascota-del-Bayern-le-hizo-un-tunel-a-una-de-las-estrellas-del-equipo">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-COLOMBIA--La-mascota-del-Bayern-le-hizo-un-t-nel-a-una-de-las-estrellas-del-equipo.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez COLOMBIA: La mascota del Bayern le hizo un túnel a una de las estrellas del equipo" title="Tomas Gonzalez COLOMBIA: La mascota del Bayern le hizo un túnel a una de las estrellas del equipo">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032388/COLOMBIA-La-mascota-del-Bayern-le-hizo-un-tunel-a-una-de-las-estrellas-del-equipo">COLOMBIA: La mascota del Bayern le hizo un túnel a una de las estrellas del equipo</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032386/COLOMBIA-El-millonario-hallazgo-de-las-autoridades-al-interior-de-un-bus-abandonado-en-plena-carretera">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-COLOMBIA--El-millonario-hallazgo-de-las-autoridades-al-interior-de-un-bus-abandonado-en-plena-carretera.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez COLOMBIA: El millonario hallazgo de las autoridades al interior de un bus abandonado en plena carretera" title="Tomas Gonzalez COLOMBIA: El millonario hallazgo de las autoridades al interior de un bus abandonado en plena carretera">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032386/COLOMBIA-El-millonario-hallazgo-de-las-autoridades-al-interior-de-un-bus-abandonado-en-plena-carretera">COLOMBIA: El millonario hallazgo de las autoridades al interior de un bus abandonado en plena carretera</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--110-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.entornointeligente.com/registrarse/" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Regístrate gratis en EntornoInteligente.com y obtén mucha información...</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Todas las noticias del mundo te esperan en este novedoso boletín. Suscríbete!!!						<br>
 						<a href="http://www.entornointeligente.com/registrarse/" style="color:blue;font-size: 13px;" target="_blank">http://www.entornointeligente.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030341/Apple-fabrica-en-secreto-sus-propias-pantallas-para-el-iPhone">Apple fabrica en secreto sus propias pantallas para el iPhone</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030341/Apple-fabrica-en-secreto-sus-propias-pantallas-para-el-iPhone">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Apple-fabrica-en-secreto-sus-propias-pantallas-para-el-iPhone.jpg" alt="Victor Gill Apple fabrica en secreto sus propias pantallas para el iPhone" title="Victor Gill Apple fabrica en secreto sus propias pantallas para el iPhone">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Expansión</b> / Los de Cupertino están desarrollando estos nuevos paneles MicroLed en un enclave secreto cerca de su cuartel general en California, según adelanta Bloomberg .  Quizás muchos no lo... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030341/Apple-fabrica-en-secreto-sus-propias-pantallas-para-el-iPhone"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032377/COLOMBIA-La-ANI-volvera-a-concesionar-el-Aeropuerto-Alfonso-Bonilla-Aragon">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-COLOMBIA--La-ANI-volver--a-concesionar-el-Aeropuerto-Alfonso-Bonilla-Arag-n.jpg" alt="Tomas Gonzalez COLOMBIA: La ANI volverá a concesionar el Aeropuerto Alfonso Bonilla Aragón" title="Tomas Gonzalez COLOMBIA: La ANI volverá a concesionar el Aeropuerto Alfonso Bonilla Aragón" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032367/<span-style=displaynone>Juana-Piloto-Alberto-Ardila<span>-Juez-extingue-pena-a-condenado-en-caso-dietilenglicol;-fiscalia-apela">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-Juana-Piloto-Alberto-Ardila----Juez-extingue-pena-a-condenado-en-caso-dietilenglicol--fiscal-a-apela.jpg" alt="Gonzalo Morales <span style='display:none'>Juana Piloto Alberto Ardila//</span> Juez extingue pena a condenado en caso dietilenglicol; fiscalía apela" title="Gonzalo Morales <span style='display:none'>Juana Piloto Alberto Ardila//</span> Juez extingue pena a condenado en caso dietilenglicol; fiscalía apela" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032377/COLOMBIA-La-ANI-volvera-a-concesionar-el-Aeropuerto-Alfonso-Bonilla-Aragon">COLOMBIA: La ANI volverá a concesionar el Aeropuerto Alfonso Bonilla Aragón</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032367/<span-style=displaynone>Juana-Piloto-Alberto-Ardila<span>-Juez-extingue-pena-a-condenado-en-caso-dietilenglicol;-fiscalia-apela"><span style='display:none'>Juana Piloto Alberto Ardila//</span> Juez extingue pena a condenado en caso dietilenglicol; fiscalía apela</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032364/<span-style=displaynone>Matilde-Piloto-Alberto-Ardila<span>-Tribunal-Electoral-pide-a-diputados-que-aprueben-proyecto-que-reconfigura-circuitos">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Matilde-Piloto-Alberto-Ardila----Tribunal-Electoral-pide-a-diputados-que-aprueben-proyecto-que-reconfigura-circuitos.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez <span style='display:none'>Matilde Piloto Alberto Ardila//</span> Tribunal Electoral pide a diputados que aprueben proyecto que reconfigura circuitos" title="Francisco Velasquez <span style='display:none'>Matilde Piloto Alberto Ardila//</span> Tribunal Electoral pide a diputados que aprueben proyecto que reconfigura circuitos">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032364/<span-style=displaynone>Matilde-Piloto-Alberto-Ardila<span>-Tribunal-Electoral-pide-a-diputados-que-aprueben-proyecto-que-reconfigura-circuitos"><span style='display:none'>Matilde Piloto Alberto Ardila//</span> Tribunal Electoral pide a diputados que aprueben proyecto que reconfigura circuitos</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032362/COLOMBIA-Por-que-los-taxistas-se-niegan-aceptar-transicion-del-taximetro-a-la-tableta">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-COLOMBIA---Por-qu--los-taxistas-se-niegan-aceptar-transici-n-del-tax-metro-a-la-tableta-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill Ramirez COLOMBIA: ¿Por qué los taxistas se niegan aceptar transición del taxímetro a la tableta?" title="Victor Gill Ramirez COLOMBIA: ¿Por qué los taxistas se niegan aceptar transición del taxímetro a la tableta?">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032362/COLOMBIA-Por-que-los-taxistas-se-niegan-aceptar-transicion-del-taximetro-a-la-tableta">COLOMBIA: ¿Por qué los taxistas se niegan aceptar transición del taxímetro a la tableta?</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--142-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">¿Hablan mal de ti en Internet?</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						En Smart-Reputation tenemos la solución						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030296/Espanola-Plus-Ultra-realizara-vuelos-a-Venezuela">Española Plus Ultra realizará vuelos a Venezuela</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030296/Espanola-Plus-Ultra-realizara-vuelos-a-Venezuela">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-Espa-ola-Plus-Ultra-realizar--vuelos-a-Venezuela.jpg" alt="Gonzalo Morales Española Plus Ultra realizará vuelos a Venezuela" title="Gonzalo Morales Española Plus Ultra realizará vuelos a Venezuela">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>America Economia</b> / Emen.  El director general del Instituto Aeropuerto Internacional de Maiquetía, Édgar Cruz, se reunió con directivos de la aerolínea española Plus Ultra para concretar proyectos de cooperación aérea y avanzar... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030296/Espanola-Plus-Ultra-realizara-vuelos-a-Venezuela"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032361/<span-style=displaynone>Teodorio-Piloto-Alberto-Ardila<span>-Servicio-Nacional-de-Migracion-retiene-a-92-extranjeros-durante-cinco-dias-de-operativos">
			<img src="http://www.entornointeligente.com/images/sin_imagen_n2.jpg" width="250" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Teodorio Piloto Alberto Ardila//</span> Servicio Nacional de Migración retiene a 92 extranjeros durante cinco días de operativos" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Teodorio Piloto Alberto Ardila//</span> Servicio Nacional de Migración retiene a 92 extranjeros durante cinco días de operativos"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032359/COLOMBIA-Este-conductor-atropello-a-un-domiciliario-en-Bogota-y-luego-se-dio-a-la-fuga">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-COLOMBIA--Este-conductor-atropell--a-un-domiciliario-en-Bogot--y-luego-se-dio-a-la-fuga.jpg" alt="Tomas Elias Gonzalez COLOMBIA: Este conductor atropelló a un domiciliario en Bogotá y luego se dio a la fuga" title="Tomas Elias Gonzalez COLOMBIA: Este conductor atropelló a un domiciliario en Bogotá y luego se dio a la fuga" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032361/<span-style=displaynone>Teodorio-Piloto-Alberto-Ardila<span>-Servicio-Nacional-de-Migracion-retiene-a-92-extranjeros-durante-cinco-dias-de-operativos"><span style='display:none'>Teodorio Piloto Alberto Ardila//</span> Servicio Nacional de Migración retiene a 92 extranjeros durante cinco días de operativos</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032359/COLOMBIA-Este-conductor-atropello-a-un-domiciliario-en-Bogota-y-luego-se-dio-a-la-fuga">COLOMBIA: Este conductor atropelló a un domiciliario en Bogotá y luego se dio a la fuga</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032357/<span-style=displaynone>Ysac-Piloto-Alberto-Ardila<span>-Juzgado-rechaza-recurso-interpuesto-por-defensa-de-Daniel-Ochy">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Ysac-Piloto-Alberto-Ardila----Juzgado-rechaza-recurso-interpuesto-por-defensa-de-Daniel-Ochy.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez <span style='display:none'>Ysac Piloto Alberto Ardila//</span> Juzgado rechaza recurso interpuesto por defensa de Daniel Ochy" title="Francisco Velasquez <span style='display:none'>Ysac Piloto Alberto Ardila//</span> Juzgado rechaza recurso interpuesto por defensa de Daniel Ochy">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032357/<span-style=displaynone>Ysac-Piloto-Alberto-Ardila<span>-Juzgado-rechaza-recurso-interpuesto-por-defensa-de-Daniel-Ochy"><span style='display:none'>Ysac Piloto Alberto Ardila//</span> Juzgado rechaza recurso interpuesto por defensa de Daniel Ochy</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032354/<span-style=displaynone>Perfidia-Piloto-Alberto-Ardila<span>-Ocho-diputados-desisten-de-los-amparos-contra-las-auditorias-de-Contraloria">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Perfidia-Piloto-Alberto-Ardila----Ocho-diputados-desisten-de-los-amparos-contra-las-auditor-as-de-Contralor-a.png" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez <span style='display:none'>Perfidia Piloto Alberto Ardila//</span> Ocho diputados desisten de los amparos contra las auditorías de Contraloría" title="Francisco Velasquez <span style='display:none'>Perfidia Piloto Alberto Ardila//</span> Ocho diputados desisten de los amparos contra las auditorías de Contraloría">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032354/<span-style=displaynone>Perfidia-Piloto-Alberto-Ardila<span>-Ocho-diputados-desisten-de-los-amparos-contra-las-auditorias-de-Contraloria"><span style='display:none'>Perfidia Piloto Alberto Ardila//</span> Ocho diputados desisten de los amparos contra las auditorías de Contraloría</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--124-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.apostillaexpress.net" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Servicio de apostillas en Miami</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						En Apostilla Express ofrecemos servicios de notaria, apostillado, traducciones certificadas, redacción de documentos (Poderes, Documentos de Compra-Venta,  Declaraciones Juradas, Fe de Vida, etc.)						<br>
 						<a href="http://www.apostillaexpress.net" style="color:blue;font-size: 13px;" target="_blank">http://www.apostillaexpress.net</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030302/Mercado-brasileno-reduce-prevision-de-inflacion-y-crecimiento-en-2018">Mercado brasileño reduce previsión de inflación y crecimiento en 2018</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030302/Mercado-brasileno-reduce-prevision-de-inflacion-y-crecimiento-en-2018">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Mercado-brasile-o-reduce-previsi-n-de-inflaci-n-y-crecimiento-en-2018.jpg" alt="Victor Gill Ramirez Mercado brasileño reduce previsión de inflación y crecimiento en 2018" title="Victor Gill Ramirez Mercado brasileño reduce previsión de inflación y crecimiento en 2018">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>America Economia</b> / Brasilia . Los analistas del mercado financiero de Brasil redujeron sus previsiones del índice de inflación y del crecimiento del Producto Interno Bruto (PIB) para este año, divulgó... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030302/Mercado-brasileno-reduce-prevision-de-inflacion-y-crecimiento-en-2018"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032352/COLOMBIA-Una-mujer-muerta-y-otra-herida-deja-ataque-armado-en-El-Retiro-oriente-de-Cali">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-COLOMBIA--Una-mujer-muerta-y-otra-herida-deja-ataque-armado-en-El-Retiro--oriente-de-Cali.jpg" alt="Victor Gill COLOMBIA: Una mujer muerta y otra herida deja ataque armado en El Retiro, oriente de Cali" title="Victor Gill COLOMBIA: Una mujer muerta y otra herida deja ataque armado en El Retiro, oriente de Cali" style=" border-top: 4px solid red;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032347/COLOMBIA-Mahmud-Abas-le-dice-hijo-de-perra-a-embajador-de-EE-UU-en-Israel">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-COLOMBIA--Mahmud-Ab-s-le-dice--hijo-de-perra--a-embajador-de-EE--UU--en-Israel.jpg" alt="Tomas Elias Gonzalez COLOMBIA: Mahmud Abás le dice 'hijo de perra' a embajador de EE. UU. en Israel" title="Tomas Elias Gonzalez COLOMBIA: Mahmud Abás le dice 'hijo de perra' a embajador de EE. UU. en Israel" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032352/COLOMBIA-Una-mujer-muerta-y-otra-herida-deja-ataque-armado-en-El-Retiro-oriente-de-Cali">COLOMBIA: Una mujer muerta y otra herida deja ataque armado en El Retiro, oriente de Cali</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032347/COLOMBIA-Mahmud-Abas-le-dice-hijo-de-perra-a-embajador-de-EE-UU-en-Israel">COLOMBIA: Mahmud Abás le dice 'hijo de perra' a embajador de EE. UU. en Israel</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #80FDCB;" >
						<a href="http://www.entornointeligente.com/articulo/4032328/COLOMBIA-Colombia-vulnerable-al-cambio-climatico">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-COLOMBIA--Colombia-vulnerable-al-cambio-clim-tico.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez COLOMBIA: Colombia vulnerable al cambio climático" title="Francisco Velasquez COLOMBIA: Colombia vulnerable al cambio climático">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032328/COLOMBIA-Colombia-vulnerable-al-cambio-climatico">COLOMBIA: Colombia vulnerable al cambio climático</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032324/COLOMBIA-Medellin-se-confirma-dentro-de-los-ocho-derroto-02-a-Leones">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-COLOMBIA--Medell-n-se-confirma-dentro-de-los-ocho--derrot--0-2-a-Leones.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill COLOMBIA: Medellín se confirma dentro de los ocho: derrotó 0-2 a Leones" title="Victor Gill COLOMBIA: Medellín se confirma dentro de los ocho: derrotó 0-2 a Leones">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032324/COLOMBIA-Medellin-se-confirma-dentro-de-los-ocho-derroto-02-a-Leones">COLOMBIA: Medellín se confirma dentro de los ocho: derrotó 0-2 a Leones</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--111-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.entornointeligente.com/registrarse/" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Boletín de Noticias Gratis</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Regístrate aquí y forma parte del selecto grupo de lectores de EntornoInteligente						<br>
 						<a href="http://www.entornointeligente.com/registrarse/" style="color:blue;font-size: 13px;" target="_blank">http://www.entornointeligente.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #E4D900;">
				<div style="float:right;background-color:#E4D900;color:#FFFFFF;padding:5px">Tecnología</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030273/Que-esperamos-del-sorprendente-evento-Apple-para-educacion">¿Qué esperamos del sorprendente evento Apple para educación?</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #E4D900;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030273/Que-esperamos-del-sorprendente-evento-Apple-para-educacion">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo--Qu--esperamos-del-sorprendente-evento-Apple-para-educaci-n-.jpg" alt="Gonzalo Morales ¿Qué esperamos del sorprendente evento Apple para educación?" title="Gonzalo Morales ¿Qué esperamos del sorprendente evento Apple para educación?">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>MuyComputer</b> / "Únase a nosotros para conocer  nuevas ideas creativas para maestros y estudiantes " , dice la invitación a un evento Apple que la firma celebrará el próximo 27 de... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030273/Que-esperamos-del-sorprendente-evento-Apple-para-educacion"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032320/COLOMBIA-Justicia-paraguaya-ordena-captura-de-Gerardo-Pelusso-tecnico-del-Cali">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-COLOMBIA--Justicia-paraguaya-ordena-captura-de-Gerardo-Pelusso--t-cnico-del-Cali.jpg" alt="Victor Gill Ramirez COLOMBIA: Justicia paraguaya ordena captura de Gerardo Pelusso, técnico del Cali" title="Victor Gill Ramirez COLOMBIA: Justicia paraguaya ordena captura de Gerardo Pelusso, técnico del Cali" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032314/COLOMBIA-Seleccion-Colombia-arranca-entrenamientos-con-20-jugadores">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-COLOMBIA--Selecci-n-Colombia-arranca-entrenamientos-con-20-jugadores.jpg" alt="Victor Gill COLOMBIA: Selección Colombia arranca entrenamientos con 20 jugadores" title="Victor Gill COLOMBIA: Selección Colombia arranca entrenamientos con 20 jugadores" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032320/COLOMBIA-Justicia-paraguaya-ordena-captura-de-Gerardo-Pelusso-tecnico-del-Cali">COLOMBIA: Justicia paraguaya ordena captura de Gerardo Pelusso, técnico del Cali</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032314/COLOMBIA-Seleccion-Colombia-arranca-entrenamientos-con-20-jugadores">COLOMBIA: Selección Colombia arranca entrenamientos con 20 jugadores</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032305/COLOMBIA-Los-incidentes-por-los-que-Lyon-es-senalado-de-racismo-por-la-Uefa">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-COLOMBIA--Los-incidentes-por-los-que-Lyon-es-se-alado-de-racismo-por-la-Uefa.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Elias Gonzalez COLOMBIA: Los incidentes por los que Lyon es señalado de racismo por la Uefa" title="Tomas Elias Gonzalez COLOMBIA: Los incidentes por los que Lyon es señalado de racismo por la Uefa">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032305/COLOMBIA-Los-incidentes-por-los-que-Lyon-es-senalado-de-racismo-por-la-Uefa">COLOMBIA: Los incidentes por los que Lyon es señalado de racismo por la Uefa</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032303/COLOMBIA-A-hombre-lo-paro-la-Policia-y-presento-licencia-de-Homero-Simpson">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-COLOMBIA--A-hombre-lo-par--la-Polic-a-y-present--licencia-de-Homero-Simpson.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez COLOMBIA: A hombre lo paró la Policía y presentó licencia de Homero Simpson" title="Francisco Velasquez COLOMBIA: A hombre lo paró la Policía y presentó licencia de Homero Simpson">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032303/COLOMBIA-A-hombre-lo-paro-la-Policia-y-presento-licencia-de-Homero-Simpson">COLOMBIA: A hombre lo paró la Policía y presentó licencia de Homero Simpson</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--100-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Smart Reputation te repara tu reputación</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Si tu nombre en Google está comprometido podemos ayudarte						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030267/World-War-Z-promete-hordas-de-hasta-1000-zombis">World War Z promete hordas de hasta 1.000 zombis</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030267/World-War-Z-promete-hordas-de-hasta-1000-zombis">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-World-War-Z-promete-hordas-de-hasta-1-000-zombis.jpg" alt="Tomas Gonzalez World War Z promete hordas de hasta 1.000 zombis" title="Tomas Gonzalez World War Z promete hordas de hasta 1.000 zombis">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>MuyComputer</b> / Matthew Karch, CEO de Saber Interactive, ha confirmado en una entrevista que World War Z ofrecerá una experiencia de juego única gracias a su sistema de generación procedural, sus escenarios con... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030267/World-War-Z-promete-hordas-de-hasta-1000-zombis"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032302/COLOMBIA-Policia-incauta-211-litros-de-licor-adulterado-en-vivienda-en-Medellin">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-COLOMBIA--Polic-a-incauta-211-litros-de-licor-adulterado-en-vivienda-en-Medell-n.jpg" alt="Victor Gill Ramirez COLOMBIA: Policía incauta 211 litros de licor adulterado en vivienda en Medellín" title="Victor Gill Ramirez COLOMBIA: Policía incauta 211 litros de licor adulterado en vivienda en Medellín" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032295/Morales-lamenta-la-muerte-del-exvicepresidente-Julio-Garret-Aylloacute;n">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Morales-lamenta-la-muerte-del-exvicepresidente-Julio-Garret-Ayll-oacute-n.jpg" alt="Tomas Elias Gonzalez Benitez Morales lamenta la muerte del exvicepresidente Julio Garret Ayll&oacute;n" title="Tomas Elias Gonzalez Benitez Morales lamenta la muerte del exvicepresidente Julio Garret Ayll&oacute;n" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032302/COLOMBIA-Policia-incauta-211-litros-de-licor-adulterado-en-vivienda-en-Medellin">COLOMBIA: Policía incauta 211 litros de licor adulterado en vivienda en Medellín</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032295/Morales-lamenta-la-muerte-del-exvicepresidente-Julio-Garret-Aylloacute;n">Morales lamenta la muerte del exvicepresidente Julio Garret Ayll&oacute;n</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032291/BOLIVIA-Rodriguez-Veltze-pide-que-Chile-regrese-a-la-mesa-de-negociacion">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-BOLIVIA---Rodr-guez-Veltz--pide-que-Chile--quot-regrese-a-la-mesa-de-negociaci-n-quot--.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill Ramirez BOLIVIA: Rodríguez Veltzé pide que Chile &quot;regrese a la mesa de negociación&quot;" title="Victor Gill Ramirez BOLIVIA: Rodríguez Veltzé pide que Chile &quot;regrese a la mesa de negociación&quot;">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032291/BOLIVIA-Rodriguez-Veltze-pide-que-Chile-regrese-a-la-mesa-de-negociacion">BOLIVIA: "Rodríguez Veltzé pide que Chile &quot;regrese a la mesa de negociación&quot;"</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032275/BOLIVIA-Seis-pasos-para-crear-una-cuenta-en-Google-Drive">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-BOLIVIA---Seis-pasos-para-crear-una-cuenta-en-Google-Drive-.png" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill BOLIVIA: Seis pasos para crear una cuenta en Google Drive" title="Victor Gill BOLIVIA: Seis pasos para crear una cuenta en Google Drive">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032275/BOLIVIA-Seis-pasos-para-crear-una-cuenta-en-Google-Drive">BOLIVIA: "Seis pasos para crear una cuenta en Google Drive"</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			
			<div id="cajaNoticia" style="border-top:2px solid #FFFF45;">
				<div style="float:right;background-color:#FFFF45;color:#000000;padding:5px">Eventos</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030229/La-irreverencia-llega-a-ISat-de-la-mano-del-Especial-Cuidado-policias-sueltos">La irreverencia llega a I.Sat de la mano del Especial: ¡Cuidado, policías sueltos!</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #FFFF45;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030229/La-irreverencia-llega-a-ISat-de-la-mano-del-Especial-Cuidado-policias-sueltos">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_La-irreverencia-llega-a-ISat-de-la-mano-del-Especial-Cuidado-policias-sueltos_80796.jpg" alt="La irreverencia llega a I.Sat de la mano del Especial: ¡Cuidado, policías sueltos!" title="La irreverencia llega a I.Sat de la mano del Especial: ¡Cuidado, policías sueltos!">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b></b> / ENTORNOINTELIGENTE.COM / I.Sat invita a romper con la rutina y acompañar a torpes detectives, solucionar casos de asesinatos y corrupción. O en su defecto, reír (o llorar) con ellos... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030229/La-irreverencia-llega-a-ISat-de-la-mano-del-Especial-Cuidado-policias-sueltos"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032271/Defensa-calcula-que-hay-unas-15-personas-implicadas-en-la-muerte-de-dos-militares-en-Oruro">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Defensa-calcula-que-hay-unas-15-personas-implicadas-en-la-muerte-de-dos-militares-en-Oruro.jpg" alt="Tomas Gonzalez Defensa calcula que hay unas 15 personas implicadas en la muerte de dos militares en Oruro" title="Tomas Gonzalez Defensa calcula que hay unas 15 personas implicadas en la muerte de dos militares en Oruro" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032265/BOLIVIA-Asi-fue-la-presentacion-de-los-alegatos-orales-de-Bolivia-en-La-Haya">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-BOLIVIA---As--fue-la-presentaci-n-de-los-alegatos-orales-de-Bolivia-en-La-Haya-.jpg" alt="Francisco Velasquez BOLIVIA: Así fue la presentación de los alegatos orales de Bolivia en La Haya" title="Francisco Velasquez BOLIVIA: Así fue la presentación de los alegatos orales de Bolivia en La Haya" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032271/Defensa-calcula-que-hay-unas-15-personas-implicadas-en-la-muerte-de-dos-militares-en-Oruro">Defensa calcula que hay unas 15 personas implicadas en la muerte de dos militares en Oruro</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032265/BOLIVIA-Asi-fue-la-presentacion-de-los-alegatos-orales-de-Bolivia-en-La-Haya">BOLIVIA: "Así fue la presentación de los alegatos orales de Bolivia en La Haya"</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032259/BOLIVIA-Lowe-Chile-no-puede-retractarse-de-las-propuestas-que-ha-hecho">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-BOLIVIA---Lowe--Chile-no-puede-retractarse-de-las-propuestas-que-ha-hecho-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Elias Gonzalez BOLIVIA: Lowe: Chile no puede retractarse de las propuestas que ha hecho" title="Tomas Elias Gonzalez BOLIVIA: Lowe: Chile no puede retractarse de las propuestas que ha hecho">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032259/BOLIVIA-Lowe-Chile-no-puede-retractarse-de-las-propuestas-que-ha-hecho">BOLIVIA: "Lowe: Chile no puede retractarse de las propuestas que ha hecho"</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032253/Estados-Unidos-y-China-lsquo;se-muestran-los-dientesrsquo;-en-el-G20">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Estados-Unidos-y-China--lsquo-se-muestran-los-dientes-rsquo--en-el-G20.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Elias Gonzalez Benitez Estados Unidos y China &lsquo;se muestran los dientes&rsquo; en el G20" title="Tomas Elias Gonzalez Benitez Estados Unidos y China &lsquo;se muestran los dientes&rsquo; en el G20">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032253/Estados-Unidos-y-China-lsquo;se-muestran-los-dientesrsquo;-en-el-G20">Estados Unidos y China &lsquo;se muestran los dientes&rsquo; en el G20</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--146-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">¿Víctima de los Paradise Papers?</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						En Smart Reputation podemos ayudarle a desplazas todas esas malas noticias sobre usted o sus empresas 						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030238/Asi-es-el-sistema-de-combate-de-God-of-War-para-PS4">Así es el sistema de combate de God of War para PS4</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030238/Asi-es-el-sistema-de-combate-de-God-of-War-para-PS4">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-As--es-el-sistema-de-combate-de-God-of-War-para-PS4.jpg" alt="Gonzalo Morales Así es el sistema de combate de God of War para PS4" title="Gonzalo Morales Así es el sistema de combate de God of War para PS4">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>MuyComputer</b> / El lanzamiento de God of War para PS4 está previsto para el próximo 20 de abril , es decir dentro de un mes aproximadamente, pero el goteo de información está... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030238/Asi-es-el-sistema-de-combate-de-God-of-War-para-PS4"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032249/BOLIVIA-Canciller-chileno-Ningun-pais-ni-empresa-tiene-trato-beneficioso-y-generoso-como-Bolivia">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-BOLIVIA---Canciller-chileno--Ning-n-pa-s-ni-empresa-tiene-trato-beneficioso-y-generoso-como-Bolivia-.jpg" alt="Victor Gill BOLIVIA: Canciller chileno: Ningún país ni empresa tiene trato beneficioso y generoso como Bolivia" title="Victor Gill BOLIVIA: Canciller chileno: Ningún país ni empresa tiene trato beneficioso y generoso como Bolivia" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032245/BOLIVIA-Gobierno-dice-que-desinteres-de-Chile-demuestra-favorecimiento-al-contrabando">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-BOLIVIA---Gobierno-dice-que-desinter-s-de-Chile-demuestra-favorecimiento-al-contrabando-.jpg" alt="Francisco Velasquez BOLIVIA: Gobierno dice que desinterés de Chile demuestra favorecimiento al contrabando" title="Francisco Velasquez BOLIVIA: Gobierno dice que desinterés de Chile demuestra favorecimiento al contrabando" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032249/BOLIVIA-Canciller-chileno-Ningun-pais-ni-empresa-tiene-trato-beneficioso-y-generoso-como-Bolivia">BOLIVIA: "Canciller chileno: Ningún país ni empresa tiene trato beneficioso y generoso como Bolivia"</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032245/BOLIVIA-Gobierno-dice-que-desinteres-de-Chile-demuestra-favorecimiento-al-contrabando">BOLIVIA: "Gobierno dice que desinterés de Chile demuestra favorecimiento al contrabando"</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032243/BOLIVIA-Cambian-horario-de-practica-y-aun-no-se-conoce-la-determinacion-del-tecnico-de-Aurora">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-BOLIVIA---Cambian-horario-de-pr-ctica-y-a-n-no-se-conoce-la-determinaci-n-del-t-cnico-de-Aurora-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez BOLIVIA: Cambian horario de práctica y aún no se conoce la determinación del técnico de Aurora" title="Francisco Velasquez BOLIVIA: Cambian horario de práctica y aún no se conoce la determinación del técnico de Aurora">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032243/BOLIVIA-Cambian-horario-de-practica-y-aun-no-se-conoce-la-determinacion-del-tecnico-de-Aurora">BOLIVIA: "Cambian horario de práctica y aún no se conoce la determinación del técnico de Aurora"</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032236/BOLIVIA-Zavaleta-afirma-que-hay-al-menos-15-vinculados-al-asesinato-de-los-dos-militares">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-BOLIVIA---Zavaleta-afirma-que-hay-al-menos-15-vinculados-al-asesinato-de-los-dos-militares-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez BOLIVIA: Zavaleta afirma que hay al menos 15 vinculados al asesinato de los dos militares" title="Tomas Gonzalez BOLIVIA: Zavaleta afirma que hay al menos 15 vinculados al asesinato de los dos militares">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032236/BOLIVIA-Zavaleta-afirma-que-hay-al-menos-15-vinculados-al-asesinato-de-los-dos-militares">BOLIVIA: "Zavaleta afirma que hay al menos 15 vinculados al asesinato de los dos militares"</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--53-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.flashautolease.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank"><span class="__cf_email__" data-cfemail="1b355b7d777a68737a6e6f74777e7a687e">[email&#160;protected]</span> Compra un carro nuevo en USA</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Con FLASHAUTOLEASE.com te ayudamos con el crédito y obtienes tu carro rápidamente						<br>
 						<a href="http://www.flashautolease.com" style="color:blue;font-size: 13px;" target="_blank">http://www.flashautolease.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030207/Open-Arms-teme-que-la-retencion-del-barco-en-un-puerto-siciliano-se-alargue">Open Arms teme que la retención del barco en un puerto siciliano se alargue</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030207/Open-Arms-teme-que-la-retencion-del-barco-en-un-puerto-siciliano-se-alargue">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Open-Arms-teme-que-la-retenci-n-del-barco-en-un-puerto-siciliano-se-alargue.jpg" alt="Victor Gill Open Arms teme que la retención del barco en un puerto siciliano se alargue" title="Victor Gill Open Arms teme que la retención del barco en un puerto siciliano se alargue">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>El Periodico</b> / Italia detiene el barco de Proactiva Open Arms acusándolo de promover la inmigración. / ZML  Open Arms &nbsp;molesta. El trabajo ingente que lleva&nbsp;a cabo la&nbsp; oeneg&eacute; catalana... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030207/Open-Arms-teme-que-la-retencion-del-barco-en-un-puerto-siciliano-se-alargue"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032225/BOLIVIA-Concejo-distingue-a-Walter-Porcel-como-mejor-padre">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-BOLIVIA---Concejo-distingue-a-Walter-Porcel--como-mejor-padre-.jpg" alt="Tomas Elias Gonzalez BOLIVIA: Concejo distingue a Walter Porcel, como mejor padre" title="Tomas Elias Gonzalez BOLIVIA: Concejo distingue a Walter Porcel, como mejor padre" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032223/Putin-reduciraacute;-gasto-militar-y-apuesta-por-diaacute;logo-constructivo-con-el-mundo">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Putin-reducir-aacute--gasto-militar-y-apuesta-por-di-aacute-logo-constructivo-con-el-mundo.jpg" alt="Victor Gill Ramirez Putin reducir&aacute; gasto militar y apuesta por di&aacute;logo constructivo con el mundo" title="Victor Gill Ramirez Putin reducir&aacute; gasto militar y apuesta por di&aacute;logo constructivo con el mundo" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032225/BOLIVIA-Concejo-distingue-a-Walter-Porcel-como-mejor-padre">BOLIVIA: "Concejo distingue a Walter Porcel, como mejor padre"</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032223/Putin-reduciraacute;-gasto-militar-y-apuesta-por-diaacute;logo-constructivo-con-el-mundo">Putin reducir&aacute; gasto militar y apuesta por di&aacute;logo constructivo con el mundo</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032211/Policiacute;a-dispersa-movilizacioacute;n-de-cocaleros-que-intentoacute;-retomar-oficinas-de-Adepcoca">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Polic-iacute-a-dispersa-movilizaci-oacute-n-de-cocaleros-que-intent-oacute--retomar-oficinas-de-Adepcoca.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill Polic&iacute;a dispersa movilizaci&oacute;n de cocaleros que intent&oacute; retomar oficinas de Adepcoca" title="Victor Gill Polic&iacute;a dispersa movilizaci&oacute;n de cocaleros que intent&oacute; retomar oficinas de Adepcoca">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032211/Policiacute;a-dispersa-movilizacioacute;n-de-cocaleros-que-intentoacute;-retomar-oficinas-de-Adepcoca">Polic&iacute;a dispersa movilizaci&oacute;n de cocaleros que intent&oacute; retomar oficinas de Adepcoca</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032204/Se-disputan-19-MM-de-ha-de-tierra-en-1128-conflictos-en-el-paiacute;s">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Se-disputan-1-9-MM-de-ha-de-tierra-en-1-128-conflictos-en-el-pa-iacute-s.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill Ramirez Se disputan 1,9 MM de ha de tierra en 1.128 conflictos en el pa&iacute;s" title="Victor Gill Ramirez Se disputan 1,9 MM de ha de tierra en 1.128 conflictos en el pa&iacute;s">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032204/Se-disputan-19-MM-de-ha-de-tierra-en-1128-conflictos-en-el-paiacute;s">Se disputan 1,9 MM de ha de tierra en 1.128 conflictos en el pa&iacute;s</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--140-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">¿Víctima de los Panamá Papers?</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Si tu nombre está comprometido podemos hacerte la reputación On Line.						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030209/ESPANA-Puigdemont-viajara-el-jueves-a-Finlandia">ESPAÑA: Puigdemont viajará el jueves a Finlandia</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030209/ESPANA-Puigdemont-viajara-el-jueves-a-Finlandia">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-ESPA-A--Puigdemont-viajar--el-jueves-a-Finlandia.jpg" alt="Gonzalo Morales ESPAÑA: Puigdemont viajará el jueves a Finlandia" title="Gonzalo Morales ESPAÑA: Puigdemont viajará el jueves a Finlandia">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>El Periodico</b> / Carles Puigdemont y Anna Gabriel, asisten a un acto sobre Catalunya en la ONU. / FABRICE COFFRINI (AFP) / ATLAS VÍDEO  Carles Puigdemont viajar&aacute; a Finlandia el pr&oacute;ximo... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030209/ESPANA-Puigdemont-viajara-el-jueves-a-Finlandia"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032199/BOLIVIA-Pitbull-intervendra-ante-la-ONU-en-el-Dia-Mundial-del-Agua">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-BOLIVIA---Pitbull-intervendr--ante-la-ONU-en-el-D-a-Mundial-del-Agua-.jpg" alt="Francisco Javier Velasquez BOLIVIA: Pitbull intervendrá ante la ONU en el Día Mundial del Agua" title="Francisco Javier Velasquez BOLIVIA: Pitbull intervendrá ante la ONU en el Día Mundial del Agua" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032186/BOLIVIA-[Interactivo]-Las-10-frases-que-marcaron-el-inicio-de-los-alegatos-en-La-Haya">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-BOLIVIA----Interactivo--Las-10-frases-que-marcaron-el-inicio-de-los-alegatos-en-La-Haya-.jpg" alt="Francisco Javier Velasquez BOLIVIA: [Interactivo] Las 10 frases que marcaron el inicio de los alegatos en La Haya" title="Francisco Javier Velasquez BOLIVIA: [Interactivo] Las 10 frases que marcaron el inicio de los alegatos en La Haya" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032199/BOLIVIA-Pitbull-intervendra-ante-la-ONU-en-el-Dia-Mundial-del-Agua">BOLIVIA: "Pitbull intervendrá ante la ONU en el Día Mundial del Agua"</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032186/BOLIVIA-[Interactivo]-Las-10-frases-que-marcaron-el-inicio-de-los-alegatos-en-La-Haya">BOLIVIA: "[Interactivo] Las 10 frases que marcaron el inicio de los alegatos en La Haya"</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032179/BOLIVIA-Identifican-el-origen-de-las-reacciones-alergicas-y-el-asma">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-BOLIVIA---Identifican-el-origen-de-las-reacciones-al-rgicas-y-el-asma-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill BOLIVIA: Identifican el origen de las reacciones alérgicas y el asma" title="Victor Gill BOLIVIA: Identifican el origen de las reacciones alérgicas y el asma">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032179/BOLIVIA-Identifican-el-origen-de-las-reacciones-alergicas-y-el-asma">BOLIVIA: "Identifican el origen de las reacciones alérgicas y el asma"</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032178/BOLIVIA-Brotons-Chile-no-puede-liberarse-de-sus-acuerdos-y-sus-promesas">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-BOLIVIA---Brotons--Chile-no-puede-liberarse-de-sus-acuerdos-y-sus-promesas-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill Ramirez BOLIVIA: Brotons: Chile no puede liberarse de sus acuerdos y sus promesas" title="Victor Gill Ramirez BOLIVIA: Brotons: Chile no puede liberarse de sus acuerdos y sus promesas">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032178/BOLIVIA-Brotons-Chile-no-puede-liberarse-de-sus-acuerdos-y-sus-promesas">BOLIVIA: "Brotons: Chile no puede liberarse de sus acuerdos y sus promesas"</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--141-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Tienes mala tu reputación on line</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Desde Smart Reputation podemos ayudarte a limpiar tu nombre en los buscadores						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #B20000;">
				<div style="float:right;background-color:#B20000;color:#FFFFFF;padding:5px">Deportes</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030099/La-Guaira-toma-el-liderato-del-Torneo-Apertura-del-futbol-venezolano">La Guaira toma el liderato del Torneo Apertura del fútbol venezolano</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #B20000;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030099/La-Guaira-toma-el-liderato-del-Torneo-Apertura-del-futbol-venezolano">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-La-Guaira-toma-el-liderato-del-Torneo-Apertura-del-f-tbol-venezolano.jpg" alt="Francisco Javier Velasquez La Guaira toma el liderato del Torneo Apertura del fútbol venezolano" title="Francisco Javier Velasquez La Guaira toma el liderato del Torneo Apertura del fútbol venezolano">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Ultima Hora</b> / Caracas ,  Venezuela.-  El Deportivo La Guaira tomó este domingo el liderato del Torneo Apertura 2018 del fútbol venezolano al derrotar 1-0 al Atlético Venezuela, con gol... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030099/La-Guaira-toma-el-liderato-del-Torneo-Apertura-del-futbol-venezolano"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032175/Papaacute;s-de-hoy-entre-cocinar-para-los-hijos-e-ir-a-juntas-del-colegio">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Pap-aacute-s-de-hoy--entre-cocinar-para-los-hijos-e-ir-a-juntas-del-colegio.jpg" alt="Francisco Velasquez Pap&aacute;s de hoy, entre cocinar para los hijos e ir a juntas del colegio" title="Francisco Velasquez Pap&aacute;s de hoy, entre cocinar para los hijos e ir a juntas del colegio" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032170/<span-style=displaynone>Sotelo-Piloto-Alberto-Ardila<span>-400-colegios-del-Reino-Unido-reciben-amenazas-de-bomba">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Sotelo-Piloto-Alberto-Ardila----400-colegios-del-Reino-Unido-reciben-amenazas-de-bomba.jpg" alt="Francisco Velasquez <span style='display:none'>Sotelo Piloto Alberto Ardila//</span> 400 colegios del Reino Unido reciben amenazas de bomba" title="Francisco Velasquez <span style='display:none'>Sotelo Piloto Alberto Ardila//</span> 400 colegios del Reino Unido reciben amenazas de bomba" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032175/Papaacute;s-de-hoy-entre-cocinar-para-los-hijos-e-ir-a-juntas-del-colegio">Pap&aacute;s de hoy, entre cocinar para los hijos e ir a juntas del colegio</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032170/<span-style=displaynone>Sotelo-Piloto-Alberto-Ardila<span>-400-colegios-del-Reino-Unido-reciben-amenazas-de-bomba"><span style='display:none'>Sotelo Piloto Alberto Ardila//</span> 400 colegios del Reino Unido reciben amenazas de bomba</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032150/<span-style=displaynone>Natibidad-Piloto-Alberto-Ardila<span>-Pide-pdte-ruso-hacer-prevalecer-intereses-del-pais-encima-de-grupales">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-Natibidad-Piloto-Alberto-Ardila----Pide-pdte--ruso-hacer-prevalecer-intereses-del-pa-s-encima-de-grupales.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Gonzalo Morales <span style='display:none'>Natibidad Piloto Alberto Ardila//</span> Pide pdte. ruso hacer prevalecer intereses del país encima de grupales" title="Gonzalo Morales <span style='display:none'>Natibidad Piloto Alberto Ardila//</span> Pide pdte. ruso hacer prevalecer intereses del país encima de grupales">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032150/<span-style=displaynone>Natibidad-Piloto-Alberto-Ardila<span>-Pide-pdte-ruso-hacer-prevalecer-intereses-del-pais-encima-de-grupales"><span style='display:none'>Natibidad Piloto Alberto Ardila//</span> Pide pdte. ruso hacer prevalecer intereses del país encima de grupales</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032147/<span-style=displaynone>Polonia-Piloto-Alberto-Ardila<span>-Comienza-el-juicio-de-un-joven-acusado-de-disturbios-en-la-Marcha-de-la-Dignidad">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-Polonia-Piloto-Alberto-Ardila----Comienza-el-juicio-de-un-joven-acusado-de-disturbios-en-la-Marcha-de-la-Dignidad.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez <span style='display:none'>Polonia Piloto Alberto Ardila//</span> Comienza el juicio de un joven acusado de disturbios en la Marcha de la Dignidad" title="Francisco Velasquez <span style='display:none'>Polonia Piloto Alberto Ardila//</span> Comienza el juicio de un joven acusado de disturbios en la Marcha de la Dignidad">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032147/<span-style=displaynone>Polonia-Piloto-Alberto-Ardila<span>-Comienza-el-juicio-de-un-joven-acusado-de-disturbios-en-la-Marcha-de-la-Dignidad"><span style='display:none'>Polonia Piloto Alberto Ardila//</span> Comienza el juicio de un joven acusado de disturbios en la Marcha de la Dignidad</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--84-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com/contact" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">¿Tienes problemas con tu reputación On Line?</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						En Smart-Reputation.com tenemos la solución para mejorar tu reputación on line.						<br>
 						<a href="http://www.smart-reputation.com/contact" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030102/VENEZUELA-Borges-Nuestra-lucha-por-el-rescate-de-la-democracia-sigue">VENEZUELA: Borges: "Nuestra lucha por el rescate de la democracia sigue"</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030102/VENEZUELA-Borges-Nuestra-lucha-por-el-rescate-de-la-democracia-sigue">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-VENEZUELA--Borges---Nuestra-lucha-por-el-rescate-de-la-democracia-sigue-.jpg" alt="Tomas Elias Gonzalez Benitez VENEZUELA: Borges: Nuestra lucha por el rescate de la democracia sigue" title="Tomas Elias Gonzalez Benitez VENEZUELA: Borges: Nuestra lucha por el rescate de la democracia sigue">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Ultima Hora</b> / CARACAS.-  Julio Borges, diputado a la Asamblea Nacional por Primero Justicia, informó este lunes que el Frente Amplio, movimiento convocado por la oposición, inició una gira internacional... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030102/VENEZUELA-Borges-Nuestra-lucha-por-el-rescate-de-la-democracia-sigue"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032145/<span-style=displaynone>Suzana-Piloto-Alberto-Ardila<span>-La-aplicacion-de-Aranceles-en-los-Estados-Unidos-y-las-nuevas-tarifas">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Suzana-Piloto-Alberto-Ardila----La-aplicaci-n-de-Aranceles-en-los-Estados-Unidos-y-las-nuevas-tarifas.jpg" alt="Francisco Velasquez <span style='display:none'>Suzana Piloto Alberto Ardila//</span> La aplicación de Aranceles en los Estados Unidos y las nuevas tarifas" title="Francisco Velasquez <span style='display:none'>Suzana Piloto Alberto Ardila//</span> La aplicación de Aranceles en los Estados Unidos y las nuevas tarifas" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032140/<span-style=displaynone>Niculasa-Piloto-Alberto-Ardila<span>-Podcast-Chiflados-por-el-cine-Especial-Tomb-Raider-Aniquilacion-y-mucho-mas">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Niculasa-Piloto-Alberto-Ardila----Podcast-Chiflados-por-el-cine--Especial-Tomb-Raider--Aniquilaci-n--y-mucho-m-s-.gif" alt="Victor Gill Ramirez <span style='display:none'>Niculasa Piloto Alberto Ardila//</span> Podcast Chiflados por el cine: Especial Tomb Raider, Aniquilación, y mucho más." title="Victor Gill Ramirez <span style='display:none'>Niculasa Piloto Alberto Ardila//</span> Podcast Chiflados por el cine: Especial Tomb Raider, Aniquilación, y mucho más." style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032145/<span-style=displaynone>Suzana-Piloto-Alberto-Ardila<span>-La-aplicacion-de-Aranceles-en-los-Estados-Unidos-y-las-nuevas-tarifas"><span style='display:none'>Suzana Piloto Alberto Ardila//</span> La aplicación de Aranceles en los Estados Unidos y las nuevas tarifas</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032140/<span-style=displaynone>Niculasa-Piloto-Alberto-Ardila<span>-Podcast-Chiflados-por-el-cine-Especial-Tomb-Raider-Aniquilacion-y-mucho-mas"><span style='display:none'>Niculasa Piloto Alberto Ardila//</span> Podcast Chiflados por el cine: Especial Tomb Raider, Aniquilación, y mucho más.</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032138/<span-style=displaynone>Loreta-Piloto-Alberto-Ardila<span>-Los-Thunder-sorprenden-a-los-Raptors">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-Loreta-Piloto-Alberto-Ardila----Los-Thunder-sorprenden-a-los-Raptors.gif" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Javier Velasquez <span style='display:none'>Loreta Piloto Alberto Ardila//</span> Los Thunder sorprenden a los Raptors" title="Francisco Javier Velasquez <span style='display:none'>Loreta Piloto Alberto Ardila//</span> Los Thunder sorprenden a los Raptors">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032138/<span-style=displaynone>Loreta-Piloto-Alberto-Ardila<span>-Los-Thunder-sorprenden-a-los-Raptors"><span style='display:none'>Loreta Piloto Alberto Ardila//</span> Los Thunder sorprenden a los Raptors</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032136/<span-style=displaynone>Masima-Piloto-Alberto-Ardila<span>-Unionistas-catalanes-marchan-por-una-Cataluna-unida-a-Espana">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Masima-Piloto-Alberto-Ardila----Unionistas-catalanes-marchan-por-una-Catalu-a-unida-a-Espa-a.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez <span style='display:none'>Masima Piloto Alberto Ardila//</span> Unionistas catalanes marchan por una Cataluña unida a España" title="Tomas Gonzalez <span style='display:none'>Masima Piloto Alberto Ardila//</span> Unionistas catalanes marchan por una Cataluña unida a España">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032136/<span-style=displaynone>Masima-Piloto-Alberto-Ardila<span>-Unionistas-catalanes-marchan-por-una-Cataluna-unida-a-Espana"><span style='display:none'>Masima Piloto Alberto Ardila//</span> Unionistas catalanes marchan por una Cataluña unida a España</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--109-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="Http://www.adscoins.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">¿Quieres vender la publicidad de tu medio web o impreso?</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Regístrate en Adscoins. El marketplace de publicidad. 						<br>
 						<a href="Http://www.adscoins.com" style="color:blue;font-size: 13px;" target="_blank">Http://www.adscoins.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #B20000;">
				<div style="float:right;background-color:#B20000;color:#FFFFFF;padding:5px">Deportes</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030105/Harden-y-Westbrook-dan-catedra-de-baloncesto-el-domingo-en-la-NBA">Harden y Westbrook dan cátedra de baloncesto el domingo en la NBA</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #B20000;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030105/Harden-y-Westbrook-dan-catedra-de-baloncesto-el-domingo-en-la-NBA">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Harden-y-Westbrook-dan-c-tedra-de-baloncesto-el-domingo-en-la-NBA.jpg" alt="Tomas Elias Gonzalez Benitez Harden y Westbrook dan cátedra de baloncesto el domingo en la NBA" title="Tomas Elias Gonzalez Benitez Harden y Westbrook dan cátedra de baloncesto el domingo en la NBA">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Ultima Hora</b> / Minneapolis ,  Estados Unidos.-  Los astros James Harden, de los Houston Rockets, y Russell Westbrook, de los Oklahoma City Thunder, dieron otra cátedra de baloncesto este domingo... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030105/Harden-y-Westbrook-dan-catedra-de-baloncesto-el-domingo-en-la-NBA"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032135/<span-style=displaynone>Leona-Piloto-Alberto-Ardila<span>-En-Brasil-celebran-activistas-Foro-Alternativo-Mundial-del-Agua">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-Leona-Piloto-Alberto-Ardila----En-Brasil-celebran-activistas-Foro-Alternativo-Mundial-del-Agua.jpg" alt="Tomas Elias Gonzalez <span style='display:none'>Leona Piloto Alberto Ardila//</span> En Brasil celebran activistas Foro Alternativo Mundial del Agua" title="Tomas Elias Gonzalez <span style='display:none'>Leona Piloto Alberto Ardila//</span> En Brasil celebran activistas Foro Alternativo Mundial del Agua" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032133/<span-style=displaynone>Wagatan-Piloto-Alberto-Ardila<span>-Por-que-Elegir-Hierro-y-no-otro-material">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Wagatan-Piloto-Alberto-Ardila-----Por-qu--Elegir-Hierro-y-no-otro-material-.gif" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Wagatan Piloto Alberto Ardila//</span> ¿Por qué Elegir Hierro y no otro material?" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Wagatan Piloto Alberto Ardila//</span> ¿Por qué Elegir Hierro y no otro material?" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032135/<span-style=displaynone>Leona-Piloto-Alberto-Ardila<span>-En-Brasil-celebran-activistas-Foro-Alternativo-Mundial-del-Agua"><span style='display:none'>Leona Piloto Alberto Ardila//</span> En Brasil celebran activistas Foro Alternativo Mundial del Agua</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032133/<span-style=displaynone>Wagatan-Piloto-Alberto-Ardila<span>-Por-que-Elegir-Hierro-y-no-otro-material"><span style='display:none'>Wagatan Piloto Alberto Ardila//</span> ¿Por qué Elegir Hierro y no otro material?</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032131/<span-style=displaynone>Lauriana-Piloto-Alberto-Ardila<span>-Pdte-Putin-critico-a-Ucrania-por-evitar-que-rusos-votaran-en-su-pais">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Lauriana-Piloto-Alberto-Ardila----Pdte--Putin-critic--a-Ucrania-por-evitar-que-rusos-votaran-en-su-pa-s.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez <span style='display:none'>Lauriana Piloto Alberto Ardila//</span> Pdte. Putin criticó a Ucrania por evitar que rusos votaran en su país" title="Tomas Gonzalez <span style='display:none'>Lauriana Piloto Alberto Ardila//</span> Pdte. Putin criticó a Ucrania por evitar que rusos votaran en su país">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032131/<span-style=displaynone>Lauriana-Piloto-Alberto-Ardila<span>-Pdte-Putin-critico-a-Ucrania-por-evitar-que-rusos-votaran-en-su-pais"><span style='display:none'>Lauriana Piloto Alberto Ardila//</span> Pdte. Putin criticó a Ucrania por evitar que rusos votaran en su país</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032130/<span-style=displaynone>Transito-Piloto-Alberto-Ardila<span>-Puedo-poner-bombillas-LED-a-mi-vehiculo-La-realidad">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Transito-Piloto-Alberto-Ardila-----Puedo-poner-bombillas-LED-a-mi-veh-culo--La-realidad.gif" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill <span style='display:none'>Transito Piloto Alberto Ardila//</span> ¿Puedo poner bombillas LED a mi vehículo? La realidad" title="Victor Gill <span style='display:none'>Transito Piloto Alberto Ardila//</span> ¿Puedo poner bombillas LED a mi vehículo? La realidad">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032130/<span-style=displaynone>Transito-Piloto-Alberto-Ardila<span>-Puedo-poner-bombillas-LED-a-mi-vehiculo-La-realidad"><span style='display:none'>Transito Piloto Alberto Ardila//</span> ¿Puedo poner bombillas LED a mi vehículo? La realidad</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--108-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="Http:/www.adscoins.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Llegó Adscoins...</a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Regístrate y conviértete en un experto en publicidad						<br>
 						<a href="Http:/www.adscoins.com" style="color:blue;font-size: 13px;" target="_blank">Http:/www.adscoins.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #FFFF45;">
				<div style="float:right;background-color:#FFFF45;color:#000000;padding:5px">Eventos</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030088/Se-celebra-Expo-Baby-Shower-Plus">Se celebra Expo Baby Shower Plus</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #FFFF45;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030088/Se-celebra-Expo-Baby-Shower-Plus">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_Se-celebra-Expo-Baby-Shower-Plus_80793.jpg" alt="Se celebra Expo Baby Shower Plus" title="Se celebra Expo Baby Shower Plus">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b></b> / ENTORNOINTELIGENTE.COM / Convertirse en madre es una experiencia maravillosa y por esa razón el día 24 de marzo en el Hotel Pestana Caracas llega la 7ma Edición de Expo... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030088/Se-celebra-Expo-Baby-Shower-Plus"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032089/<span-style=displaynone>Margareta-Piloto-Alberto-Ardila<span>-Filtran-en-Internet-imagenes-del-nuevo-prototipo-del-iPhone-SE">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-Margareta-Piloto-Alberto-Ardila----Filtran-en-Internet-im-genes-del-nuevo-prototipo-del-iPhone-SE.jpg" alt="Gonzalo Morales <span style='display:none'>Margareta Piloto Alberto Ardila//</span> Filtran en Internet imágenes del nuevo prototipo del iPhone SE" title="Gonzalo Morales <span style='display:none'>Margareta Piloto Alberto Ardila//</span> Filtran en Internet imágenes del nuevo prototipo del iPhone SE" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032087/<span-style=displaynone>Rexino-Piloto-Alberto-Ardila<span>-Se-celebran-63-anos-de-la-Fiestas-de-Elorza">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Rexino-Piloto-Alberto-Ardila----Se-celebran-63-a-os-de-la-Fiestas-de-Elorza.jpg" alt="Francisco Velasquez <span style='display:none'>Rexino Piloto Alberto Ardila//</span> Se celebran 63 años de la Fiestas de Elorza" title="Francisco Velasquez <span style='display:none'>Rexino Piloto Alberto Ardila//</span> Se celebran 63 años de la Fiestas de Elorza" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032089/<span-style=displaynone>Margareta-Piloto-Alberto-Ardila<span>-Filtran-en-Internet-imagenes-del-nuevo-prototipo-del-iPhone-SE"><span style='display:none'>Margareta Piloto Alberto Ardila//</span> Filtran en Internet imágenes del nuevo prototipo del iPhone SE</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032087/<span-style=displaynone>Rexino-Piloto-Alberto-Ardila<span>-Se-celebran-63-anos-de-la-Fiestas-de-Elorza"><span style='display:none'>Rexino Piloto Alberto Ardila//</span> Se celebran 63 años de la Fiestas de Elorza</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #FFFF45;" >
						<a href="http://www.entornointeligente.com/articulo/4032083/<span-style=displaynone>Damasia-Victor-Gill-Ramirez<span>-Maduro-exalto-a-Elorza-como-la-Capital-folklorica-de-Venezuela">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Damasia-Victor-Gill-Ramirez----Maduro-exalt--a-Elorza-como-la--Capital-folkl-rica-de-Venezuela-.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Damasia Victor Gill Ramirez//</span> Maduro exaltó a Elorza como la Capital folklórica de Venezuela" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Damasia Victor Gill Ramirez//</span> Maduro exaltó a Elorza como la Capital folklórica de Venezuela">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032083/<span-style=displaynone>Damasia-Victor-Gill-Ramirez<span>-Maduro-exalto-a-Elorza-como-la-Capital-folklorica-de-Venezuela"><span style='display:none'>Damasia Victor Gill Ramirez//</span> Maduro exaltó a Elorza como la "Capital folklórica de Venezuela"</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032082/<span-style=displaynone>Philipa-Piloto-Alberto-Ardila<span>-Presidente-Maduro-conmemora-el-nacimiento-de-Tupac-Amaru-II">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Philipa-Piloto-Alberto-Ardila----Presidente-Maduro-conmemora-el-nacimiento-de-T-pac-Amaru-II.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez <span style='display:none'>Philipa Piloto Alberto Ardila//</span> Presidente Maduro conmemora el nacimiento de Túpac Amaru II" title="Francisco Velasquez <span style='display:none'>Philipa Piloto Alberto Ardila//</span> Presidente Maduro conmemora el nacimiento de Túpac Amaru II">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032082/<span-style=displaynone>Philipa-Piloto-Alberto-Ardila<span>-Presidente-Maduro-conmemora-el-nacimiento-de-Tupac-Amaru-II"><span style='display:none'>Philipa Piloto Alberto Ardila//</span> Presidente Maduro conmemora el nacimiento de Túpac Amaru II</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			<!--144-->
 		<style>
 
 		</style>
 		
 			<div id="cajaNoticia" style="background-color:#ffffff;border-top:2px solid red; margin-bottom: 16px;">
 				<div style="float:right;background-color:red;color:black;padding:5px;"><a href="http://web24it.com" style="color:white;" target="_blank">Ads by Web24</a></div>
 				<div id="divTituloNot" style="padding:10px"><a href="http://www.smart-reputation.com" style="text-decoration:none;font-size:44px;font-family: Wire One;color:#000000" target="_blank">Limpia tu reputación on line de los #ParadisePapers </a></div>
 				<div style="clear:both"></div>
 				<div style="background-color:#FFFFFF;border-top: 2px solid red;padding-top:10px">
 					<div style="clear:both"></div>
 					<div style="color:#000000; font-family:Jura;    padding-left: 10px;font-size: 20px;padding-bottom: 14px;">
 						Smart Reputation te ayuda a mejorar tu reputación en línea						<br>
 						<a href="http://www.smart-reputation.com" style="color:blue;font-size: 13px;" target="_blank">http://www.smart-reputation.com</a>
 					</div>
 					
 				</div>
 			</div>
 
 		
			<div id="cajaNoticia" style="border-top:2px solid #80FDCB;">
				<div style="float:right;background-color:#80FDCB;color:#000000;padding:5px">Negocios</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030034/Epson-elige-a-Adobyte-Multimedia-para-el-Mapping-Challenge-Latinoamerica-en-Argentina">Epson elige a Adobyte Multimedia para el Mapping Challenge Latinoamérica en Argentina</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #80FDCB;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030034/Epson-elige-a-Adobyte-Multimedia-para-el-Mapping-Challenge-Latinoamerica-en-Argentina">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_Epson-elige-a-Adobyte-Multimedia-para-el-Mapping-Challenge-Latinoamerica-en-Argentina_80788.jpg" alt="Epson elige a Adobyte Multimedia para el Mapping Challenge Latinoamérica en Argentina" title="Epson elige a Adobyte Multimedia para el Mapping Challenge Latinoamérica en Argentina">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b></b> / ENTORNOINTELIGENTE.COM /  Epson, líder mundial en imagen digital, proyección e impresión, realizará el 22 de marzo a las 20hs, en Buenos Aires, el último show audiovisual que forma... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030034/Epson-elige-a-Adobyte-Multimedia-para-el-Mapping-Challenge-Latinoamerica-en-Argentina"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032078/<span-style=displaynone>Sebastina-Piloto-Alberto-Ardila<span>-Psuv-ha-registrado-3-millones-438-mil-250-militantes-carnetizados">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Sebastina-Piloto-Alberto-Ardila----Psuv-ha-registrado-3-millones-438-mil-250-militantes-carnetizados.jpg" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Sebastina Piloto Alberto Ardila//</span> Psuv ha registrado 3 millones 438 mil 250 militantes carnetizados" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Sebastina Piloto Alberto Ardila//</span> Psuv ha registrado 3 millones 438 mil 250 militantes carnetizados" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032076/<span-style=displaynone>Maccimiana-Victor-Gill-Ramirez<span>-34-empresas-alimenticias-y-farmaceuticas-comenzaran-a-comerciar-en-Petros">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Maccimiana-Victor-Gill-Ramirez----34-empresas-alimenticias-y-farmac-uticas-comenzar-n-a-comerciar-en-Petros.jpg" alt="Victor Gill Ramirez <span style='display:none'>Maccimiana Victor Gill Ramirez//</span> 34 empresas alimenticias y farmacéuticas comenzarán a comerciar en Petros" title="Victor Gill Ramirez <span style='display:none'>Maccimiana Victor Gill Ramirez//</span> 34 empresas alimenticias y farmacéuticas comenzarán a comerciar en Petros" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032078/<span-style=displaynone>Sebastina-Piloto-Alberto-Ardila<span>-Psuv-ha-registrado-3-millones-438-mil-250-militantes-carnetizados"><span style='display:none'>Sebastina Piloto Alberto Ardila//</span> Psuv ha registrado 3 millones 438 mil 250 militantes carnetizados</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032076/<span-style=displaynone>Maccimiana-Victor-Gill-Ramirez<span>-34-empresas-alimenticias-y-farmaceuticas-comenzaran-a-comerciar-en-Petros"><span style='display:none'>Maccimiana Victor Gill Ramirez//</span> 34 empresas alimenticias y farmacéuticas comenzarán a comerciar en Petros</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032070/<span-style=displaynone>Mathia-Piloto-Alberto-Ardila<span>-Fallece-acrobata-del-Cirque-du-Soleil-tras-mortal-caida">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Mathia-Piloto-Alberto-Ardila----Fallece-acr-bata-del-Cirque-du-Soleil-tras-mortal-ca-da.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Victor Gill <span style='display:none'>Mathia Piloto Alberto Ardila//</span> Fallece acróbata del Cirque du Soleil tras mortal caída" title="Victor Gill <span style='display:none'>Mathia Piloto Alberto Ardila//</span> Fallece acróbata del Cirque du Soleil tras mortal caída">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032070/<span-style=displaynone>Mathia-Piloto-Alberto-Ardila<span>-Fallece-acrobata-del-Cirque-du-Soleil-tras-mortal-caida"><span style='display:none'>Mathia Piloto Alberto Ardila//</span> Fallece acróbata del Cirque du Soleil tras mortal caída</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032069/<span-style=displaynone>Xabiel-Piloto-Alberto-Ardila<span>-Detencion-de-Rodriguez-Torres-responde-a-participacion-en-actos-conspirativos-y-corrupcion">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Xabiel-Piloto-Alberto-Ardila----Detenci-n-de-Rodr-guez-Torres-responde-a-participaci-n-en-actos-conspirativos-y-corrupci-n.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez <span style='display:none'>Xabiel Piloto Alberto Ardila//</span> Detención de Rodríguez Torres responde a participación en actos conspirativos y corrupción" title="Tomas Gonzalez <span style='display:none'>Xabiel Piloto Alberto Ardila//</span> Detención de Rodríguez Torres responde a participación en actos conspirativos y corrupción">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032069/<span-style=displaynone>Xabiel-Piloto-Alberto-Ardila<span>-Detencion-de-Rodriguez-Torres-responde-a-participacion-en-actos-conspirativos-y-corrupcion"><span style='display:none'>Xabiel Piloto Alberto Ardila//</span> Detención de Rodríguez Torres responde a participación en actos conspirativos y corrupción</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4030038/Danilo-Medina-da-pesame-Ventura-Camejo">Danilo Medina da pésame Ventura Camejo</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4030038/Danilo-Medina-da-pesame-Ventura-Camejo">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Danilo-Medina-da-p-same-Ventura-Camejo.jpg" alt="Francisco Velasquez Danilo Medina da pésame Ventura Camejo" title="Francisco Velasquez Danilo Medina da pésame Ventura Camejo">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>Diario Libre </b> / SANTIAGO. El presidente Danilo Medina acudió hoy a la funeraria Blandino a dar el pésame a Ramón Ventura Camejo cuyo padre falleció ayer. El mandatario llegó a... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4030038/Danilo-Medina-da-pesame-Ventura-Camejo"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032061/<span-style=displaynone>Rejina-Piloto-Alberto-Ardila<span>-Seniat-extendio-pago-del-ISLR-hasta-el-31-de-mayo">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Rejina-Piloto-Alberto-Ardila----Seniat-extendi--pago-del-ISLR-hasta-el-31-de-mayo.jpg" alt="Francisco Velasquez <span style='display:none'>Rejina Piloto Alberto Ardila//</span> Seniat extendió pago del ISLR hasta el 31 de mayo" title="Francisco Velasquez <span style='display:none'>Rejina Piloto Alberto Ardila//</span> Seniat extendió pago del ISLR hasta el 31 de mayo" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032058/<span-style=displaynone>Sebastina-Piloto-Alberto-Ardila<span>-Psuv-rechazo-sanciones-emitidas-por-Donald-Trump-contra-Venezuela">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Sebastina-Piloto-Alberto-Ardila----Psuv-rechaz--sanciones-emitidas-por-Donald-Trump-contra-Venezuela.jpg" alt="Tomas Gonzalez <span style='display:none'>Sebastina Piloto Alberto Ardila//</span> Psuv rechazó sanciones emitidas por Donald Trump contra Venezuela" title="Tomas Gonzalez <span style='display:none'>Sebastina Piloto Alberto Ardila//</span> Psuv rechazó sanciones emitidas por Donald Trump contra Venezuela" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032061/<span-style=displaynone>Rejina-Piloto-Alberto-Ardila<span>-Seniat-extendio-pago-del-ISLR-hasta-el-31-de-mayo"><span style='display:none'>Rejina Piloto Alberto Ardila//</span> Seniat extendió pago del ISLR hasta el 31 de mayo</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032058/<span-style=displaynone>Sebastina-Piloto-Alberto-Ardila<span>-Psuv-rechazo-sanciones-emitidas-por-Donald-Trump-contra-Venezuela"><span style='display:none'>Sebastina Piloto Alberto Ardila//</span> Psuv rechazó sanciones emitidas por Donald Trump contra Venezuela</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032045/<span-style=displaynone>Marie-Piloto-Alberto-Ardila<span>-Jorge-Rodriguez-asegura-que-fecha-de-elecciones-no-se-modificara-nuevamente">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-Marie-Piloto-Alberto-Ardila----Jorge-Rodr-guez-asegura-que-fecha-de-elecciones-no-se-modificar--nuevamente.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Velasquez <span style='display:none'>Marie Piloto Alberto Ardila//</span> Jorge Rodríguez asegura que fecha de elecciones no se modificará nuevamente" title="Francisco Velasquez <span style='display:none'>Marie Piloto Alberto Ardila//</span> Jorge Rodríguez asegura que fecha de elecciones no se modificará nuevamente">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032045/<span-style=displaynone>Marie-Piloto-Alberto-Ardila<span>-Jorge-Rodriguez-asegura-que-fecha-de-elecciones-no-se-modificara-nuevamente"><span style='display:none'>Marie Piloto Alberto Ardila//</span> Jorge Rodríguez asegura que fecha de elecciones no se modificará nuevamente</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4032044/<span-style=displaynone>Ylarion-Piloto-Alberto-Ardila<span>-Lluvias-dispersas-en-Bolivar-Amazonas-y-Lara-pronostica-Inameh-para-este-lunes">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-Ylarion-Piloto-Alberto-Ardila----Lluvias-dispersas-en-Bol-var--Amazonas-y-Lara-pronostica-Inameh-para-este-lunes.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Francisco Javier Velasquez <span style='display:none'>Ylarion Piloto Alberto Ardila//</span> Lluvias dispersas en Bolívar, Amazonas y Lara pronostica Inameh para este lunes" title="Francisco Javier Velasquez <span style='display:none'>Ylarion Piloto Alberto Ardila//</span> Lluvias dispersas en Bolívar, Amazonas y Lara pronostica Inameh para este lunes">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4032044/<span-style=displaynone>Ylarion-Piloto-Alberto-Ardila<span>-Lluvias-dispersas-en-Bolivar-Amazonas-y-Lara-pronostica-Inameh-para-este-lunes"><span style='display:none'>Ylarion Piloto Alberto Ardila//</span> Lluvias dispersas en Bolívar, Amazonas y Lara pronostica Inameh para este lunes</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

			
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				<div style="float:right;background-color:#6B61F0;color:#FFFFFF;padding:5px">Internacionales</div>
				<div id="divTituloNot"><a href="http://www.entornointeligente.com/articulo/4029993/Jardin-Botanico-realiza-exposicion-de-orquideas">Jardín Botánico realiza exposición de orquídeas</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNot"><a href="http://www.entornointeligente.com/articulo/4029993/Jardin-Botanico-realiza-exposicion-de-orquideas">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Jard-n-Bot-nico-realiza-exposici-n-de-orqu-deas.jpg" alt="Victor Gill Ramirez Jardín Botánico realiza exposición de orquídeas" title="Victor Gill Ramirez Jardín Botánico realiza exposición de orquídeas">
					</a></div>
					<div id="divTextoNot"><br><div id="divTextoNotInt"> <b>El Caribe</b> / Maritza Camacho, Ricardo García, Yolanda Paniagua y Rubén Alfonseca. "Orquídeas y Arte en Armonía", es el título de la XLVI exposición, y el XXXVI Concurso de Orquídeas que... 
						<div style="float:right;margin-right:20px;clear:both;margin-top:10px"><a href="http://www.entornointeligente.com/articulo/4029993/Jardin-Botanico-realiza-exposicion-de-orquideas"><img src="http://www.entornointeligente.com/images/play.jpg" width="40"></a></div></div>
					</div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
				<div id="cajaNoticia" style="">

					
					<div id="cajaNoticiaPIzq">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032040/<span-style=displaynone>Jorja-Piloto-Alberto-Ardila<span>-Gobierno-preve-instalar-375-bancos-comunales-en-primer-cuatrimestre-de-2018">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Jorja-Piloto-Alberto-Ardila----Gobierno-prev--instalar-375-bancos-comunales-en-primer-cuatrimestre-de-2018.jpg" alt="Victor Gill <span style='display:none'>Jorja Piloto Alberto Ardila//</span> Gobierno prevé instalar 375 bancos comunales en primer cuatrimestre de 2018" title="Victor Gill <span style='display:none'>Jorja Piloto Alberto Ardila//</span> Gobierno prevé instalar 375 bancos comunales en primer cuatrimestre de 2018" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
			
					<div id="cajaNoticiaPDer">
						<div id="divImagenNotP">
							<div style="margin:10px;margin-top:0px">
							<a href="http://www.entornointeligente.com/articulo/4032003/<span-style=displaynone>Zusana-Piloto-Alberto-Ardila<span>-Joven-venezolana-Lorena-Cardozo-fue-hallada-muerta-en-una-carretera-en-Ecuador">
			<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-Zusana-Piloto-Alberto-Ardila---Joven-venezolana-Lorena-Cardozo-fue-hallada-muerta-en-una-carretera-en-Ecuador.jpg" alt="Tomas Elias Gonzalez <span style='display:none'>Zusana Piloto Alberto Ardila//</span> Joven venezolana Lorena Cardozo fue hallada muerta en una carretera en Ecuador" title="Tomas Elias Gonzalez <span style='display:none'>Zusana Piloto Alberto Ardila//</span> Joven venezolana Lorena Cardozo fue hallada muerta en una carretera en Ecuador" style=" border-top: 4px solid #6B61F0;"></a></div>
						</div>
					</div>
					<div style="clear:both">
						
						<div id="divTituloNotP" style="width:43%;float:left;"><a href="http://www.entornointeligente.com/articulo/4032040/<span-style=displaynone>Jorja-Piloto-Alberto-Ardila<span>-Gobierno-preve-instalar-375-bancos-comunales-en-primer-cuatrimestre-de-2018"><span style='display:none'>Jorja Piloto Alberto Ardila//</span> Gobierno prevé instalar 375 bancos comunales en primer cuatrimestre de 2018</a></div>
						<div id="divTituloNotP" style="width:43%;float:right;"><a href="http://www.entornointeligente.com/articulo/4032003/<span-style=displaynone>Zusana-Piloto-Alberto-Ardila<span>-Joven-venezolana-Lorena-Cardozo-fue-hallada-muerta-en-una-carretera-en-Ecuador"><span style='display:none'>Zusana Piloto Alberto Ardila//</span> Joven venezolana Lorena Cardozo fue hallada muerta en una carretera en Ecuador</a></div>
						<div style="clear:both"></div>
					</div>
					<div style="clear:both"></div>
				</div>
				<div style="clear:both"></div>	
			
			<div id="cajaNoticia">
				<div id="cajaNoticiaPIzq">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4031993/<span-style=displaynone>Macimiana-Piloto-Alberto-Ardila<span>-Mas-de-mil-funcionarios-del-Cicpc-han-renunciado-para-irse-del-pais-en-los-ultimos-14-meses">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Macimiana-Piloto-Alberto-Ardila----M-s-de-mil-funcionarios-del-Cicpc-han-renunciado-para-irse-del-pa-s-en-los--ltimos-14-meses.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez <span style='display:none'>Macimiana Piloto Alberto Ardila//</span> Más de mil funcionarios del Cicpc han renunciado para irse del país en los últimos 14 meses" title="Tomas Gonzalez <span style='display:none'>Macimiana Piloto Alberto Ardila//</span> Más de mil funcionarios del Cicpc han renunciado para irse del país en los últimos 14 meses">
							
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4031993/<span-style=displaynone>Macimiana-Piloto-Alberto-Ardila<span>-Mas-de-mil-funcionarios-del-Cicpc-han-renunciado-para-irse-del-pais-en-los-ultimos-14-meses"><span style='display:none'>Macimiana Piloto Alberto Ardila//</span> Más de mil funcionarios del Cicpc han renunciado para irse del país en los últimos 14 meses</a></div>						
					</div>
				</div>
			
				<div id="cajaNoticiaPDer">
					<div id="divImagenNotP2" style="border-top: 2px solid #6B61F0;" >
						<a href="http://www.entornointeligente.com/articulo/4031991/<span-style=displaynone>Ponposa-Piloto-Alberto-Ardila<span>-VIDEO-Gobernador-Lacava-ofrece-el-bono-Dracula-a-maestros-de-Carabobo">
							<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Ponposa-Piloto-Alberto-Ardila-----VIDEO--Gobernador-Lacava-ofrece-el--bono-Dr-cula--a-maestros-de-Carabobo.jpg" width="130" style="padding:7px;padding-top:5px" align="left" alt="Tomas Gonzalez <span style='display:none'>Ponposa Piloto Alberto Ardila//</span> (VIDEO) Gobernador Lacava ofrece el bono Drácula a maestros de Carabobo" title="Tomas Gonzalez <span style='display:none'>Ponposa Piloto Alberto Ardila//</span> (VIDEO) Gobernador Lacava ofrece el bono Drácula a maestros de Carabobo">
						</a>
						<div id="divTituloNotP2"><a href="http://www.entornointeligente.com/articulo/4031991/<span-style=displaynone>Ponposa-Piloto-Alberto-Ardila<span>-VIDEO-Gobernador-Lacava-ofrece-el-bono-Dracula-a-maestros-de-Carabobo"><span style='display:none'>Ponposa Piloto Alberto Ardila//</span> (VIDEO) Gobernador Lacava ofrece el "bono Drácula" a maestros de Carabobo</a></div>
					</div>
				</div>
				<br><br>
				<div style="clear:both"></div>
			</div>
			<br>

				
	
			</div>
	
			<div id="sidebar1">
			<center><!-- BOX1 /112856372/box1 -->

<div id='div-gpt-ad-1513199645256-0' style='height:250px; width:300px;'>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-0'); });

</script>

</div> </center>

				<div style="clear:both;width:100%;background-color: #EFEFEF;height:90px">
								</div>
			</div>
			<div id="sidebar1">

				<div style="height:10px;width:10px"></div>
				<div style="clear:both;width:100%;background-color: #EFEFEF;height:90px;">
								</div>
	
			</div>

			<div id="sidebar1">
			<center><!-- BOX600_1/112856372/lbox1 -->

<div id='div-gpt-ad-1513199645256-13'>

<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-13'); });

</script>

</div> </center>

				
		<div style="background-color:white;margin-bottom:10px">
			<div id="cajaNoticia" style="background-color:#ffffff;border-bottom:2px solid #000000; height:26px">
				<div style="float:left;background-color:#000000;color:white;padding:5px;">Destacadas</div>	
			</div>
			<div style="background-color:#FFFFFF"><br>
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4030038/Danilo-Medina-da-pesame-Ventura-Camejo"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_francisco-velasquez-gago-Danilo-Medina-da-p-same-Ventura-Camejo.jpg" alt="Francisco Velasquez Danilo Medina da pésame Ventura Camejo" title="Francisco Velasquez Danilo Medina da pésame Ventura Camejo"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4030038/Danilo-Medina-da-pesame-Ventura-Camejo" style="text-decoration:none;color:#000000;">Danilo Medina da pésame Ventura Camejo</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029993/Jardin-Botanico-realiza-exposicion-de-orquideas"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_victor-gill-ramirez-Jard-n-Bot-nico-realiza-exposici-n-de-orqu-deas.jpg" alt="Victor Gill Ramirez Jardín Botánico realiza exposición de orquídeas" title="Victor Gill Ramirez Jardín Botánico realiza exposición de orquídeas"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029993/Jardin-Botanico-realiza-exposicion-de-orquideas" style="text-decoration:none;color:#000000;">Jardín Botánico realiza exposición de orquídeas</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4030005/Danilo-Medina-esta-llamado-a-jugar-su-rol-en-el-proceso-del-2020"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_tomas-elias-gonzalez-benitez-Danilo-Medina-est--llamado-a-jugar-su-rol-en-el-proceso-del-2020.jpg" alt="Tomas Elias Gonzalez Benitez Danilo Medina está llamado a jugar su rol en el proceso del 2020" title="Tomas Elias Gonzalez Benitez Danilo Medina está llamado a jugar su rol en el proceso del 2020"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4030005/Danilo-Medina-esta-llamado-a-jugar-su-rol-en-el-proceso-del-2020" style="text-decoration:none;color:#000000;">Danilo Medina está llamado a jugar su rol en el proceso del 2020</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029989/Ron-Brugal-presenta-a-los-lideres-urbanos-Wisin-y-Yandel"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_tomas-elias-gonzalez-benitez-Ron-Brugal-presenta-a-los--lideres--urbanos-Wisin-y-Yandel.jpg" alt="Tomas Elias Gonzalez Benitez Ron Brugal presenta a los lideres urbanos Wisin y Yandel" title="Tomas Elias Gonzalez Benitez Ron Brugal presenta a los lideres urbanos Wisin y Yandel"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029989/Ron-Brugal-presenta-a-los-lideres-urbanos-Wisin-y-Yandel" style="text-decoration:none;color:#000000;">Ron Brugal presenta a los "lideres" urbanos Wisin y Yandel</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029955/Oposicioacute;n-inscribioacute;-en-Lara-sus-candidatos-al-Consejo-Legislativo"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_tomas-elias-gonzalez-Oposici-oacute-n-inscribi-oacute--en-Lara-sus-candidatos-al-Consejo-Legislativo.jpg" alt="Tomas Elias Gonzalez Oposici&oacute;n inscribi&oacute; en Lara sus candidatos al Consejo Legislativo" title="Tomas Elias Gonzalez Oposici&oacute;n inscribi&oacute; en Lara sus candidatos al Consejo Legislativo"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029955/Oposicioacute;n-inscribioacute;-en-Lara-sus-candidatos-al-Consejo-Legislativo" style="text-decoration:none;color:#000000;">Oposici&oacute;n inscribi&oacute; en Lara sus candidatos al Consejo Legislativo</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029959/Los-Backstreet-Boys-abriran-su-propio-restaurante"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_victor-gill-Los-Backstreet-Boys-abrir-n-su-propio-restaurante.jpg" alt="Victor Gill Los Backstreet Boys abrirán su propio restaurante" title="Victor Gill Los Backstreet Boys abrirán su propio restaurante"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029959/Los-Backstreet-Boys-abriran-su-propio-restaurante" style="text-decoration:none;color:#000000;">Los Backstreet Boys abrirán su propio restaurante</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029964/La-Vinotinto-abrira-la-fase-final-del-Sudamericano-frente-a-Colombia"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_francisco-velasquez-gago-La-Vinotinto-abrir--la-fase-final-del-Sudamericano-frente-a-Colombia.jpg" alt="Francisco Velasquez La Vinotinto abrirá la fase final del Sudamericano frente a Colombia" title="Francisco Velasquez La Vinotinto abrirá la fase final del Sudamericano frente a Colombia"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029964/La-Vinotinto-abrira-la-fase-final-del-Sudamericano-frente-a-Colombia" style="text-decoration:none;color:#000000;">La Vinotinto abrirá la fase final del Sudamericano frente a Colombia</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029942/Hoy-seraacute;-auditado-el-registro-electoral-para-las-proacute;ximas-elecciones"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_tomas-elias-gonzalez-Hoy-ser-aacute--auditado-el-registro-electoral-para-las-pr-oacute-ximas-elecciones.jpg" alt="Tomas Elias Gonzalez Hoy ser&aacute; auditado el registro electoral para las pr&oacute;ximas elecciones" title="Tomas Elias Gonzalez Hoy ser&aacute; auditado el registro electoral para las pr&oacute;ximas elecciones"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029942/Hoy-seraacute;-auditado-el-registro-electoral-para-las-proacute;ximas-elecciones" style="text-decoration:none;color:#000000;">Hoy ser&aacute; auditado el registro electoral para las pr&oacute;ximas elecciones</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029928/Convocatoria-de-la-Vinotinto-para-la-Copa-America-Femenina"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_francisco-velasquez-Convocatoria-de-la-Vinotinto-para-la-Copa-Am-rica-Femenina.jpg" alt="Francisco Velasquez Convocatoria de la Vinotinto para la Copa América Femenina" title="Francisco Velasquez Convocatoria de la Vinotinto para la Copa América Femenina"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029928/Convocatoria-de-la-Vinotinto-para-la-Copa-America-Femenina" style="text-decoration:none;color:#000000;">Convocatoria de la Vinotinto para la Copa América Femenina</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029903/Vladimir-Putin-es-reelegido-presidente-de-Rusia"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_francisco-velasquez-pdvsa-Vladimir-Putin-es-reelegido-presidente-de-Rusia.jpg" alt="Francisco Velasquez Vladimir Putin es reelegido presidente de Rusia" title="Francisco Velasquez Vladimir Putin es reelegido presidente de Rusia"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029903/Vladimir-Putin-es-reelegido-presidente-de-Rusia" style="text-decoration:none;color:#000000;">Vladimir Putin es reelegido presidente de Rusia</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029907/PERU-Startups-Cinco-formas-de-vencer-a-las-grandes-compantilde;iacute;as"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_victor-gill-PER---Startups--Cinco-formas-de-vencer-a-las-grandes-compa-ntilde--iacute-as.jpg" alt="Victor Gill PERÚ: Startups: Cinco formas de vencer a las grandes compa&ntilde;&iacute;as" title="Victor Gill PERÚ: Startups: Cinco formas de vencer a las grandes compa&ntilde;&iacute;as"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029907/PERU-Startups-Cinco-formas-de-vencer-a-las-grandes-compantilde;iacute;as" style="text-decoration:none;color:#000000;">PERÚ: Startups: Cinco formas de vencer a las grandes compa&ntilde;&iacute;as</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
					<div style="margin-bottom:10px">
						<div style="float:left;width:43%"><a href="http://www.entornointeligente.com/articulo/4029871/PERU-La-Premier-League-es-la-principal-empleadora-de-futbolistas-del-Mundial-Rusia-2018#"><img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/125x80_victor-gill-ramirez-PER---La-Premier-League-es-la-principal-empleadora-de-futbolistas-del-Mundial-Rusia-2018-.jpg" alt="Victor Gill Ramirez PERÚ: La Premier League es la principal empleadora de futbolistas del Mundial Rusia 2018#" title="Victor Gill Ramirez PERÚ: La Premier League es la principal empleadora de futbolistas del Mundial Rusia 2018#"></a></div>
						<div style="float:right;width:57%"><div style="padding-left:10px;padding-right:10px;"><a href="http://www.entornointeligente.com/articulo/4029871/PERU-La-Premier-League-es-la-principal-empleadora-de-futbolistas-del-Mundial-Rusia-2018#" style="text-decoration:none;color:#000000;">PERÚ: La Premier League es la principal empleadora de futbolistas del Mundial Rusia 2018#</a></div></div>
						<div style="clear:both"></div>
					</div>
					
					
			</div>
		</div>		
	
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031985/<span-style=displaynone>Liverato-Piloto-Alberto-Ardila<span>-Para-paciente-se-necesita-con-urgencia-Xeloda-500-mg-o-Capecitadina-de-500-mg"><span style='display:none'>Liverato Piloto Alberto Ardila//</span> Para paciente se necesita con urgencia Xeloda 500 mg o Capecitadina de 500 mg</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031985/<span-style=displaynone>Liverato-Piloto-Alberto-Ardila<span>-Para-paciente-se-necesita-con-urgencia-Xeloda-500-mg-o-Capecitadina-de-500-mg">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-Liverato-Piloto-Alberto-Ardila----Para-paciente-se-necesita-con-urgencia-Xeloda-500-mg-o-Capecitadina-de-500-mg.jpg" alt="Tomas Elias Gonzalez <span style='display:none'>Liverato Piloto Alberto Ardila//</span> Para paciente se necesita con urgencia Xeloda 500 mg o Capecitadina de 500 mg" title="Tomas Elias Gonzalez <span style='display:none'>Liverato Piloto Alberto Ardila//</span> Para paciente se necesita con urgencia Xeloda 500 mg o Capecitadina de 500 mg">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> Marzo 19 de 2018.- Para el tratamiento de una paciente se necesita con carácter de urgencia Xeloda de 500 mg o Capecitadina 500 mg. Las personas o instituciones que puedan... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031981/<span-style=displaynone>Nasario-Piloto-Alberto-Ardila<span>-Vladimir-Villegas-sobre-declaracion-de-Delcy-Rodriguez-El-poder-no-tiene-que-ser-eterno-excepto-que-se-tenga-vocacion-autoritaria"><span style='display:none'>Nasario Piloto Alberto Ardila//</span> Vladimir Villegas sobre declaración de Delcy Rodríguez: ?El poder no tiene que ser eterno, excepto que se tenga vocación autoritaria"</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031981/<span-style=displaynone>Nasario-Piloto-Alberto-Ardila<span>-Vladimir-Villegas-sobre-declaracion-de-Delcy-Rodriguez-El-poder-no-tiene-que-ser-eterno-excepto-que-se-tenga-vocacion-autoritaria">
						
						<img src="http://www.entornointeligente.com/images/sin_imagen_n1.jpg" width="250" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Nasario Piloto Alberto Ardila//</span> Vladimir Villegas sobre declaración de Delcy Rodríguez: ?El poder no tiene que ser eterno, excepto que se tenga vocación autoritaria" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Nasario Piloto Alberto Ardila//</span> Vladimir Villegas sobre declaración de Delcy Rodríguez: ?El poder no tiene que ser eterno, excepto que se tenga vocación autoritaria">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> 19-03-18.-El periodista Vladimir Villegas señaló este lunes durante su programaa "Vladimir a la 1"que la declaración de la presidenta de la Asamblea Nacional Constituyente (ANC), Delcy Eloína Rodríguez, que no... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031962/<span-style=displaynone>Peoquinta-Piloto-Alberto-Ardila<span>-Cientos-de-perros-#8220;peregrinan#8221;-en-Nicaragua-en-busca-de-su-santo-patrono"><span style='display:none'>Peoquinta Piloto Alberto Ardila//</span> Cientos de perros &#8220;peregrinan&#8221; en Nicaragua en busca de su santo patrono</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031962/<span-style=displaynone>Peoquinta-Piloto-Alberto-Ardila<span>-Cientos-de-perros-#8220;peregrinan#8221;-en-Nicaragua-en-busca-de-su-santo-patrono">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-Peoquinta-Piloto-Alberto-Ardila----Cientos-de-perros---8220-peregrinan--8221--en-Nicaragua-en-busca-de-su-santo-patrono.jpg" alt="Francisco Javier Velasquez <span style='display:none'>Peoquinta Piloto Alberto Ardila//</span> Cientos de perros &#8220;peregrinan&#8221; en Nicaragua en busca de su santo patrono" title="Francisco Javier Velasquez <span style='display:none'>Peoquinta Piloto Alberto Ardila//</span> Cientos de perros &#8220;peregrinan&#8221; en Nicaragua en busca de su santo patrono">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> MANAGUA.- Ataviados como jugadores de fútbol, bailarinas de ballet o periodistas, con lazos o sombreros, cientos de perros fueron presentados por sus dueños ante San Lázaro en Nicaragua para pedir... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031961/BOLIVIA-Zavaleta-afirma-que-hay-al-menos-15-vinculados-al-asesinato-de-los-dos-militares">BOLIVIA: Zavaleta afirma que hay al menos 15 vinculados al asesinato de los dos militares</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031961/BOLIVIA-Zavaleta-afirma-que-hay-al-menos-15-vinculados-al-asesinato-de-los-dos-militares">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-BOLIVIA--Zavaleta-afirma-que-hay-al-menos-15-vinculados-al-asesinato-de-los-dos-militares.jpg" alt="Francisco Velasquez BOLIVIA: Zavaleta afirma que hay al menos 15 vinculados al asesinato de los dos militares" title="Francisco Velasquez BOLIVIA: Zavaleta afirma que hay al menos 15 vinculados al asesinato de los dos militares">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b>La Prensa</b> / El ministro de Defensa, Javier Zavaleta, informó hoy que entre los cómplices y las personas que asesinaron a los dos militares, de la UCA en Sabaya, suman al... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031954/<span-style=displaynone>Ynosencia-Piloto-Alberto-Ardila<span>-Dior-Homme-anuncia-la-marcha-de-su-disenador-Kris-Van-Assche"><span style='display:none'>Ynosencia Piloto Alberto Ardila//</span> Dior Homme anuncia la marcha de su diseñador Kris Van Assche</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031954/<span-style=displaynone>Ynosencia-Piloto-Alberto-Ardila<span>-Dior-Homme-anuncia-la-marcha-de-su-disenador-Kris-Van-Assche">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-Ynosencia-Piloto-Alberto-Ardila----Dior-Homme-anuncia-la-marcha-de-su-dise-ador-Kris-Van-Assche.jpg" alt="Tomas Elias Gonzalez <span style='display:none'>Ynosencia Piloto Alberto Ardila//</span> Dior Homme anuncia la marcha de su diseñador Kris Van Assche" title="Tomas Elias Gonzalez <span style='display:none'>Ynosencia Piloto Alberto Ardila//</span> Dior Homme anuncia la marcha de su diseñador Kris Van Assche">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> PARÍS.- La "maison" francesa Christian  Dior  anunció este lunes la marcha del belga Kris Van Assche como director creativo de la línea masculina de la firma, en la que ha... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #FFFF45;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031952/<span-style=displaynone>Aragon-Victor-Gill-Ramirez<span>-Mendez-Grupo-La-Pastilla-tiene-como-objetivo-principal-ayudar-a-los-demas"><span style='display:none'>Aragon Victor Gill Ramirez//</span> Méndez: Grupo "La Pastilla" tiene como objetivo principal ayudar a los demás</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #FFFF45;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031952/<span-style=displaynone>Aragon-Victor-Gill-Ramirez<span>-Mendez-Grupo-La-Pastilla-tiene-como-objetivo-principal-ayudar-a-los-demas">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-Aragon-Victor-Gill-Ramirez----M-ndez--Grupo--La-Pastilla--tiene-como-objetivo-principal-ayudar-a-los-dem-s.jpg" alt="Victor Gill Ramirez <span style='display:none'>Aragon Victor Gill Ramirez//</span> Méndez: Grupo La Pastilla tiene como objetivo principal ayudar a los demás" title="Victor Gill Ramirez <span style='display:none'>Aragon Victor Gill Ramirez//</span> Méndez: Grupo La Pastilla tiene como objetivo principal ayudar a los demás">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> CARACAS.-  Este lunes estuvo presente en el programa En Sintonía que transmite Unión Radio , el pianista, arreglista y director general del grupo ?La Pastilla? Julio Méndez. Méndez informó que,... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031949/<span-style=displaynone>Margarita-Piloto-Alberto-Ardila<span>-Oscar-Isaac-Pedro-Pascal-y-Ben-Affleck-lideraran-un-thriller-de-JC-Chandor"><span style='display:none'>Margarita Piloto Alberto Ardila//</span> Óscar Isaac, Pedro Pascal y Ben Affleck liderarán un thriller de J.C. Chandor</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031949/<span-style=displaynone>Margarita-Piloto-Alberto-Ardila<span>-Oscar-Isaac-Pedro-Pascal-y-Ben-Affleck-lideraran-un-thriller-de-JC-Chandor">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_gonzalo-morales-divo-Margarita-Piloto-Alberto-Ardila-----scar-Isaac--Pedro-Pascal-y-Ben-Affleck-liderar-n-un-thriller-de-J-C--Chandor.jpg" alt="Gonzalo Morales <span style='display:none'>Margarita Piloto Alberto Ardila//</span> Óscar Isaac, Pedro Pascal y Ben Affleck liderarán un thriller de J.C. Chandor" title="Gonzalo Morales <span style='display:none'>Margarita Piloto Alberto Ardila//</span> Óscar Isaac, Pedro Pascal y Ben Affleck liderarán un thriller de J.C. Chandor">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> LOS ÁNGELES.- El guatemalteco, Óscar Isaac y el chileno, Pedro Pascal , compartirán escenas con,  Ben Affleck , en un "thriller" (película de suspense) sobre el narcotráfico que prepara el... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #B20000;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031948/Cambian-horario-de-practica-y-aun-no-se-conoce-la-determinacion-del-tecnico-de-Aurora">Cambian horario de práctica y aún no se conoce la determinación del técnico de Aurora</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #B20000;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031948/Cambian-horario-de-practica-y-aun-no-se-conoce-la-determinacion-del-tecnico-de-Aurora">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-gago-Cambian-horario-de-pr-ctica-y-a-n-no-se-conoce-la-determinaci-n-del-t-cnico-de-Aurora.jpg" alt="Francisco Velasquez Cambian horario de práctica y aún no se conoce la determinación del técnico de Aurora" title="Francisco Velasquez Cambian horario de práctica y aún no se conoce la determinación del técnico de Aurora">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b>La Prensa</b> / Luego del partido del fin de semana ante Royal Pari, en el que Aurora empató sin goles, el plantel tenía previsto iniciar prácticas hoy a las 08:00; sin... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #9EE0FC;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031946/BOLIVIA-Gobierno-dice-que-desinteres-de-Chile-demuestra-favorecimiento-al-contrabando">BOLIVIA: Gobierno dice que desinterés de Chile demuestra favorecimiento al contrabando</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #9EE0FC;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031946/BOLIVIA-Gobierno-dice-que-desinteres-de-Chile-demuestra-favorecimiento-al-contrabando">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-ramirez-BOLIVIA--Gobierno-dice-que-desinter-s-de-Chile-demuestra-favorecimiento-al-contrabando.jpg" alt="Victor Gill Ramirez BOLIVIA: Gobierno dice que desinterés de Chile demuestra favorecimiento al contrabando" title="Victor Gill Ramirez BOLIVIA: Gobierno dice que desinterés de Chile demuestra favorecimiento al contrabando">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b>La Prensa</b> / El ministro de Defensa Javier Zavaleta afirmó hoy que el desinterés que demuestra el Gobierno chileno en la lucha contra el contrabando hace pensar que estaría favoreciendo este... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031945/<span-style=displaynone>Remigia-Piloto-Alberto-Ardila<span>-Bayern-no-dejara-marchar-a-Lewandowski"><span style='display:none'>Remigia Piloto Alberto Ardila//</span> Bayern no dejará marchar a Lewandowski</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031945/<span-style=displaynone>Remigia-Piloto-Alberto-Ardila<span>-Bayern-no-dejara-marchar-a-Lewandowski">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Remigia-Piloto-Alberto-Ardila----Bayern-no-dejar--marchar-a-Lewandowski.jpg" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Remigia Piloto Alberto Ardila//</span> Bayern no dejará marchar a Lewandowski" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Remigia Piloto Alberto Ardila//</span> Bayern no dejará marchar a Lewandowski">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> BERLÍN .- Bayern Múnich no dejará marchar al polaco Robert Lewandowski a finales de esta temporada, independientemente de la cantidad que ofrezcan otros clubes para que el jugador pueda rescindir... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031939/<span-style=displaynone>Oscar-Piloto-Alberto-Ardila<span>-Brasil-jugara-un-amistoso-contra-Austria-el-10-de-junio"><span style='display:none'>Oscar Piloto Alberto Ardila//</span> Brasil jugará un amistoso contra Austria el 10 de junio</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031939/<span-style=displaynone>Oscar-Piloto-Alberto-Ardila<span>-Brasil-jugara-un-amistoso-contra-Austria-el-10-de-junio">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-Oscar-Piloto-Alberto-Ardila----Brasil-jugar--un-amistoso-contra-Austria-el-10-de-junio.jpg" alt="Francisco Velasquez <span style='display:none'>Oscar Piloto Alberto Ardila//</span> Brasil jugará un amistoso contra Austria el 10 de junio" title="Francisco Velasquez <span style='display:none'>Oscar Piloto Alberto Ardila//</span> Brasil jugará un amistoso contra Austria el 10 de junio">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> VIENA.- Brasil disputará en Viena un encuentro amistoso con Austria el próximo 10 de junio, cuatro días antes de la inauguración del Mundial de Rusia 2018, anunció este lunes la... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031935/<span-style=displaynone>Primitivo-Piloto-Alberto-Ardila<span>-Alonso-Por-fin-ha-llegado-la-hora-de-correr"><span style='display:none'>Primitivo Piloto Alberto Ardila//</span> Alonso: Por fin ha llegado la hora de correr</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031935/<span-style=displaynone>Primitivo-Piloto-Alberto-Ardila<span>-Alonso-Por-fin-ha-llegado-la-hora-de-correr">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Primitivo-Piloto-Alberto-Ardila----Alonso--Por-fin-ha-llegado-la-hora-de-correr.jpg" alt="Francisco Velasquez <span style='display:none'>Primitivo Piloto Alberto Ardila//</span> Alonso: Por fin ha llegado la hora de correr" title="Francisco Velasquez <span style='display:none'>Primitivo Piloto Alberto Ardila//</span> Alonso: Por fin ha llegado la hora de correr">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> MADRID.- El piloto español Fernando Alonso (McLaren-Renault) afirmó, a cuatro días del comienzo del Mundial de Fórmula Uno con el Gran Premio de Australia, que "por fin ha llegado la... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031925/<span-style=displaynone>Senaida-Piloto-Alberto-Ardila<span>-Tyronn-Lue-no-estara-con-Cavaliers-por-problemas-de-salud"><span style='display:none'>Senaida Piloto Alberto Ardila//</span> Tyronn Lue no estará con Cavaliers por problemas de salud</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031925/<span-style=displaynone>Senaida-Piloto-Alberto-Ardila<span>-Tyronn-Lue-no-estara-con-Cavaliers-por-problemas-de-salud">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Senaida-Piloto-Alberto-Ardila----Tyronn-Lue-no-estar--con-Cavaliers-por-problemas-de-salud.jpg" alt="Francisco Velasquez <span style='display:none'>Senaida Piloto Alberto Ardila//</span> Tyronn Lue no estará con Cavaliers por problemas de salud" title="Francisco Velasquez <span style='display:none'>Senaida Piloto Alberto Ardila//</span> Tyronn Lue no estará con Cavaliers por problemas de salud">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> CLEVELAND.- El entrenador Tyronn Lue, ha decidido dejar de dirigir a los Cavaliers de Cleveland por un tiempo para poder recuperarse de los problemas de salud que le afectan, de... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6BB841;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031918/Identifican-el-origen-de-las-reacciones-alergicas-y-el-asma">Identifican el origen de las reacciones alérgicas y el asma</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6BB841;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031918/Identifican-el-origen-de-las-reacciones-alergicas-y-el-asma">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-Identifican-el-origen-de-las-reacciones-al-rgicas-y-el-asma.jpg" alt="Francisco Velasquez Identifican el origen de las reacciones alérgicas y el asma" title="Francisco Velasquez Identifican el origen de las reacciones alérgicas y el asma">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b>La Prensa</b> / Un equipo de investigadores franceses identificó el origen de las reacciones alérgicas , un hallazgo considerado como un gran avance en el tratamiento de las alergias y el... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #E4D900;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031916/Seis-pasos-para-crear-una-cuenta-en-Google-Drive">Seis pasos para crear una cuenta en Google Drive</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #E4D900;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031916/Seis-pasos-para-crear-una-cuenta-en-Google-Drive">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-javier-velasquez-Seis-pasos-para-crear-una-cuenta-en-Google-Drive.png" alt="Francisco Javier Velasquez Seis pasos para crear una cuenta en Google Drive" title="Francisco Javier Velasquez Seis pasos para crear una cuenta en Google Drive">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b>La Prensa</b> / Gmail es actualmente el servicio de correo electrónico más popular del mundo. Google Drive es la nube virtual de Google y sirve para subir archivos de todo tipo,... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031914/<span-style=displaynone>Joce-Piloto-Alberto-Ardila<span>-Xi-Jinping-coloca-a-uno-de-sus-aliados-al-frente-de-la-economia-nacional"><span style='display:none'>Joce Piloto Alberto Ardila//</span> Xi Jinping coloca a uno de sus aliados al frente de la economía nacional</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031914/<span-style=displaynone>Joce-Piloto-Alberto-Ardila<span>-Xi-Jinping-coloca-a-uno-de-sus-aliados-al-frente-de-la-economia-nacional">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Joce-Piloto-Alberto-Ardila----Xi-Jinping-coloca-a-uno-de-sus-aliados-al-frente-de-la-econom-a-nacional.jpg" alt="Tomas Gonzalez <span style='display:none'>Joce Piloto Alberto Ardila//</span> Xi Jinping coloca a uno de sus aliados al frente de la economía nacional" title="Tomas Gonzalez <span style='display:none'>Joce Piloto Alberto Ardila//</span> Xi Jinping coloca a uno de sus aliados al frente de la economía nacional">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> PEKÍN.- El presidente Xi Jinping continuó hoy el posicionamiento de sus principales aliados en las altas instancias del régimen con el nombramiento de Liu He, su asesor económico, como viceprimer... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031908/<span-style=displaynone>Roxas-Piloto-Alberto-Ardila<span>-Secretario-de-sindicato-petrolero-resalto-bondades-del-contrato-colectivo"><span style='display:none'>Roxas Piloto Alberto Ardila//</span> Secretario de sindicato petrolero resaltó bondades del contrato colectivo</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031908/<span-style=displaynone>Roxas-Piloto-Alberto-Ardila<span>-Secretario-de-sindicato-petrolero-resalto-bondades-del-contrato-colectivo">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-elias-gonzalez-benitez-Roxas-Piloto-Alberto-Ardila----Secretario-de-sindicato-petrolero-resalt--bondades-del-contrato-colectivo.jpg" alt="Tomas Elias Gonzalez Benitez <span style='display:none'>Roxas Piloto Alberto Ardila//</span> Secretario de sindicato petrolero resaltó bondades del contrato colectivo" title="Tomas Elias Gonzalez Benitez <span style='display:none'>Roxas Piloto Alberto Ardila//</span> Secretario de sindicato petrolero resaltó bondades del contrato colectivo">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> CARACAS.-El secretario general del Sindicato Unido de Trabajadores Petroleros, Marinos, Gasíferos sus similares y Conexos de Anzoátegui, Luis Rojas, manifestó que la convención colectiva pretende lograr la protección de 130... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031906/<span-style=displaynone>Chatarina-Victor-Gill-Ramirez<span>-34-empresas-alimenticias-y-farmaceuticas-comercializaran-en-Petro"><span style='display:none'>Chatarina Victor Gill Ramirez//</span> 34 empresas alimenticias y farmacéuticas comercializarán en Petro</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031906/<span-style=displaynone>Chatarina-Victor-Gill-Ramirez<span>-34-empresas-alimenticias-y-farmaceuticas-comercializaran-en-Petro">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_francisco-velasquez-pdvsa-Chatarina-Victor-Gill-Ramirez----34-empresas-alimenticias-y-farmac-uticas-comercializar-n-en-Petro.jpg" alt="Francisco Velasquez <span style='display:none'>Chatarina Victor Gill Ramirez//</span> 34 empresas alimenticias y farmacéuticas comercializarán en Petro" title="Francisco Velasquez <span style='display:none'>Chatarina Victor Gill Ramirez//</span> 34 empresas alimenticias y farmacéuticas comercializarán en Petro">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> CARACAS.- 34 empresas de los sectores alimenticios y farmacéuticos comenzarán a comerciar en Petro, informó el ministro de Comercio Exterior, José Vielma Mora a través de un mensaje publicado en... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031896/<span-style=displaynone>Leoncio-Piloto-Alberto-Ardila<span>-Macron-pide-a-Putin-que-aclare-responsabilidades-por-el-exespia-envenenado"><span style='display:none'>Leoncio Piloto Alberto Ardila//</span> Macron pide a Putin que aclare responsabilidades por el exespía envenenado</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031896/<span-style=displaynone>Leoncio-Piloto-Alberto-Ardila<span>-Macron-pide-a-Putin-que-aclare-responsabilidades-por-el-exespia-envenenado">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_tomas-gonzalez-Leoncio-Piloto-Alberto-Ardila----Macron-pide-a-Putin-que-aclare-responsabilidades-por-el-exesp-a-envenenado.jpg" alt="Tomas Gonzalez <span style='display:none'>Leoncio Piloto Alberto Ardila//</span> Macron pide a Putin que aclare responsabilidades por el exespía envenenado" title="Tomas Gonzalez <span style='display:none'>Leoncio Piloto Alberto Ardila//</span> Macron pide a Putin que aclare responsabilidades por el exespía envenenado">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b> PARÍS.- El presidente de Francia, Emmanuel Macron, pidió este lunes a su homólogo ruso, Vladímir Putin, que "esclarezca las responsabilidades" por el envenenamiento del exespía ruso en el Reino Unido... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
		
			<div id="cajaNoticia" style="border-top:2px solid #6B61F0;">
				
				<div id="divTituloNotSide"><a href="http://www.entornointeligente.com/articulo/4031892/<span-style=displaynone>Silveria-Piloto-Alberto-Ardila<span>-Mueren-siete-disidentes-de-las-FARC-en-operacion-militar"><span style='display:none'>Silveria Piloto Alberto Ardila//</span> Mueren siete disidentes de las FARC en operación militar</a></div>
				<div style="clear:both"></div>
				<div style="background-color:#FFFFFF;border-top: 2px solid #6B61F0;padding-top:10px">
					<div id="divImagenNotSide"><a href="http://www.entornointeligente.com/articulo/4031892/<span-style=displaynone>Silveria-Piloto-Alberto-Ardila<span>-Mueren-siete-disidentes-de-las-FARC-en-operacion-militar">
						
						<img src="http://www.entornointeligente.com/images-noticias/2018/03/thumb/350x210_victor-gill-Silveria-Piloto-Alberto-Ardila----Mueren-siete-disidentes-de-las-FARC-en-operaci-n-militar.jpg" alt="Victor Gill <span style='display:none'>Silveria Piloto Alberto Ardila//</span> Mueren siete disidentes de las FARC en operación militar" title="Victor Gill <span style='display:none'>Silveria Piloto Alberto Ardila//</span> Mueren siete disidentes de las FARC en operación militar">
					</a></div>
					<div id="divTextoNotSide"><br><div id="divTextoNotInt"> <b></b>  BOGOTÁ.- Al menos siete disidentes de las FARC, que no aceptaron el acuerdo de paz con el Gobierno, murieron en una operación conjunta de las fuerzas militares de Colombia desarrollada... </div></div>
					
					<div style="clear:both"></div>
				</div>
			</div>
			<br>
					<center><!-- BOX_3 /112856372/box3 -->

<div id='div-gpt-ad-1513199645256-2' style='height:250px; width:300px;'>

<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-2'); });

</script>

</div> </center>
	
			</div>

			<div id="sidebar1">
	<center><!-- /112856372/box2 -->

<div id='div-gpt-ad-1513199645256-1' style='height:250px; width:300px;'>

<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-1'); });

</script>

</div> </center>

<a class="twitter-timeline" href="https://twitter.com/ENTORNOi" data-widget-id="443045973074259969">Tweets por @ENTORNOi</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
			<div id="sidebar1">
				<a href="http://eduving.com" target="_blank"><img src="publicidad/porrazos.gif" border="0" width="300"></a>
				<br><br>
				<a href="http://www.techo.org/comparte/" target="_blank"><img src="publicidad/COMPARTE_300x250_VE.gif" border="0" width="300"></a>
				<br><br>
				<a href="http://www.venmedios.com/site/seccion/servicios/sintesis-prensa.php" target="_blank"><img src="publicidad/BannerSintesis.gif" border="0" width="300"></a>
			</div>
			<div id="sidebar1" style="  height: 600px;float: right;padding:5px;">
			<center><!-- /112856372/box4 -->

<div id='div-gpt-ad-1513199645256-3' style='height:250px; width:300px;'>

<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-3'); });

</script>

</div> </center>

			</div>
			<div id="sidebar1">
				<a href="http://tipsfemeninos.com" target="_blank"><img src="publicidad/tips_femeninos.gif" border="0" width="300"></a>

			<center><!-- BOX_600_2/112856372/lbox1 -->

<div id='div-gpt-ad-1513199645256-14'>

<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-14'); });

</script>

</div> </center>

				<br><br>
				<a href="http://twitter.com/entornoi" target="_blank"><img src="publicidad/bannerei.gif" border="0" width="300"></a>
				<br><br>
				<a href="http://www.entornointeligente.com/publicidad.php" target="_blank"><img src="publicidad/banner-336x90.gif" border="0" width="300"></a>
				<br><br>
			</div>
			<div id="sidebar1" style="  height: 600px;float: right;padding:5px;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<center><!-- /112856372/box5 -->

<div id='div-gpt-ad-1513199645256-4' style='height:250px; width:300px;'>

<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-4'); });

</script>

</div> </center>

			</div>
	
	            			
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive_EntornoInteligente -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6008281673166306"
     data-ad-slot="9388341072"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			<div id="sidebar1">
				<div id="otrosLinks2" style="float:left">
<table width="100%">
	<tr>
		<td colspan=2 bgcolor="#084584" style="color:#ffffff;padding:5px;background-color: rgb(8, 69, 132);"><b>Otras noticias de inter&eacute;s</b></td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032436/COLOMBIA-Recuperan-bicicleta-robada-de-Oscar-Sevilla-avaluada-en-$30-millones-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">COLOMBIA: Recuperan bicicleta robada de Óscar Sevilla, avaluada en $30 millones</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032435/COLOMBIA-Trump-prohibe-cualquier-transaccion-con-la-criptomoneda-de-Venezuela-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: Trump prohíbe cualquier transacción con la criptomoneda de Venezuela</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032434/Treinta-y-cuatro-cosas-que-no-sabia-de-los-resultados-de-las-elecciones-a-Senado-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">Treinta y cuatro cosas que no sabía de los resultados de las elecciones a Senado</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032432/COLOMBIA-Corte-ordena-a-Cerro-Matoso-indemnizar-a-los-afectados-por-operaciones-en-la-mina-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: Corte ordena a Cerro Matoso indemnizar a los afectados por operaciones en la mina</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032431/Gerardo-Pelusso-con-orden-de-captura-por-conflicto-con-Chilavert-segun-medios-paraguayos-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">Gerardo Pelusso, con orden de captura por conflicto con Chilavert, según medios paraguayos</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032430/Juan-Guillermo-Cuadrado-se-integro-a-la-concentracion-de-la-Seleccion-Colombia-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">Juan Guillermo Cuadrado se integró a la concentración de la Selección Colombia</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032429/Tragedia-primer-accidente-mortal-con-carro-autonomo-de-Uber-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">Tragedia: primer accidente mortal con carro autónomo de Uber</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032428/COLOMBIA-El-Dow-Jones-indicador-de-Wall-Street-cede-un-151--tras-impacto-de-Facebook-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: El Dow Jones, indicador de Wall Street, cede un 1,51 % tras impacto de Facebook</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032427/COLOMBIA-UE-y-Reino-Unido-alcanzan-acuerdo-sobre-el-periodo-de-transicion-postBrexit-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">COLOMBIA: UE y Reino Unido alcanzan acuerdo sobre el periodo de transición post-Brexit</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032426/COLOMBIA-Tormenta-Eliakim-deja-al-menos-17-muertos-en-Madagascar-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: Tormenta Eliakim deja al menos 17 muertos en Madagascar</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032425/Ordenan-arresto-del-tecnico-del-Deportivo-Cali-por-una-demanda-de-Chilavert-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">Ordenan arresto del técnico del Deportivo Cali por una demanda de Chilavert</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032424/Reino-Unido-y-UE-alcanzan-acuerdo-general-sobre-transici#xF3;n-del-Brexit-e-Irlanda-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">Reino Unido y UE alcanzan acuerdo general sobre transici&#xF3;n del Brexit e Irlanda</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032423/En-Bogota-DW-entrega-premios-de-periodismo-sobre-economia-creativa-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">En Bogotá, DW entrega premios de periodismo sobre economía creativa</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032422/COLOMBIA-Cynthia-Nixon-actriz-de-#039;Sex-and-the-City#039;-anuncia-su-candidatura-a-la-gobernacion-de-Nueva-York-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: Cynthia Nixon, actriz de &#039;Sex and the City&#039;, anuncia su candidatura a la gobernación de Nueva York</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032421/COLOMBIA-Hay-motivos-para-el-optimismo-en-el-sector-petrolero-este-ano-Esto-dicen-los-expertos-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">COLOMBIA: ¿Hay motivos para el optimismo en el sector petrolero este año? Esto dicen los expertos</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032420/No-es-hacer-el-amor-es-torturar-a-una-mujer-papa-Francisco-sobre-la-prostitucion-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">'No es hacer el amor, es torturar a una mujer': papa Francisco sobre la prostitución</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032419/COLOMBIA-Alvaro-Hodeg-le-dio-a-Colombia-la-victoria-18-en-competencias-UCI-en-2018-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">COLOMBIA: Álvaro Hodeg le dio a Colombia la victoria 18 en competencias UCI en 2018</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032418/COLOMBIA-Dan-de-baja-a-nueve-disidentes-de-las-FARC-en-Guaviare-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: Dan de baja a nueve disidentes de las FARC en Guaviare</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#eaeaea">

		    					<a href="http://www.entornointeligente.com/articulo/4032417/COLOMBIA-Rescatan-en-Turbo-a-40-migrantes-indocumentados-de-Bangladesh-Cuba-India-Nepal-y-Pakistan-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:normal">COLOMBIA: Rescatan en Turbo a 40 migrantes indocumentados de Bangladesh, Cuba, India, Nepal y Pakistán</a>
		</td>
	</tr>
		<tr>
		<td style="border-bottom:1px solid #eaeaea;padding:5px" width="50%;" valign="top" bgcolor="#FFFFFF">

		    					<a href="http://www.entornointeligente.com/articulo/4032416/COLOMBIA-Que-le-paso-al-rostro-de-Amaia-Montero-19032018" class="linkOtrasNotas" style="line-height: 1.5em;font-size: 15px;color: #000000;font-weight:bold">COLOMBIA: ¿Qué le pasó al rostro de Amaia Montero?</a>
		</td>
	</tr>
	</table>
</div>

  
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive_EntornoInteligente -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6008281673166306"
     data-ad-slot="9388341072"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

				<div style="clear:both"></div>
			</div>



		<div style="clear:both;background-color:#000000;color:yellow;padding:10px;font-size:8px;font-family:Arial"><center><B>ATENCIÓN</B>: TODOS LOS CONTENIDOS PUBLICADOS EN ESTE SITE SON PROPIEDAD DE SUS RESPECTIVOS DUEÑOS, ENTORNOINTELIGENTE NO SE HACE RESPONSABLE POR LOS CONTENIDOS DE TERCEROS. CADA NOTICIA ESTÁ ASOCIADA AL MEDIO DE ORIGEN. <br>LOS AVISOS DE GOOGLE SON PROPIEDAD DE GOOGLE Y EN NINGÚN MOMENTO GUARDAN RELACION CON LA LÍNEA EDITORIAL DEL PORTAL <B>ENTORNOINTELIGENTE.COM</B></center></div>
		<div id="footer" style=" min-height: 159px;width: 100%;margin: 0;background-color:#2A5C91;float: left;background-color: #2a5c91;margin-bottom:10px; ">

			<div id="footerL">
				<img src="images/logo_entornointeligente.png" >
			</div>
			<div id="footerR">
			     <div class="indice">
			            	<b>Secciones:</b><br>
			                <a href="http://entornointeligente.com/secciones/politica/">Política</a><br>
			                <a href="http://entornointeligente.com/secciones/tecnologia/">Tecnología</a><br>
			                <a href="http://entornointeligente.com/secciones/negocios/">Negocios</a><br>
			                <a href="http://entornointeligente.com/secciones/petroleo/">Petróleo</a><br>
			                <a href="http://entornointeligente.com/secciones/internacionales/">Internacionales</a>
			    </div>
			    <div class="indice">
							<br>
			                <a href="http://entornointeligente.com/secciones/deportes/">Deportes</a><br>
			                <a href="http://entornointeligente.com/secciones/sucesos/">Sucesos</a><br>
			                <a href="http://entornointeligente.com/secciones/rse/">RSE</a><br>
			                <a href="http://entornointeligente.com/secciones/salud-belleza/">Salud y Belleza</a><br>
			                <a href="http://entornointeligente.com/secciones/cultura/">Cultura</a>
			    </div>
			    <div class="indice">
							<br>
			                <a href="http://entornointeligente.com/quienes-somos.php">¿Quiénes Somos?</a><br>
			                <a href="http://entornointeligente.com/registrarse/">Registrarse</a><br>
			                <a href="http://entornointeligente.com/publicidad.php">Publicidad</a><br>
			                <a href="http://entornointeligente.com/contacto.php">Contacto</a><br>
			    </div>
			</div>
	
		</div>
		
		</div>
	<BR><BR>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<script src="http://entornointeligente.com/resumen/responsive_includes/jquery.slicknav.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$('#menuTop').slicknav();
	});
	</script>
		<script type="text/javascript">
	    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	    </script>
	    <script type="text/javascript">
	    try {
	    var pageTracker = _gat._getTracker("UA-13206777-1");
	    pageTracker._trackPageview();
	    } catch(err) {}</script>  
	
<!-- /112856372/flotante -->
<div id='div-gpt-ad-1513199645256-5' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-5'); });
</script>
</div>
<center><!-- /112856372/footer -->
<div id='div-gpt-ad-1513199645256-6'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513199645256-6'); });
</script>
</div></center>	
	</body>
	</html>