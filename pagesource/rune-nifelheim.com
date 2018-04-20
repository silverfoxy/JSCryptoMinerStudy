
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<title>Ragnarok Online en Español - Todas las guias e información | Ragnarok Online</title>
<base id="text" href="http://rune-nifelheim.com/" />
<link href="sitio/css/estilo2.2.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Ragnarok Online en Español. La página y foro más completo sobre el RO: guias, base de datos, builds, character y skill simulator, quests.." />
<meta name="keywords" content="ragnarok, online, guia, rune, nifelheim, skins, job, database, monsters, galeria, skin, quest, skill, clases, build, character simulator, skill simulator, objetos, pets, woe, pvp, mvp, database, descarga, emblems" />
<meta property="fb:page_id" content="102483586455679" />
<link rel="shortcut icon" href="images/favicon.ico" />
<meta name="verify-v1" content="CA6iq0u6otRsmj4mnujN3LWdhxBe6hWESHIwwBCJJuM=" />
<link rel="alternate" href="http://feeds.feedburner.com/RuneNifelheim" type="application/rss+xml" title="Rune Nifelheim RSS" />
<script type="text/javascript">
function clearDefault(field) {
  if (field.defaultValue==field.value) field.value = ""
}
</script>
<link href="sitio/css/jquery.easyslider.css" rel="stylesheet" type="text/css" media="screen" />
<script src="sitio/js/jquery.min.js" type="text/javascript"></script>
<script src="sitio/js/jquery.easySlider1.7.js" type="text/javascript"></script>
<script type="text/javascript">
		$(document).ready(function(){	
			$("#slider").easySlider({
				auto: true, 
				continuous: true,
				speed: 1200
			});
		});	
	</script>
<script type="text/plain" class="cc-onconsent-analytics">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-526314-10']);
  _gaq.push(['_setDomainName', '.rune-nifelheim.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
	FB.Event.subscribe('edge.create', function(targetUrl) {
	  _gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
	});

</script>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<link rel="stylesheet" type="text/css" href="http://assets.cookieconsent.silktide.com/current/style.min.css"/>
<script type="text/javascript" src="http://assets.cookieconsent.silktide.com/current/plugin.min.js"></script>
<script type="text/javascript">
// <![CDATA[
cc.initialise({
	cookies: {
		advertising: {
			title: 'Anuncios',
			description: 'Se elegirán anuncios de forma '+
			'automática basados en tus pref'+
			'erencias.'
		},
		analytics: {
			title: 'Analytics',
			description: 'Medimos de forma anónima la na'+
			'vegación de nuestros visitante'+
			's para mejorar tu experiencia.'
		},
		social: {
			title: 'Redes Sociales',
			description: 'Facebook, Twitter y otras rede'+
			's sociales necesitan saber qui'+
			'en eres para poder funcionar c'+
			'orrectamente.'
		}
	},
	settings: {
		consenttype: "implicit",
		onlyshowbanneronce: true,
		onlyshowwithineu: true,
		ipinfodbkey: '1be65a78739e46cb4fff966f24d9a11b9b98d040b371e0b8e7faa767b4ef2d0b',
		style: "light",
		bannerPosition: "bottom"
	},
	strings: {
		socialDefaultDescription: 'Facebook, Twitter y otras rede,s sociales necesitan saber quien eres para poder funcionar correctamente.',
		socialDefaultTitle: 'Redes Sociales',
		advertisingDefaultTitle: 'Anuncios',
		advertisingDefaultDescription: 'Se elegirán anuncios de forma ,automática basados en tus preferencias.',
		analyticsDefaultDescription: 'Medimos de forma anónima la navegación de nuestros visitantes para mejorar tu experiencia.',
		necessaryDefaultTitle: 'Estrictamente necesarias',
		learnMore: 'Leer más',
		closeWindow: 'Cerrar ventana',
		notificationTitle: 'Tu experiencia en este sitio web mejorará si habilitas las cookies.',
		notificationTitleImplicit: 'Utilizamos cookies para asegur,ar que disfrutes de una mejor experiencia en nuestro sitio web',
		customCookie: 'Esta web utiliza un tipo personalizado de cookie que necesita tu aprobación explícita',
		seeDetails: 'ver detalles',
		seeDetailsImplicit: 'cambia tus preferencias',
		hideDetails: 'oculta detalles',
		allowCookies: 'Permite las cookies',
		allowCookiesImplicit: 'Cerrar',
		allowForAllSites: 'Permitir para todos los sitios',
		savePreference: 'Guardar preferencias',
		saveForAllSites: 'Guardar para todos los sitios',
		privacySettings: 'Configuración de privacidad',
		privacySettingsDialogTitleA: 'Configuración de privacidad',
		privacySettingsDialogTitleB: 'para este sitio',
		privacySettingsDialogSubtitle: 'Algunas funcionalidades de este sitio web necesitan de tu aprobación para recordar quien eres.',
		changeForAllSitesLink: 'Cambiar la configuración para ,todos los sitios',
		preferenceUseGlobal: 'Utilizar la configuración glob,al',
		preferenceConsent: 'Lo permito',
		preferenceDecline: 'Lo rechazo',
		notUsingCookies: 'Este sitio web no utiliza ning,una cookie',
		allSitesSettingsDialogTitleA: 'Configuración de privacidad',
		allSitesSettingsDialogTitleB: 'para todos los sitios',
		allSitesSettingsDialogSubtitle: 'Puedes permitir estas cookies para todos los sitios web que utilizan este componente.',
		backToSiteSettings: 'Volver a la configuración del sitio web',
		preferenceAsk: 'Preguntame cada vez',
		preferenceAlways: 'Permitir siempre',
		preferenceNever: 'No permitir nunca'
	}
});
// ]]>
</script>
<!-- End Cookie Consent plugin -->



</head>

<body>
<div id="wrapper">
<a name="top"></a>
<div id="top-nav"><a href="./">Principal</a> <a href="db/">Database</a> <a href="http://foro.rune-nifelheim.com">Foro</a> <a href="http://charsim.rune-nifelheim.com">Charsim</a> <a href="http://translate.google.com/translate?u=http%3A%2F%2Frune-nifelheim.com%2F&amp;langpair=es%7Cen" class="us-flag">Translate</a></div>
<div id="banner">
</div><div id="contwrapper"> <div id="cont">	<div id="cont-topright"></div>
	<div id="cont-topleft"></div>
	<div id="cont-top">
		<form method="get" action="buscar-monstruo/">
			<div>
			<input type="text" class="input-top" value="Monstruo..." name="name" onfocus="clearDefault(this)" /> <input type="submit" value="" class="boton-lupa" />
			<input type="hidden" name="cname" value="on" />
			</div>
		</form>
		<form method="get" action="buscar-item/">
			<div>
			<input type="text" class="input-top" value="Item..." name="name" onfocus="clearDefault(this)" /> <input type="submit" value="" class="boton-lupa" />
			<input type="hidden" name="cname" value="on" />
			</div>
		</form>
		<form method="get" action="buscar-skill/">
			<div>
			<input type="text" class="input-top" value="Skill..." name="clave" onfocus="clearDefault(this)" /> <input type="submit" value="" class="boton-lupa" />
			</div>
		</form>
	</div>
	<div id="cont-left">
	<div id="cont-right">
	<h1>Ragnarok Online: Rune Nifelheim</h1>
	<div class="centro margin-bottom"><script type="text/plain" class="cc-onconsent-inline-advertising"><!--
google_ad_client = "pub-0774262302385534";
/* Rune 468 horizontal */
google_ad_slot = "9733661027";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/plain" class="cc-onconsent-inline-advertising" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
<p>En Rune Nifelheim encontrarás toda la información sobre Ragnarok Online que necesitas, y si no la encuentras, siempre puedes preguntar en <a href="http://foro.rune-nifelheim.com" title="Foro de Ragnarok Online con guias, preguntas, quests, novedades...">nuestro foro</a>. Se puede acceder a la página desde rune-nifelheim.com o ragnarokonline.es asi que añade a favoritos la que más te guste y vuelve a visitarnos cuando tengas alguna duda sobre el juego!</p>
<div id="me-gusta">
	<iframe src="http://www.facebook.com/plugins/like.php?href=http://rune-nifelheim.com/&amp;layout=button_count&amp;show_faces=true&amp;width=200&amp;action=like&amp;font=verdana&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:135px; height:21px;" allowtransparency="true"></iframe>
</div>

<div id="slider">
	<ul>				
		<li><a href="http://charsim.rune-nifelheim.com"><img src="images/slide_charsim.jpg" alt="Simulador de personajes de Ragnarok Online" /></a></li>
		<li><a href="http://www.facebook.com/rune.nifelheim"><img src="images/slide_facebook.jpg" alt="Agreganos para tener todas las noticias del Ragnarok Online en tu facebook" /></a></li>
		<li><a href="http://foro.rune-nifelheim.com"><img src="images/slide_foro.jpg" alt="Resuelve tus dudas y encuentra guías en nuestro foro" /></a></li>		
	</ul>
</div>
		
<h1>Actualizaciones</h1> 
<div class="news">
		<div class="news1">
		<div class="news2">

		<h2><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/mantenimiento-16022017-doram-update/">iRO: Mantenimiento 16/02/2017 Doram Update</a></h2>

		<img src="sitio/Berto.gif" class="float-left" alt="" />[center]<img src="http://i.imgur.com/WHIdH1w.jpg" alt="" />[/center]<br /><br /><b>Renewal</b><br /><br />Actualizacion Doram<br /><br />- La actualización de los Doram será liberada el día de hoy!<br />- La <a href="http://www.playragnarok.com/news/updatedetail.aspx?id=286&amp;p=1">página de Dorams</a>&nbsp; (en inglés) ha sido actualizada para incluir varios ítems que usarás como Doram<br />- Se incrementará el número de slots para personajes con esta actualización<br />&nbsp; &nbsp;  Habrá 3 slots extra con la actualización de los Doram, como se ilustra en la imagen:<br /><br />[center]<img src="http://i.imgur.com/oFaM6lX.jpg" alt="" />[/center]<br /><br />&nbsp; &nbsp; &nbsp; &nbsp; - Usuarios que ...<br />
		<b><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos//" title="iRO: Mantenimiento 16/02/2017 Doram Update">(Leer más: iRO: Mantenimiento 16/02/2017 Doram Update)</a></b>
		<div class="newsinfo">Escrito por <a href="http://foro.rune-nifelheim.com/profile/Berto/">Berto</a> en <a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/">Actualizaciones y eventos de iRO</a> el 20-2-17 &middot; <b><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/mantenimiento-16022017-doram-update/">Comentarios</a></b></div>
		</div>
		</div>
		</div><div class="news">
		<div class="news1">
		<div class="news2">

		<h2><a href="http://foro.rune-nifelheim.com/anuncios-noticias/sitio-migrado/">Rune: Sitio migrado</a></h2>

		<img src="sitio/Melfina.gif" class="float-left" alt="" />Buenas noches,<br /><br />Se ha migrado tanto la web como el foro de Rune Nifelheim de servidor web de la forma lo más transparente posible. <br /><br />Aunque hemos intentado revisar y probarlo todo durante la migración, si encontraráis algun error, por favor hacednoslo saber para corregirlo lo antes posible.<br /><br />Disculpad las molestias.<br />
		<b><a href="http://foro.rune-nifelheim.com/anuncios-noticias//" title="Rune: Sitio migrado">(Leer más: Rune: Sitio migrado)</a></b>
		<div class="newsinfo">Escrito por <a href="http://foro.rune-nifelheim.com/profile/Melfina/">Melfina</a> en <a href="http://foro.rune-nifelheim.com/anuncios-noticias/">Anuncios / Noticias</a> el 28-10-16 &middot; <b><a href="http://foro.rune-nifelheim.com/anuncios-noticias/sitio-migrado/">Comentarios</a></b></div>
		</div>
		</div>
		</div><div class="news">
		<div class="news1">
		<div class="news2">

		<h2><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/mantenimiento-12052016/">iRO: Mantenimiento 12/05/2016</a></h2>

		<img src="sitio/IceWolf.gif" class="float-left" alt="" />The Enriched and Generous hammer events are leaving this week&#039;s maintenance<br /> <br /><b>Episode 15.1 is arriving! </b><br />New Maps: Verus City excavation site<br />New Quests: Help the Phantasmagorika Project become a success!<br />New Instance: Charleston Crisis<br />New equipment for Mechanic Class characters<br /> <br />Putting up info for the access quest in the <a href="https://forums.warpportal.com/index.php?/topic/196916-episode-151-guide-take-me-down-to-verus-city/">guide</a> section<br /> <br />Please report (in detail) any issues you run into, post-update <a href="https://forums.warpportal.com/index.php?/topic/196936-episode-151-bug-report-thread/">here</a>. <br /> <br ...<br />
		<b><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos//" title="iRO: Mantenimiento 12/05/2016">(Leer más: iRO: Mantenimiento 12/05/2016)</a></b>
		<div class="newsinfo">Escrito por <a href="http://foro.rune-nifelheim.com/profile/IceWolf/">IceWolf</a> en <a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/">Actualizaciones y eventos de iRO</a> el 13-5-16 &middot; <b><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/mantenimiento-12052016/">Comentarios</a></b></div>
		</div>
		</div>
		</div><div class="news">
		<div class="news1">
		<div class="news2">

		<h2><a href="http://foro.rune-nifelheim.com/novedades-y-actualizaciones-kro/actualizacion-kro-sakray-30092015-nueva-raza-juegable-doram/">kRO: Actualización kRO sakray 30/09/2015 - Nueva raza jugable &quot;Doram&quot;</a></h2>

		<img src="sitio/Crossheart.gif" class="float-left" alt="" />[s]Años sin escribir algo en esta sección [/s]<br /><br />Se ha añadido una nueva raza de personaje para jugar, se les conoce como Doram, y son los habitantes de la isla de Malangdo y pos proveedores del Cat Hand Service en ciertos mapas sin Kafra service. (Son una raza de gente gato en resumen) <br /><br />Los Doram llegan con su propia ciudad &quot;Lasagna&quot; (se lee como Lasaña, no es seguro si fue el nombre apropósito o con otro sentido) que es donde empiezan sus aventuras junto con nuevos monstruos de bajo nivel para facilitar el inicio de los jugadores.<br /><br />De igual manera, los Doram tienen su propia clase exclusiva, Summoner (invocador), la cual esta planeada para ser ...<br />
		<b><a href="http://foro.rune-nifelheim.com/novedades-y-actualizaciones-kro//" title="kRO: Actualización kRO sakray 30/09/2015 - Nueva raza jugable &quot;Doram&quot;">(Leer más: kRO: Actualización kRO sakray 30/09/2015 - Nueva raza jugable &quot;Doram&quot;)</a></b>
		<div class="newsinfo">Escrito por <a href="http://foro.rune-nifelheim.com/profile/Crossheart/">Crossheart</a> en <a href="http://foro.rune-nifelheim.com/novedades-y-actualizaciones-kro/">Novedades y Actualizaciones Kro</a> el 1-10-15 &middot; <b><a href="http://foro.rune-nifelheim.com/novedades-y-actualizaciones-kro/actualizacion-kro-sakray-30092015-nueva-raza-juegable-doram/">Comentarios</a></b></div>
		</div>
		</div>
		</div>		<div class="clear margin-top">
				<script type="text/plain" class="cc-onconsent-inline-advertising"><!--
		google_ad_client = "pub-0774262302385534";
		/* Rune footer */
		google_ad_slot = "0594273675";
		google_ad_width = 336;
		google_ad_height = 280;
		//-->
		</script>
		<script type="text/plain" class="cc-onconsent-inline-advertising" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
		</div>
		<div id="subir"><a href="/#"></a></div>
	</div>
	</div>
	<div id="cont-botright"></div>
	<div id="cont-botleft"></div>
	<div id="cont-bot"></div>
</div>
<div id="nav-izq">
	<div class="nav solace">
		<h2>Database</h2>
		<ul class="nav-in">
			<li><a href="items/">Items</a>
			<ul>
				<li><a href="armas/"> Armas</a></li>
				<li><a href="armaduras/"> Armaduras - Headgear</a></li>
				<li><a href="cajas/">Cajas - Box items</a></li>
				<li><a href="cartas.php">Cartas</a></li>
				<li><a href="cartascombo.php">Combos de Cartas</a></li>
				<li><a href="setsequipo.php"> Sets de equipo</a></li>
			</ul>
			</li>
			<li><a href="monstruos/"> Monstruos</a>
			<ul>
				<li><a href="monstruos/lista.php" class="sub">Lista de Monstruos</a></li>
				<li><a href="monstruos/nivel.php" class="sub">Monstruos de mi nivel</a></li>
			</ul>
			</li>
			<li><a href="quests.php">Quests</a>
			<ul>
				<li><a href="http://foro.rune-nifelheim.com/quests-guias/guia-quests-eden-group/">Quests de Eden Group</a></li>
			</ul></li>
			<li><a href="mixing.php">Mixing - creación</a></li>
			<li><a href="mascotas.php">Mascotas</a></li>
			<li><a href="mercenarios.php">Mercenarios</a></li>
			<li><a href="mapas/">Mapas y dungeons</a>
			<ul>
				<li><a href="world-map/" class="sub">World map</a></li>
			</ul>
			</li>
		</ul>
	</div>
	
	<div class="nav archbishop">
		<h2>Jobs / Clases</h2>
		<ul class="nav-in">
			<li><a href="job-quest/">Quests cambio de job</a></li>
			<li><a href="guias-builds.php">Guias y builds</a></li>
			<li><a href="bonos/">Bonus Points</a></li>
			<li><a href="skills/">Información de skills</a></li>
			<li><a href="simulador-skills/">Simulador de skills</a></li>
			<li><a href="skillquests.php">Quest skills</a></li>
			<li><a href="http://charsim.rune-nifelheim.com/" title="Simulador de personajes y generador de firmas">Simulador de personajes</a></li>
		</ul>
	</div>
	
	<div class="nav bacsojin">
		<h2>Ragnarok</h2>
		<ul class="nav-in">
			<li><a href="http://foro.rune-nifelheim.com/actualizaciones-y-eventos/episodio-13-3-el-dicastes/">13.3: El Dicastes</a></li>
			<li><a href="ragnarok/">Información general</a></li>
			<li><a href="descargas/">Descargas</a></li>
			<li><a href="woe/">War of Emperium</a></li>
		</ul>
	</div>
	
	<div class="nav loli">
		<h2>Búsqueda</h2>
		<form method="get" action="http://rune-nifelheim.com/buscar.php">
		<div class="nav-in">
			<!-- SiteSearch Google -->
			<input type="hidden" name="domains" value="rune-nifelheim.com"></input>
			<input type="text" name="q" style="width:140px" maxlength="255" value="" />
			<input type="radio" name="sitesearch" value="rune-nifelheim.com" checked="checked" /> Rune Nifelheim<br />
			<input type="radio" name="sitesearch" value=""></input> Web<br />
			<input type="submit" name="sa" class="button" style="width:150px;" value="Búsqueda de Google" />
			<input type="hidden" name="client" value="pub-0774262302385534"></input>
			<input type="hidden" name="forid" value="1"></input>
			<input type="hidden" name="channel" value="6913135755"></input>
			<input type="hidden" name="ie" value="ISO-8859-1"></input>
			<input type="hidden" name="oe" value="ISO-8859-1"></input>
			<input type="hidden" name="cof" value="GALT:#754949;GL:1;DIV:#E9DDD0;VLC:A54C46;AH:center;BGC:E9DDD0;LBGC:E9DDD0;ALC:913731;LC:913731;T:754949;GFNT:BB867B;GIMP:BB867B;FORID:11"></input>
			<input type="hidden" name="hl" value="es"></input>
		</div>
		</form>
	</div>
	
	<div class="nav npc">
		<h2>Facebook</h2>
		<div class="nav-in centro">
			<iframe src="http://www.facebook.com/plugins/likebox.php?id=102483586455679&amp;width=160&amp;connections=10&amp;stream=false&amp;header=false&amp;height=255" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:156px; height:255px; background:#fff;"></iframe>
		</div>
	</div>

</div>
<div id="nav-der">
			<div class="nav kafra">
		<h2>Suscribirse</h2>
		<div class="nav-in">
		<a href="http://feeds.feedburner.com/RuneNifelheim" id="rsslink"><img src="images/feed.png" alt="" /> Suscribirse (RSS)</a>
	...o recibe las actualizaciones por correo, introduce tu e-mail:
	<form style="text-align:center;" action="http://www.feedburner.com/fb/a/emailverify" method="post" target="popupwindow" onsubmit="window.open('http://www.feedburner.com/fb/a/emailverifySubmit?feedId=1226268', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><input type="text" style="width:140px" name="email"/><input type="hidden" value="http://feeds.feedburner.com/~e?ffid=1226268" name="url"/><input type="hidden" value="Rune Nifelheim" name="title"/><input type="hidden" name="loc" value="es_ES"/><br /><input type="submit" class="button" value="Suscribirme" /></form>

		<a href="suscripcion.php"><strong>Más opciones de suscripción</strong></a>
		</div>
	</div>
	
	<div class="nav npc">
		<h2>Facebook</h2>
		<div class="nav-in centro">
			<iframe src="http://www.facebook.com/plugins/likebox.php?id=102483586455679&amp;width=160&amp;connections=10&amp;stream=false&amp;header=false&amp;height=255" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:156px; height:255px; background:#fff;"></iframe>
		</div>
	</div>
		<div class="nav shelter">
		<h2>Anuncios</h2>
		<div class="nav-in centro">	
			<script type="text/plain" class="cc-onconsent-inline-advertising"><!--
			google_ad_client = "pub-0774262302385534";
			/* Rune Nifelheim - Vertical */
			google_ad_slot = "4751894081";
			google_ad_width = 160;
			google_ad_height = 600;
			//-->
			</script>
			<script type="text/plain" class="cc-onconsent-inline-advertising" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>	</div>
	</div>
	</div></div>
<div id="footer">
© <b>Rune Nifelheim</b>. Prohibida la reproducción o copia total o parcial del contenido y/o diseño de esta página sin autorización previa. Todos los derechos reservados. Ragnarok Online (RO) © Gravity Corp. &amp; Lee Myounjing.<br />
<a href="anunciarse.php">Anunciarse</a> | <a href="suscripcion.php">Suscripcion</a> | <a href="/cdn-cgi/l/email-protection#6e0f0a0307002e1c1b000b430007080b02060b0703400d0103">Contáctanos</a> | <a href="irc.php">IRC-Chat</a> | <a href="linkus.php"> Enlázanos</a> | <a href="links.php">Links</a> | <a href="aviso-legal.php">Aviso legal</a>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>