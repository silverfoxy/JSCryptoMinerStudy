
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Noticias3D</title>
	<meta name="description" content="Publicación electrónica dedicada a los temas de hardware: noticias, artículos, tutoriales, foros, opiniones y recursos en línea" >
	<meta name="keywords" content="review,artículos,hardware,tecnología,placas,procesadores,gráficas,memorias,discos,3D" >
	<link rel="stylesheet" type="text/css" href="includes/n3d.css" >
	<link rel="stylesheet" type="text/css" href="includes/CtrlPopup.css" >
	<script type="text/javascript" src="includes/CtrlPopUp.js"></script>
	<script type="text/javascript" src="includes/jquery-1.4.2.min.js"></script>
	<script type="text/javascript" src="includes/jquery.cookie.js"></script>
	<script type="text/javascript" src="includes/zusuario.js"></script>
	<link rel="shortcut icon" href="favicon.ico" >
	<script type="text/javascript">
		function OcultarAviso()
		{
			$.cookie("aviso", "aceptado", { expires: 365 });
			hideMe();
		}
		function MostrarAviso()
		{
			document.getElementById('PopupCaption').innerHTML='Aviso cookies Noticias3D';
			var lHTML;

			lHTML='<table cellpadding="0" cellspacing="0" border="0" class="tptc">';
			lHTML=lHTML+'<tr><td class="tal">Noticias3D  utiliza cookies propias y de terceros para mejorar tu experiencia de navegación y ofrecerte contenido y publicidad de tu interés. Al continuar navegando aceptas nuestra <a href="cookies.asp">política de cookies</a>.</td></tr>';
			lHTML=lHTML+'<tr><td class="tar"><input id="btnCookie" type="button" value="Aceptar" class="btn" onclick="OcultarAviso()" /></td></tr>';
			lHTML=lHTML+'</table>';
			document.getElementById('PopupContent').innerHTML = lHTML;
			showMe(null, false, true);
		}

		$(document).ready(function(){
			objDiv=document.getElementById('PopUp');
			MakeGoogle();
			if($.cookie("aviso") == null)
			{
				MostrarAviso();
			}
			else
			{
				$.cookie("aviso", "aceptado", { expires: 365 });
			}
			setTimeout(function(){ $("#skin").height($("#container").height()); }, 1000);
initResize();
$(window).resize(initResize);


			$("ul.dropdown li").hover(function(){
			
				$(this).addClass("hover");
				$('ul:first',this).css('visibility', 'visible');
			
			}, function(){
			
				$(this).removeClass("hover");
				$('ul:first',this).css('visibility', 'hidden');
			
			});
			
			$("ul.dropdown li ul li:has(ul)").find("a:first").append(" &raquo; ");

		});
		
		function initResize(){
			var usuwidth = document.body.clientWidth;
			var lateralwidth = (usuwidth-1256)/2;

			if(document.body.clientWidth < 1256){
				$('#enlaceIzq').hide();
				$('#enlaceDer').hide();
			}else{
				$('#enlaceIzq').width(lateralwidth + "px");
				$('#enlaceDer').width(lateralwidth + "px");
				$('#enlaceIzq').animate({width:lateralwidth+'px'},0);
				$('#enlaceDer').animate({width:lateralwidth+'px'},0);
			}
		}
		
	</script>
	<style type="text/css">
#container
{
margin: 0 auto;
overflow: hidden;
position: relative;
width: 1256px;
z-index: 2;
}
#skin
{
background-image:  url('/skni_gskillsniperx.jpg');
background-repeat: no-repeat;
background-attachment: fixed;
background-position: center top;
background-color: #000;
height: 100%;
left: 0;
overflow: hidden;
position: absolute;
text-align: center;
top: 0;
width: 100%;
z-index: 1;
cursor: pointer;
}
#enlaceIzq {position:absolute; top:0; left:0; height:100%;border:0px solid;z-index: 3;}
#enlaceDer {position:absolute; top:0; right:0; height:100%;border:0px solid;z-index: 3;}
#enlaceIzq:hover {text-decoration:none;}
#enlaceDer:hover {text-decoration:none;}
</style>

</head>
<body>
<div id="container">

<table border="0" cellpadding="2px" cellspacing="0" id="topmil">
<tr>
	<td style="padding-left: 0px;"><table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td id="logo"><img alt="Logo" title="Noticias3D" src="images/logo.gif"/></td>
			<td id="btop1"><a rel="nofollow" href="/admentor/admentorredir.asp?id=771&way=ban"><img src="/imagenes/banners/asus/ASUS_marzo_18.JPG"/></a></td>
			<td id="login">
<strong>¡Bienvenido!</strong><br />
¿No eres miembro? <a href="registro.asp">Inscríbete</a>&nbsp;|&nbsp;<a href="#" onclick="javascript: ShowLogin(event); return false;">Entrar</a><br />
<form method="get" action="https://www.google.com/search">
<input name="q" size="25" defaultVal="Busca en N3D con Google" id="google"><input type="hidden" name="domains" value="www.noticias3d.com" />
<input type="hidden" name="sitesearch" value="www.noticias3d.com" /></form>
</td>

		</tr>
	</table>
	</td>
	</tr>
	<tr>
		<td>
<!--Inici del menu principal-->
	<nav id="menu_gral">
	<ul class="dropdown">
		<li><a href="/" id="INI"><span style="font-size:15px;">Inicio</span></a></li>
		<li>
			<a href="#" id="NOT"><span style="font-size:15px;">Noticias</span></a>
            <div id="fletxa"></div>
			<ul>
				<li><a href="noticias.asp" id="UL">Últimas noticias</a></li>
				<li><a href="noticias.asp?sel=top30lecturas" id="LE">Más leídas</a></li>
				<li><a href="noticias.asp?sel=top30comentarios" id="CO">Más comentadas</a></li>
				<li><a href="redacta.asp" id="RE">Enviar noticia</a></li>
			</ul>
		</li>
		<li>
			<a href="#" class="ART"><span style="font-size:15px;">Artículos</span></a>
            <div id="fletxa"></div>
			<ul>
				<li><a href="articulos_todos.asp" id="TD">Todos</a></li>
				<li><a href="articulos.asp?idcategoria=4" id="PB">Placas base y miniPC</a></li>
				<li><a href="articulos.asp?idcategoria=3" id="TG">Tarjetas gráficas</a></li>
				<li><a href="articulos.asp?idcategoria=5" id="AL">Almacenamiento</a></li>
				<li><a href="articulos.asp?idcategoria=6" id="FA">F.Alimentación y OC</a></li>
				<li><a href="articulos.asp?idcategoria=9" id="SO">Software</a></li>
				<li><a href="articulos.asp?idcategoria=19" id="AV">Audio y vídeo</a></li>
				<li><a href="articulos.asp?idcategoria=21" id="VA">Varios</a></li>
				<li><a href="articulos.asp?idcategoria=24" id="GT">Guías y taller</a></li>
				<li><a href="articulos.asp?idcategoria=28" id="ED">Editoriales</a></li>
			</ul>
		</li>
		<li><a href="grupos.asp" id="GRP"><span style="font-size:15px;">Grupos</span></a></li>
		<li><a href="drivers.asp" id="DRV"><span style="font-size:15px;">Drivers</span></a></li>
		<li><a href="http://foro.noticias3d.com" id="FRO"><span style="font-size:15px;">Foro</span></a></li>


		</ul>
        <div id="box-xs">
		<div id="xs">
			<a href="https://www.youtube.com/channel/UCHsEPFm6P4bgW7l0dPORDdg" target="_blank"><img src="images/youtube-bn.png" alt="twitter" width="25" height="25" /></a>
		</div>
		<div id="xs">
			<a href="https://www.instagram.com/noticias3d/" target="_blank"><img src="images/instagram-bn.png" alt="instagram" width="25" height="25" /></a>
		</div>
        <div id="xs">
			<a href="https://twitter.com/Noticias3Dcom" target="_blank"><img src="images/twitter-bn.png" alt="twitter" width="25" height="25" /></a>
		</div>
        </nav>
<!--Fi del menu-->
		</td>
	</tr>
</table>
<table id="mil" border="0" cellpadding="0" cellspacing="0" style="margin-top:-10px;">
<tr>
	<td id="doscents">
		<table border="0" cellpadding="0" cellspacing="0">
		<tr><td id="bleft"><a rel="nofollow" href="/admentor/admentorredir.asp?id=782&way=ban"><img src="/imagenes/banners/mountain/mountain_Graphite.gif"/></a></td></tr>
		<tr><td class="bitit"><a href="drivers.asp">Últimos drivers</a></td></tr>
<tr><td class="bidrv"><ul><li><a href="drivers.asp?iddriver=859">GeForce 391.01 WHQL Windows 7, 8 y 10; 32 y 64 bits</a></li>
<li><a href="drivers.asp?iddriver=861">Intel HD Graphics Driver v15.65.4.4944 Win 7/8 para Core de 6ª+ generación</a></li>
<li><a href="drivers.asp?iddriver=860">AMD Adrenalin Edition 18.2.1 Windows 7/8/10</a></li>
<li><a href="drivers.asp?iddriver=858">AMD Crimson ReLive 17.4.2 Windows 7/8/10</a></li>
<li><a href="drivers.asp?iddriver=857">GeForce 381.65 WHQL Vista, 7, 8 y 10; 32 y 64 bits</a></li>
<li><a href="drivers.asp?iddriver=856">GeForce 378.78 WHQL Vista, 7, 8 y 10; 32 y 64 bits</a></li>
</ul></td></tr>
<tr><td class="tac"><br /><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- N3D Z6 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5440763918582196"
     data-ad-slot="1053531891"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td></tr>
<tr><td class="bitit"><a href="glosario.asp">Glosario</a></td></tr>
<tr><td id="glo_term">Jitter</td></tr>
<tr><td id="glo_desc">&#183;&nbsp;Los datos en un CD-ROM normal se guardan sobre el soporte en pequeños agujeros llamados pits. Para grabar los datos en un CD-R se llevan a cabo pequeños cambios ópticos en una capa interna del CD-R. Aunque los dos tipos de CDs guardan la misma cantidad de datos, los segundos son una versión más sencilla y un poco imperfecta de los CD-ROM estampados. Si surgen problemas al escribir los "pits" del CD-R, puede que los datos grabados provoquen errores durante la lectura, esto es lo que se conoce como Jitter.</td></tr>

		</table>
	</td>
    <td id="centre">
		<table cellpadding="0" cellspacing="0" border="0">
<tr><td id="bcentre">
<a rel="nofollow" href="/admentor/admentorredir.asp?id=767&way=ban"><img src="/imagenes/banners/seasonic/seassonicdec17_2.gif"/></a></td></tr>
<tr><td class="breadcrumb"><a href="/">INICIO</a></td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2576">Corsair Dark Core RGB SE</a></h1></td></tr>
<tr><td class="info"><span class="data">18 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 212 | comentarios: 0</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2576"><img class="imgart" src="/articulos/201803/corsair-dark-core-rgb-se/imagenes/corsair-dark-core-rgb-se-mig.jpg"/></a>Nuevo pack de productos de Corsair, esta vez cobra protagonismo el ratón para jugadores y con perfiles RGB personalizables, denominado Dark Core RGB SE.<br />Y sí, no viene solo. Porque el ratón es inalámbrico. Y porque gracias a la alfombrilla, o base cargadora, MM1000, tendremos el complemento perfecto para que nuestro juego no acabe nunca.</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2573">Intel SSD 760p Series</a></h1></td></tr>
<tr><td class="info"><span class="data">16 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 1586 | comentarios: 4</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2573"><img class="imgart" src="/articulos/201803/intel-ssd-760p-series/imagenes/intel-ssd-760p-series-mig.jpg"/></a>Finalmente ha llegado a nuestras manos uno de los potentísimos SSDs de Intel, de la serie 760p.<br />Y nos llega el modelo de 512 GB, que aparte de capacidad, se comunica con el sistema mediante una interfaz PCIe x4 (NVMe 3.1), que se dice pronto, lo que le otorga un rendimiento más que sobresaliente.</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2568">Corsair HS60</a></h1></td></tr>
<tr><td class="info"><span class="data">14 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 582 | comentarios: 0</td></tr>
<tr><td class="home_destacatbreve" style="border-bottom: none">
<a href="articulo.asp?idarticulo=2568"><img class="imgart" src="/articulos/201802/corsair-hs60/imagenes/corsair-hs60-mig.jpg"/></a>Creado para ser confortable, construido para la batalla. Así reza el lema que Corsair otorga a los H60, unos auriculares orientados a juegos que tienen muy buena pinta.<br />Con un gran nivel de ergonomía y micrófono con cancelación de ruido, los H60 se adaptarán a nosotros de manera cómoda, ofreciendo una inmejorable calidad de sonido.</td></tr>
<tr><td class="tac" style="padding-top: 4px; padding-left: 0px; padding-right: 0px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5440763918582196"
     data-ad-slot="7799057379"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2574">G.Skill Sniper X</a></h1></td></tr>
<tr><td class="info"><span class="data">12 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 638 | comentarios: 1</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2574"><img class="imgart" src="/articulos/201803/g.skill-sniper-x/imagenes/g.skill-sniper-x-mig.jpg"/></a>G.Skill amplía su gama de kits de memoria con la serie Sniper.<br />Sin luces ni nada que se le parezca, G.Skill ha apostado en esta ocasión por la buena construcción de siempre y un acabado temático, además del buen rendimiento al que el fabricante nos tiene sobradamente acostumbrados, entre otros detalles de interés.</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2575">Corsair ONE Elite</a></h1></td></tr>
<tr><td class="info"><span class="data">10 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 1057 | comentarios: 3</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2575"><img class="imgart" src="/articulos/201803/corsair-one-elite/imagenes/corsair-one-elite-mig.jpg"/></a>Han caído en nuestras manos diversos modelos ONE de Corsair, y hoy viene el más actualizado, y potente, de todos.<br />Y es que con este ONE Elite tendremos el último procesador Coffee Lake y la última tarjeta gráfica de NVIDIA basada en Pascal. Potencia, sin duda.</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2561">Lenovo Legion Y520</a></h1></td></tr>
<tr><td class="info"><span class="data">8 de marzo, 2018</span> | Por <a href="mailto: manuel.arenas@gmail.com">Manuel Arenas</a> | lecturas: 1498 | comentarios: 2</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2561"><img class="imgart" src="/articulos/201802/Lenovo_legion_Y520/imagenes/lenovo-legion-y520-mig.jpg"/></a>Los portátiles para gaming no tienen por qué ser estratosféricamente caros. El Lenovo Legion Y520 es la prueba de ello.</p><p>Con una configuración que busca el equilibrio entre prestaciones y desembolso económico, estamos ante un equipo que también ofrece un rendimiento muy elevado para tareas de "propósito general" como la autoría multimedia o la programación.</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2569">Corsair Carbide 275R</a></h1></td></tr>
<tr><td class="info"><span class="data">6 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 1343 | comentarios: 2</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2569"><img class="imgart" src="/articulos/201803/corsair-carbide-275r/imagenes/corsair-carbide-275r-mig.jpg"/></a>Sí, aunque parezca mentira la Carbide 275R estaba bajo un NDA hasta el día de hoy, a esta precisa hora. Y justo hoy, la descubrimos al mundo.<br />Una caja en apariencia sencilla pero que aparte de su diseño y el acabado en blanco esconde esas cosas que a nosotros siempre nos encanta descubrir de primera mano...</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2571">Enermax T.B. RGB</a></h1></td></tr>
<tr><td class="info"><span class="data">4 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 728 | comentarios: 0</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2571"><img class="imgart" src="/articulos/201803/enermax-t.-b.-rgb/imagenes/enermax-t.-b.-rgb-mig.jpg"/></a>Al igual que hicieran sus competidores en su momento, Enermax nos trae un kit de ventiladores que nos permitirá decorar (y sí, refrigerar) nuestra máquina como ninguna otra.<br />El kit de 3 ventiladores Enermax T.B. RGB dispone de un rehobus de control, y de un mando a distancia con el controlar tanto velocidades como efectos de los leds.</td></tr>
<tr><td class="home_destacattitul"><h2><a href="articulo.asp?idarticulo=2572">Corsair K63 Wireless </a></h1></td></tr>
<tr><td class="info"><span class="data">2 de marzo, 2018</span> | Por <a href="mailto: ivan@noticias3d.com">Iván Aparicio</a> | lecturas: 811 | comentarios: 3</td></tr>
<tr><td class="home_destacatbreve">
<a href="articulo.asp?idarticulo=2572"><img class="imgart" src="/articulos/201803/corsair-k63-wireless/imagenes/corsair-k63-wireless-mig.jpg"/></a>Curiosamente, lo inalámbrico, más allá de los auriculares, no parece hacerse un hueco en el mundo gaming, pero esperemos que cambie esta tendencia, porque a veces los cables son un engorro.<br />Con el Corsair K63 tendremos conexión inalámbrica, un potente software y grandes capacidades, además de venir acompañado de manera opcional por el Lapboard de Corsair, un dock para colocar este teclado... y mucho más.</td></tr>
<tr><td style="padding: 10px 0px 10px 0px" class="tal"><a href="articulos_todos.asp?pag=2">MÁS ARTÍCULOS</a></td></tr>
</table>

		</td>
		<td id="trescents">
			<table border="0" cellpadding="0" cellspacing="0">
				<tr><td class="tac">
<a rel="nofollow" href="/admentor/admentorredir.asp?id=784&way=ban"><img src="/imagenes/banners/coolermaster/Banner_H500P.jpg"/></a></td></tr>
<tr><td class="separadorinfo" style="border-bottom: none; padding: 15px 0px 5px 5px;"><a href="noticias.asp">+ Noticias</a></td></tr>
<tr><td class="newdia" style="padding-top: 0px">domingo, 18 de marzo de 2018</td></tr>
<tr><td style="text-align:left; padding: 0px" class="news"><ul>
<li><a href="noticia.asp?idnoticia=73911">El Sony Xperia XZ2 Pro puede que acabe llegando finalmente</a></li>
<li><a href="noticia.asp?idnoticia=73895">Analizamos: Corsair Dark Core RGB SE</a></li>
<tr><td class="tac">
<!-- 300x300 [async] -->
<script type="text/javascript">if (!window.AdButler){(function(){var s = document.createElement("script"); s.async = true; s.type = "text/javascript";s.src = 'https://servedbyadbutler.com/app.js';var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(s, n);}());}</script>
<script type="text/javascript">
var AdButler = AdButler || {}; AdButler.ads = AdButler.ads || [];
var abkw = window.abkw || '';
var plc282151 = window.plc282151 || 0;
document.write('<'+'div id="placement_282151_'+plc282151+'"></'+'div>');
AdButler.ads.push({handler: function(opt){ AdButler.register(167608, 282151, [300,300], 'placement_282151_'+opt.place, opt); }, opt: { place: plc282151++, keywords: abkw, domain: 'servedbyadbutler.com', click:'CLICK_MACRO_PLACEHOLDER' }});
</script>
</td></tr>
<tr><td class="newdia">sábado, 17 de marzo de 2018</td></tr>
<tr><td style="text-align:left; padding: 0px" class="news"><ul>
<li><a href="noticia.asp?idnoticia=73909">Los procesadores Intel Cascade Lake tendrán protección hardware contra Spectre</a></li>
<li><a href="noticia.asp?idnoticia=73906">Agony para PC ya tiene requisitos definitivos</a></li>
</ul></td></tr>

		</table>
	</td>
</tr>
<tr><td colspan="3" style="padding-top: 10px;">
	<table cellpadding="0" cellspacing="0" border="0" style="width: 90%">
	<tr>
		
        <!--Aqui comença el nou peu-->
        <div id="box-footer">
	<div id="logo-footer">
    	<img src="images/logo-n3d-footer.png" alt="noticias 3d" width="269" height="40"/>
    </div>
    <div id="logos-xs-footer">
    	<div id="logo-tw-footer">
        	<a href="https://twitter.com/Noticias3Dcom" target="_blank"><img src="images/twitter-bn.png" alt="twitter noticias 3d" width="25" height="25"/></a>
        </div>
        <div id="logo-tw-footer">
        	<a href="https://www.instagram.com/noticias3d/" target="_blank"><img src="images/instagram-bn.png" alt="instagram noticias 3d" width="25" height="25"/></a>
        </div>
        <div id="logo-yt-footer">
        	<a href="https://www.youtube.com/channel/UCHsEPFm6P4bgW7l0dPORDdg" target="_blank"><img src="images/youtube-bn.png" alt="canal youtube noticias 3d" width="25" height="25"/></a>
        </div>
    </div>
    <div id="col-footer" class="menu-footer">
    	<ul>
        	<li><a href="https://www.noticias3d.com/articulos_todos.asp">articulos</a></li>
            <li><a href="https://www.noticias3d.com/drivers.asp">drivers</a></li>
    	</ul>
    </div>
    <div id="col-footer" class="menu-footer">
    	<ul>
        	<li><a href="http://foro.noticias3d.com/vbulletin/forum.php">foro</a></li>
            <li><a href="https://www.noticias3d.com/grupos.asp">grupos</a></li>
    	</ul>
    </div>
    <div id="col-footer" class="menu-footer">
    	<ul>
        	<li><a href="https://www.noticias3d.com/publicidad.asp">contacto</a></li>
            <li><a href="https://www.noticias3d.com/publicidad.asp">publicidad / advertising</a></li>
    	</ul>
    </div>
    <div id="col-copy" class="text-copy">
    	© Copyright 2000 - 2018</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | <a href="https://nfinite9000.com" target="_blank">Nfinite9000 S.L.</a> | Todos los derechos reservados | <a href="https://www.noticias3d.com/aviso_legal.asp">Aviso legal</a>
    </div>
    <div id="col-blanc"></div>
	</div>
        
        <!--Aqui acava el peu-->        
        
		
	</tr>
    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2677298-1', 'auto');
  ga('send', 'pageview');

		</script>
	</table>
</td>
</tr>
</table>
</div>
<div id="skin"></div>
<a style="display: block;" href="http://track.effiliation.com/servlet/effi.redir?id_compteur=13184719&url=https://www.pccomponentes.com/buscar/?query=SNIPER+X+#pg-0&or-search&fm-7" target="_blank" id="enlaceDer"></a>
<a style="display: block;" href="http://track.effiliation.com/servlet/effi.redir?id_compteur=13184719&url=https://www.pccomponentes.com/buscar/?query=SNIPER+X+#pg-0&or-search&fm-7" target="_blank" id="enlaceIzq"></a>

<div id="PopUp" style="position:absolute; width:250px; visibility:hidden; z-index:10; left: 0px; top: 0px;" onmouseup="javascript: StopMove();">
	<table border="0" width="100%" cellspacing="0" cellpadding="3" class="fondo">
		<tr>
			<td class="PopupCaption" width="100%" onmousedown="javascript: this.className='PopupCaption_HL'; ddInit(event);" onmouseup="this.className='PopupCaption';" id="PopupCaption"></td>
			<td class="PopupCaption"><img class="ch" src="images\close.gif" onclick="javascript: hideMe();"/></td>
		</tr>
		<tr>
			<td colspan="2" id="PopupContent"></td>
		</tr>
	</table> 
</div>
</body>
</html>