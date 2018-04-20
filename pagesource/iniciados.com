<!DOCTYPE html>
<html dir="ltr" lang="es">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.iniciados.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/www.iniciados.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        
<title>IniciaDos - Portal</title>




	<link rel="alternate" type="application/atom+xml" title="Feed - IniciaDos" href="http://www.iniciados.com/feed.php">	<link rel="alternate" type="application/atom+xml" title="Feed - Noticias" href="http://www.iniciados.com/feed.php?mode=news">	<link rel="alternate" type="application/atom+xml" title="Feed - Todos los Foros" href="http://www.iniciados.com/feed.php?mode=forums">	<link rel="alternate" type="application/atom+xml" title="Feed - Nuevos Temas" href="http://www.iniciados.com/feed.php?mode=topics">				

<script>
	WebFontConfig = {
		google: {
			families: ['Open+Sans:600:cyrillic-ext,latin,greek-ext,greek,vietnamese,latin-ext,cyrillic']
		}
	};

	(function(d) {
		var wf = d.createElement('script'), s = d.scripts[0];
		wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
		wf.async = true;
		s.parentNode.insertBefore(wf, s);
	})(document);
</script>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
<link href="http://www.iniciados.com/styles/latte/theme/fonts/glyphicons-pro-1.9.2/css/glyphicons.css" rel="stylesheet">

<link href="http://www.iniciados.com/styles/latte_red/theme/stylesheet.css?assets_version=334" rel="stylesheet">



<!--[if lte IE 9]>
	<link href="http://www.iniciados.com/styles/latte/theme/tweaks.css?assets_version=334" rel="stylesheet">
<![endif]-->



<link href="./ext/board3/portal/styles/prosilver/theme/portal.css?assets_version=333" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/board3/portal/styles/prosilver/theme/portal_responsive.css?assets_version=333" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/phpbb/pages/styles/prosilver/theme/pages_common.css?assets_version=333" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/phpbbgallery/core/styles/prosilver/theme/gallery.css?assets_version=333" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/phpbbgallery/core/styles/all/theme/default.css?assets_version=333" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/vse/abbc3/styles/all/theme/abbc3.min.css?assets_version=333" rel="stylesheet" type="text/css" media="screen" />


<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-157693-1', 'auto');
	ga('send', 'pageview');
</script>

</head>
<body id="phpbb" class="nojs notouch section-app ltr " data-online-text="Conectado">


	<a id="top" class="anchor" accesskey="t"></a>
	<div id="page-header" class="page-width">
		<div class="headerbar" role="banner">
			<div class="inner">

			<div id="site-description">
				 <a id="logo" class="logo" href="http://www.iniciados.com" title="Portal"><img src="http://www.iniciados.com/images/logos/invierno18/site-logo-11.gif" alt="IniciaDos" title="IniciaDos" /></a>
				<p class="sitename">IniciaDos</p>
				<p>Portal web de ocio y entretenimiento.</p>
				<p class="skiplink"><a href="#start_here">Obviar</a></p>
			</div>

						
			</div>
		</div>

</div>
<div id="wrap" class="page-width">
<div>

				


<div class="navbar tabbed not-static" role="navigation">
	<div class="inner page-width">
		<div class="nav-tabs" data-current-page="app">
			<ul class="leftside">
				<li id="quick-links" class="tab responsive-menu dropdown-container empty">
					<a href="#" class="nav-link dropdown-trigger">Enlaces rápidos</a>
					<div class="dropdown hidden">
						<div class="pointer"><div class="pointer-inner"></div></div>
						<ul class="dropdown-contents" role="menu">
								
	
													</ul>
					</div>
				</li>
													<li class="tab home" data-responsive-class="small-icon icon-home">
						<a class="nav-link" href="http://www.iniciados.com" data-navbar-reference="home">Portal</a>
					</li>
								<li class="tab forums selected" data-responsive-class="small-icon icon-forums">
					<a class="nav-link" href="indiceforum">Foros</a>
				</li>
									<li class="tab members dropdown-container" data-select-match="member" data-responsive-class="small-icon icon-members">
						<a class="nav-link dropdown-trigger" href="http://www.iniciados.com/memberlist.php">Usuarios</a>
						<div class="dropdown hidden">
							<div class="pointer"><div class="pointer-inner"></div></div>
							<ul class="dropdown-contents" role="menu">
																<li class="small-icon icon-team"><a href="http://www.iniciados.com/the-team.html" role="menuitem">El Equipo</a></li>							</ul>
						</div>
					</li>
											</ul>
			<ul class="rightside">
				<li class="small-icon icon-gallery no-bulletin rightside"><a href="/gallery?sid=b15a138cbd6883966e45310268d7a542">Galería</a></li>
				<li class="tab faq" data-select-match="faq" data-responsive-class="small-icon icon-faq">
					<a class="nav-link" href="http://www.iniciados.com/faq.php?sid=b15a138cbd6883966e45310268d7a542" rel="help" title="Preguntas Frecuentes" role="menuitem">FAQ</a>
				</li>
																									<li class="tab login"  data-skip-responsive="true" data-select-match="login"><a class="nav-link" href="http://www.iniciados.com/ucp.php?mode=login&amp;sid=b15a138cbd6883966e45310268d7a542" title="Identificarse" accesskey="x" role="menuitem">Identificarse</a></li>
											<li class="tab register" data-skip-responsive="true" data-select-match="register"><a class="nav-link" href="http://www.iniciados.com/ucp.php?mode=register&amp;sid=b15a138cbd6883966e45310268d7a542" role="menuitem">Registrarse</a></li>
																	</ul>
		</div>
	</div>
</div>

<div class="navbar secondary">
	<ul role="menubar">
														<li class="small-icon icon-login"><a href="http://www.iniciados.com/ucp.php?mode=login&amp;sid=b15a138cbd6883966e45310268d7a542" title="Identificarse">Identificarse</a></li>
									<li class="small-icon icon-register"><a href="http://www.iniciados.com/ucp.php?mode=register&amp;sid=b15a138cbd6883966e45310268d7a542">Registrarse</a></li>
									
			</ul>
</div>

	<div class="navbar nav-breadcrumbs">
	<ul id="nav-breadcrumbs" class="linklist navlinks" role="menubar">
						<li class="small-icon icon-home breadcrumbs">
			<span class="crumb" style="display: none;"><a href="http://www.iniciados.com" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope="" data-navbar-reference="home" itemprop="url"><span itemprop="title">Portal</span></a></span>			<span class="crumb"><a href="/portal?sid=b15a138cbd6883966e45310268d7a542" data-navbar-reference="portal">Portal</a></span>			<span class="crumb" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="indiceforum" accesskey="h" data-navbar-reference="index" itemprop="url"><span itemprop="title">Índice Foros</span></a></span>
								</li>
		
				<li class="rightside dropdown-container icon-only">
			<a href="#" class="dropdown-trigger time" title="Fecha actual 21 Mar 2018 17:55"><i class="fa fa-clock-o"></i></a>
			<div class="dropdown hidden">
				<div class="pointer"><div class="pointer-inner"></div></div>
				<ul class="dropdown-contents">
					<li>Fecha actual 21 Mar 2018 17:55</li>
					<li>Todos los horarios son <abbr title="Europa/Madrid">UTC+01:00</abbr></li>
				</ul>
			</div>
		</li>
	</ul>
</div>

		</div>


	
	<a id="start_here" class="anchor"></a>
	<div id="page-body" role="main">
		
		
		<!-- Config for the left and right blocks //-->

<!-- Config for the center blocks //-->

<!-- Config for compact blocks //-->

<!-- Images-URL //-->

<!-- Vertical distance between left/right and center Blocks -->


<!-- show Icons in left/right Blocks? 0=no 1=yes -->

<!-- postbody top (default 1 by prosilver) 0=no 1=yes -->

<!-- override the column width settings of the ACP for this style? 0=no 1=yes -->

<!-- override the column width settings of the ACP - set the width if enabled -->

<div id="portal-body" role="grid">
		<!-- [+] center module area -->
		<div id="portal-center-wrapper">
		<div id="portal-center" style="margin: 0 180px 0 180px; padding: 0 10px;" role="rowgroup">
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon"><dt>IniciaDos. Portal web de ocio y entretenimiento.</dt><dd></dd></dl></li></ul>
	<div class="panel bg1 portal-no-margin">
		<div class="inner">
			<div class="postbody portal-module-postbody">
				<div class="content portal-module-content"><span style="text-align:center; display:block;"><strong class="text-strong">Bienvenidos a IniciaDos</strong><br /><br /><br /><a href="http://desinformameotravez.blogspot.com.es/" class="postlink"><strong class="text-strong">Desinfórmame otra vez.by Jayel</strong></a><br /><br /><br /><a href="http://www.iniciados.com/topic13860.html" class="postlink"><img src="http://www.iniciados.com/images2/pedazoforero.jpg" class="postimage" alt="Imagen" /></a></span></div>
			</div>
		</div>
	</div>
 </div></div><br class="portal-clear" />																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon">
	<dt id="n_13">Mensajes recientes.</dt>
			<dd class="posts responsive-portal-news">Respuestas</dd>
		<dd class="views responsive-portal-news">Vistas</dd>
		<dd class="lastpost responsive-portal-news"><span>Último mensaje</span></dd>
</dl></li></ul>
<ul class="topiclist topics responsive-portal-news">
	<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="No hay nuevos mensajes">
								<div class="list-inner">
										<a href="http://www.iniciados.com/topic19163.html" title=""Puedo ser un patriota , pero no quiero que hagáis el imbécil "" class="topictitle">"Puedo ser un patriota , pero no quiero que hagáis el imbécil "</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic19163.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic19163-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/el-maestro-golpeador-u2627.html" style="color: #990033;" class="username-coloured">El Maestro Golpeador</a> &raquo; 13 Mar 2018 12:30
											<br />Foro: <a href="http://www.iniciados.com/cataluna-f71.html" class="portal-forumtitle">Cataluña</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">26 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">648 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/cucur-3-0-u1818.html" style="color: #990033;" class="username-coloured">Cucur 3.0</a> <a href="http://www.iniciados.com/post682673.html#p682673"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 17:24</span>
			</dd>
		</dl>
	</li>
	<li class="row bg2">
		<dl class="icon topic_read_hot">
			<dt  title="No hay nuevos mensajes">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="Adjunto(s)">Adjunto(s)</span> 					<a href="http://www.iniciados.com/topic18562.html" title="Gran éxito del procés" class="topictitle">Gran éxito del procés</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic18562.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic18562-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																						<li><a href="http://www.iniciados.com/topic18562-50.html?sid=b15a138cbd6883966e45310268d7a542">3</a></li>
																						<li><a href="http://www.iniciados.com/topic18562-75.html?sid=b15a138cbd6883966e45310268d7a542">4</a></li>
																						<li><a href="http://www.iniciados.com/topic18562-100.html?sid=b15a138cbd6883966e45310268d7a542">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="http://www.iniciados.com/topic18562-1150.html?sid=b15a138cbd6883966e45310268d7a542">47</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/pedritus-u1797.html" style="color: #990033;" class="username-coloured">Pedritus</a> &raquo; 03 Oct 2017 22:36
											<br />Foro: <a href="http://www.iniciados.com/cataluna-f71.html" class="portal-forumtitle">Cataluña</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">1158 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">25890 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/cucur-3-0-u1818.html" style="color: #990033;" class="username-coloured">Cucur 3.0</a> <a href="http://www.iniciados.com/post682672.html#p682672"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 17:19</span>
			</dd>
		</dl>
	</li>
	<li class="row bg1">
		<dl class="icon topic_read_hot">
			<dt  title="No hay nuevos mensajes">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="Adjunto(s)">Adjunto(s)</span> 					<a href="http://www.iniciados.com/topic2623.html" title="Preguntas indiscretas" class="topictitle">Preguntas indiscretas</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic2623.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic2623-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																						<li><a href="http://www.iniciados.com/topic2623-50.html?sid=b15a138cbd6883966e45310268d7a542">3</a></li>
																						<li><a href="http://www.iniciados.com/topic2623-75.html?sid=b15a138cbd6883966e45310268d7a542">4</a></li>
																						<li><a href="http://www.iniciados.com/topic2623-100.html?sid=b15a138cbd6883966e45310268d7a542">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="http://www.iniciados.com/topic2623-7550.html?sid=b15a138cbd6883966e45310268d7a542">303</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/abandono-u20.html" style="color: #990033;" class="username-coloured">Abandono</a> &raquo; 07 May 2007 21:04
											<br />Foro: <a href="http://www.iniciados.com/cajon-desastre.html" class="portal-forumtitle">Cajón desastre</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">7566 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">165449 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/lo-tio-pep-u1792.html" style="color: #990033;" class="username-coloured">lo tio pep</a> <a href="http://www.iniciados.com/post682663.html#p682663"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 16:54</span>
			</dd>
		</dl>
	</li>
	<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="No hay nuevos mensajes">
								<div class="list-inner">
										<a href="http://www.iniciados.com/topic19181.html" title="NaOH" class="topictitle">NaOH</a>											<br />Publicado por <a href="http://www.iniciados.com/naoh-u2953.html" style="color: #990033;" class="username-coloured">NaOH</a> &raquo; 19 Mar 2018 16:47
											<br />Foro: <a href="http://www.iniciados.com/bienvenida-funcionamiento.html" class="portal-forumtitle">Bienvenida, Funcionamiento, Normas, Avisos y Sugerencias</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">15 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">336 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/el-maestro-golpeador-u2627.html" style="color: #990033;" class="username-coloured">El Maestro Golpeador</a> <a href="http://www.iniciados.com/post682657.html#p682657"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 16:14</span>
			</dd>
		</dl>
	</li>
	<li class="row bg1">
		<dl class="icon topic_read_hot">
			<dt style="background-image: url(http://www.iniciados.com/images/icons/smile/mrgreen.gif); background-repeat: no-repeat;" title="No hay nuevos mensajes">
								<div class="list-inner">
										<a href="http://www.iniciados.com/topic18214.html" title="BUEN DIA!!" class="topictitle">BUEN DIA!!</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic18214.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic18214-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																						<li><a href="http://www.iniciados.com/topic18214-50.html?sid=b15a138cbd6883966e45310268d7a542">3</a></li>
																						<li><a href="http://www.iniciados.com/topic18214-75.html?sid=b15a138cbd6883966e45310268d7a542">4</a></li>
																						<li><a href="http://www.iniciados.com/topic18214-100.html?sid=b15a138cbd6883966e45310268d7a542">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="http://www.iniciados.com/topic18214-300.html?sid=b15a138cbd6883966e45310268d7a542">13</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/el-bailarin-u1900.html" style="color: #990033;" class="username-coloured">El bailarín</a> &raquo; 17 Jun 2017 11:52
											<br />Foro: <a href="http://www.iniciados.com/ole-foreros.html" class="portal-forumtitle">La Tertulia</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">323 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">8273 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/el-bailarin-u1900.html" style="color: #990033;" class="username-coloured">El bailarín</a> <a href="http://www.iniciados.com/post682646.html#p682646"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 11:40</span>
			</dd>
		</dl>
	</li>
	<li class="row bg2">
		<dl class="icon topic_read_hot">
			<dt style="background-image: url(http://www.iniciados.com/images/icons/smile/redface.gif); background-repeat: no-repeat;" title="No hay nuevos mensajes">
								<div class="list-inner">
										<a href="http://www.iniciados.com/topic10512.html" title="MUJERES" class="topictitle">MUJERES</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic10512.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic10512-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																						<li><a href="http://www.iniciados.com/topic10512-50.html?sid=b15a138cbd6883966e45310268d7a542">3</a></li>
																						<li><a href="http://www.iniciados.com/topic10512-75.html?sid=b15a138cbd6883966e45310268d7a542">4</a></li>
																						<li><a href="http://www.iniciados.com/topic10512-100.html?sid=b15a138cbd6883966e45310268d7a542">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="http://www.iniciados.com/topic10512-325.html?sid=b15a138cbd6883966e45310268d7a542">14</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/el-bailarin-u1900.html" style="color: #990033;" class="username-coloured">El bailarín</a> &raquo; 23 Jul 2014 13:47
											<br />Foro: <a href="http://www.iniciados.com/cuestion-de-libido.html" class="portal-forumtitle">Cuestión de libido...</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">325 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">17825 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/el-bailarin-u1900.html" style="color: #990033;" class="username-coloured">El bailarín</a> <a href="http://www.iniciados.com/post682645.html#p682645"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 11:37</span>
			</dd>
		</dl>
	</li>
	<li class="row bg1">
		<dl class="icon topic_read_hot">
			<dt style="background-image: url(http://www.iniciados.com/images/icons/smile/redface.gif); background-repeat: no-repeat;" title="No hay nuevos mensajes">
								<div class="list-inner">
										<a href="http://www.iniciados.com/topic17423.html" title="ERÓTICOS XX" class="topictitle">ERÓTICOS XX</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic17423.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic17423-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																						<li><a href="http://www.iniciados.com/topic17423-50.html?sid=b15a138cbd6883966e45310268d7a542">3</a></li>
																						<li><a href="http://www.iniciados.com/topic17423-75.html?sid=b15a138cbd6883966e45310268d7a542">4</a></li>
																						<li><a href="http://www.iniciados.com/topic17423-100.html?sid=b15a138cbd6883966e45310268d7a542">5</a></li>
																						<li><a href="http://www.iniciados.com/topic17423-125.html?sid=b15a138cbd6883966e45310268d7a542">6</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/el-bailarin-u1900.html" style="color: #990033;" class="username-coloured">El bailarín</a> &raquo; 04 Ene 2017 12:48
											<br />Foro: <a href="http://www.iniciados.com/cuestion-de-libido.html" class="portal-forumtitle">Cuestión de libido...</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">131 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">7590 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/el-bailarin-u1900.html" style="color: #990033;" class="username-coloured">El bailarín</a> <a href="http://www.iniciados.com/post682644.html#p682644"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 11:34</span>
			</dd>
		</dl>
	</li>
	<li class="row bg2">
		<dl class="icon topic_read_hot">
			<dt  title="No hay nuevos mensajes">
								<div class="list-inner">
										<a href="http://www.iniciados.com/topic18275.html" title="Pues hoy salí a correr..." class="topictitle">Pues hoy salí a correr...</a>										<div class="pagination">
						<ul>
														<li><a href="http://www.iniciados.com/topic18275.html">1</a></li>
																						<li><a href="http://www.iniciados.com/topic18275-25.html?sid=b15a138cbd6883966e45310268d7a542">2</a></li>
																						<li><a href="http://www.iniciados.com/topic18275-50.html?sid=b15a138cbd6883966e45310268d7a542">3</a></li>
																						<li><a href="http://www.iniciados.com/topic18275-75.html?sid=b15a138cbd6883966e45310268d7a542">4</a></li>
																						<li><a href="http://www.iniciados.com/topic18275-100.html?sid=b15a138cbd6883966e45310268d7a542">5</a></li>
																						<li><a href="http://www.iniciados.com/topic18275-125.html?sid=b15a138cbd6883966e45310268d7a542">6</a></li>
																																										</ul>
					</div>
											<br />Publicado por <a href="http://www.iniciados.com/muga-u1822.html" style="color: #990033;" class="username-coloured">Muga</a> &raquo; 01 Jul 2017 23:37
											<br />Foro: <a href="http://www.iniciados.com/ole-foreros.html" class="portal-forumtitle">La Tertulia</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">131 <dfn>Respuestas</dfn></dd>
				<dd class="views" data-skip-responsive="true">6225 <dfn>Vistas</dfn></dd>
						<dd class="lastpost"><span><dfn>Último mensaje</dfn>por <a href="http://www.iniciados.com/estela-u1862.html" style="color: #990033;" class="username-coloured">Estela</a> <a href="http://www.iniciados.com/post682641.html#p682641"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a><br />
				21 Mar 2018 10:57</span>
			</dd>
		</dl>
	</li>
    		<li class="row bg1 portal-news-pagination">
			<div class="topic-actions">
				<div class="pagination">
					11222 temas
					 &bull; Página <strong>1</strong> de <strong>1403</strong> &bull; <ul><li class="active"><span>1</span></li><li>&nbsp;</li><li><a href="/portal?sid=b15a138cbd6883966e45310268d7a542&amp;np_13=8#n_13" role="button">2</a></li><li>&nbsp;</li><li><a href="/portal?sid=b15a138cbd6883966e45310268d7a542&amp;np_13=16#n_13" role="button">3</a></li><li>&nbsp;</li><li><a href="/portal?sid=b15a138cbd6883966e45310268d7a542&amp;np_13=24#n_13" role="button">4</a></li><li>&nbsp;</li><li><a href="/portal?sid=b15a138cbd6883966e45310268d7a542&amp;np_13=32#n_13" role="button">5</a></li><li class="ellipsis" role="separator"><span>…</span></li><li><a href="/portal?sid=b15a138cbd6883966e45310268d7a542&amp;np_13=11216#n_13" role="button">1403</a></li></ul> &nbsp;
				</div>
			</div>
		</li>
    	</ul>
 </div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon"><dt>Recientes</dt><dd></dd></dl></li></ul>
<div class="panel bg1 portal-no-margin">
	<div class="inner">
	<div class="portal-navigation">
	<ul class="topiclist bg1">
		<li><dl><dt></dt>
			<dd class="portal-responsive-show portal-module-postbody portal-whois-online-content">
			<table class="portal-module-postbody">
			<tr class="menutitle">
				<td class="portal-responsive-hide"><strong>Anuncios recientes</strong></td>				<td class="portal-responsive-hide"><strong>Temas recientes populares</strong></td>				<td><strong>Temas recientes</strong></td>			</tr>
			<tr>
								<td class="row1 portal-responsive-hide portal-recent-column">
					<span class="gensmall">
													<a href="http://www.iniciados.com/topic14994.html" title="Nuestros cuentos de Noche de Reyes">Nuestros cuentos de Noche de Reyes</a>
													<a href="http://www.iniciados.com/topic14415.html" title="I Edición Concurso de Relatos de Terror de Iniciados">I Edición Concurso de Relatos de Terror de Iniciados</a>
													<a href="http://www.iniciados.com/topic12364.html" title="XIV Convocatoria concurso fotografia de INICIADOS.">XIV Convocatoria concurso fotografia de INICIADOS.</a>
										</span>
				</td>
												<td class="row1 portal-responsive-hide portal-recent-column">
					<span class="gensmall">
											<a href="http://www.iniciados.com/topic19169.html" title="Bochorno en el Congreso: los partidos se tiran los muertos a la cabeza delante de sus padres">Bochorno en el Congreso: los partidos se tiran los muertos a la cabeza delante de sus padres</a>
											<a href="http://www.iniciados.com/topic19166.html" title="Pena de muerte">Pena de muerte</a>
											<a href="http://www.iniciados.com/topic19161.html" title="¿A quién votar?">¿A quién votar?</a>
											<a href="http://www.iniciados.com/topic19154.html" title="Manifestación feminista">Manifestación feminista</a>
											<a href="http://www.iniciados.com/topic19145.html" title="Terapias y más terapias.">Terapias y más terapias.</a>
										</span>
				</td>
												<td class="row1 portal-recent-column">
					<span class="gensmall">
											<a href="http://www.iniciados.com/topic19185.html" title="La Unió de Religiosos de Catalunya organiza un &quot;campo de reeducación&quot; para los religiosos no catalanes">La Unió de Religiosos de Catalunya organiza un &quot;campo de reeducación&quot; para los religiosos no catalan...</a>
											<a href="http://www.iniciados.com/topic19184.html" title="#YoSiTeCreo">#YoSiTeCreo</a>
											<a href="http://www.iniciados.com/topic19183.html" title="Momentos antes del Big Bang.">Momentos antes del Big Bang.</a>
											<a href="http://www.iniciados.com/topic19182.html" title="Los incidentes de Lavapies">Los incidentes de Lavapies</a>
											<a href="http://www.iniciados.com/topic19181.html" title="NaOH">NaOH</a>
										</span>
				</td>
							</tr>
			</table>
			</dd>
		</dl></li>
	</ul>
	</div>
	</div>
</div>
 </div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon"><dt>¿Quién está conectado?</dt><dd></dd></dl></li></ul>
	<ul class="topiclist bg1">
		<li><dl><dt></dt>
			<dd class="portal-whois-online-content portal-responsive-show">
				<p>En total hay <strong>72</strong> usuarios conectados :: 1 registrado, 1 oculto y 70 invitados (basados en usuarios activos en los últimos 5 minutos)<br />La mayor cantidad de usuarios identificados fue <strong>221</strong> el 20 Ene 2014 22:24<br /> <br />Usuarios registrados: <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>
				<br /><em>Referencia: <a style="color:#009933" href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=27">Administradores</a>, <a style="color:#00AA00" href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=26">Moderadores globales</a>, <a style="color:#003366" href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=29">Nuevos Usuarios Registrados</a>, <a style="color:#990033" href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=24">Usuarios registrados</a>, <a href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=32">Castigados</a>, <a style="color:#FF0000" href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=34">De centro a izquierda</a>, <a href="http://www.iniciados.com/memberlist.php?mode=group&amp;g=35">De centro a derecha</a></em></p>
			</dd>
		</dl></li>
	</ul>
 </div></div><br class="portal-clear" />																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon"><dt>Contacto.</dt><dd></dd></dl></li></ul>
<div class="panel bg1 portal-no-margin">
	<div class="inner">
		<div class="postbody portal-module-postbody">
			<div class="content portal-module-content"><span style="text-align:center; display:block;"><strong class="text-strong">Sas _ Sex © 2.003/2.015</strong><br />Si tiene problemas o preguntas relacionadas con este Web, póngase en contacto con nosotros.<br /><!-- e --><a href="mailto:sas_sex@iniciados.com">sas_sex@iniciados.com</a><!-- e --></span></div>
		</div>
	</div>
</div>
 </div></div><br class="portal-clear" />										<br />
					<form method="post" id="jumpbox" action="http://www.iniciados.com/viewforum.php" onsubmit="if(document.jumpbox.f.value == -1){return false;}">

			<fieldset class="jumpbox">
				<label for="f" accesskey="j">Ir a:</label>
			<select name="f" id="f" onchange="if(this.options[this.selectedIndex].value != -1){ document.forms['jumpbox'].submit() }">
											<option value="-1">Seleccione un Foro</option>
							<option value="-1">------------------</option>				<option value="41">En paz y armonía...</option>
											<option value="63">&nbsp; &nbsp;Bienvenida, Funcionamiento, Normas, Avisos y Sugerencias</option>
											<option value="29">&nbsp; &nbsp;La Tertulia</option>
											<option value="51">&nbsp; &nbsp;&nbsp; &nbsp;Nominaciones títulos.</option>
											<option value="54">&nbsp; &nbsp;&nbsp; &nbsp;Tema del que lo abre. Tipo blog</option>
											<option value="59">&nbsp; &nbsp;&nbsp; &nbsp;Cajón desastre</option>
											<option value="67">&nbsp; &nbsp;Literatura, libros, relatos...</option>
											<option value="53">&nbsp; &nbsp;&nbsp; &nbsp;Concursos Microrrelatos</option>
											<option value="76">&nbsp; &nbsp;&nbsp; &nbsp;Gloria</option>
											<option value="68">&nbsp; &nbsp;&nbsp; &nbsp;POL GARCI</option>
											<option value="64">&nbsp; &nbsp;Cine, Musica, Arte, Fotografía y todo lo de literatura que no encuentres allí.</option>
											<option value="52">&nbsp; &nbsp;&nbsp; &nbsp;Concursos Fotografía</option>
											<option value="16">&nbsp; &nbsp;Mirando las estrellas.</option>
											<option value="43">Zona de guerra...</option>
											<option value="18">&nbsp; &nbsp;Política.</option>
											<option value="70">&nbsp; &nbsp;Del CENTRO A DERECHA</option>
											<option value="69">&nbsp; &nbsp;Del CENTRO A IZQUIERDA</option>
											<option value="71">&nbsp; &nbsp;Cataluña</option>
											<option value="66">&nbsp; &nbsp;Exabruptos</option>
											<option value="44">Zona X</option>
											<option value="14">&nbsp; &nbsp;Cuestión de libido...</option>
											<option value="48">Zona de Aprendizaje.</option>
											<option value="34">&nbsp; &nbsp;Motos, coches, cualquier cosa a motor</option>
											<option value="62">&nbsp; &nbsp;Tecnologías, Informática, robótica, Ciencia e Investigación, Manualidades, Bricolaje</option>
											<option value="65">&nbsp; &nbsp;Cocina, Viajes, Salud, belleza, dietas, deportes...</option>
						</select>
			<input type="submit" value="Ir" class="button2" />
		</fieldset>
	</form>
<br />
					</div>
	</div>
		<!-- [-] center module area -->
	<!-- [+] left module area -->
				<div id="portal-left" style="width: 180px;" role="rowgroup">
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_menu.png" width="16" height="16" alt="" />&nbsp;Menú</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	<div class="portal-navigation" role="menu">
			<div class="menutitle">Contenido</div>
			<ul>
							<li><a href="http://www.iniciados.com/" role="menuitem" >Página principal</a></li>
							<li><a href="http://www.iniciados.com/search.php" role="menuitem" >Buscar</a></li>
							<li><a href="./chatiniciados/?sid=b15a138cbd6883966e45310268d7a542" role="menuitem" >Chat Iniciados</a></li>
							<li><a href="http://movil.chathispano.com/#/main/IniciaDo/iniciados" role="menuitem" >Móvil chat IniciaDos</a></li>
							<li><a href="http://www.iniciados.com/ucp.php?mode=register&amp;sid=b15a138cbd6883966e45310268d7a542" role="menuitem" >Registrarse</a></li>
						</ul>
		<hr class="dashed" />
			<div class="menutitle">Ayuda</div>
			<ul>
							<li><a href="http://www.iniciados.com/faq.php?sid=b15a138cbd6883966e45310268d7a542" role="menuitem" >FAQ</a></li>
							<li><a href="http://www.iniciados.com/faq.php?mode=bbcode&amp;sid=b15a138cbd6883966e45310268d7a542" role="menuitem" >FAQ de BBCode</a></li>
							<li><a href="http://www.iniciados.com/ucp.php?mode=terms&amp;sid=b15a138cbd6883966e45310268d7a542" role="menuitem" >Terminos de uso</a></li>
							<li><a href="http://www.iniciados.com/ucp.php?mode=privacy&amp;sid=b15a138cbd6883966e45310268d7a542" role="menuitem" >Política de privacidad</a></li>
						</ul>
		<hr class="dashed" />
		</div>
</div></dd></dl></li></ul></div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_style.png" width="16" height="16" alt="" />&nbsp;Estilo del foro</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	<select class="portal-stylechanger-select" name="demo" id="demo" role="listbox" onchange="document.location.href = this.options[this.selectedIndex].value;">
		<option value="/portal?sid=b15a138cbd6883966e45310268d7a542?style=31">Latte</option><option value="/portal?sid=b15a138cbd6883966e45310268d7a542?style=33" selected="selected">Latte (Red)</option><option value="/portal?sid=b15a138cbd6883966e45310268d7a542?style=27">Orange</option><option value="/portal?sid=b15a138cbd6883966e45310268d7a542?style=19">prosilver</option>
	</select>
<br />
</div></dd></dl></li></ul></div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_birthday.png" width="16" height="16" alt="" />&nbsp;Cumpleaños</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
						No hay cumpleaños hoy.
										<hr class="dashed" />
				<strong>En los siguientes 3 días</strong>
				<br />
												<span class="portal-user-icon"></span>
				<span class="portal-user-span">
					<span title="22 Mar"><a href="http://www.iniciados.com/divina-u1839.html" style="color: #990033;" class="username-coloured">divina</a></span>
				</span>
				<span class="portal-user-annotation">
					 (41)				</span><br class="portal-clear" />
								<span class="portal-user-icon"></span>
				<span class="portal-user-span">
					<span title="22 Mar"><a href="http://www.iniciados.com/blackhole-u1933.html" style="color: #990033;" class="username-coloured">Blackhole</a></span>
				</span>
				<span class="portal-user-annotation">
					 (57)				</span><br class="portal-clear" />
								<span class="portal-user-icon"></span>
				<span class="portal-user-span">
					<span title="23 Mar"><a href="http://www.iniciados.com/vital-u2128.html" style="color: #990033;" class="username-coloured">vital</a></span>
				</span>
				<span class="portal-user-annotation">
					 (43)				</span><br class="portal-clear" />
											</div></dd></dl></li></ul></div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_top_poster.png" width="16" height="16" alt="" />&nbsp;Top Posteadores</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	<span class="portal-user-span"><strong>Nombre de Usuario</strong></span>
	<span class="portal-user-annotation"><strong>Mensajes</strong></span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/umbroman-u2104.html" style="color: #990033;" class="username-coloured">Umbroman</a></span>
		<span class="portal-user-annotation"><a href="http://www.iniciados.com/search.php?author_id=2104&amp;sr=posts">35803</a></span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/gloria-u1804.html" style="color: #990033;" class="username-coloured">Gloria</a></span>
		<span class="portal-user-annotation"><a href="http://www.iniciados.com/search.php?author_id=1804&amp;sr=posts">29141</a></span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/sol-u14.html" style="color: #990033;" class="username-coloured">Sol</a></span>
		<span class="portal-user-annotation"><a href="http://www.iniciados.com/search.php?author_id=14&amp;sr=posts">25917</a></span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/pirata-u788.html" style="color: #990033;" class="username-coloured">Pirata</a></span>
		<span class="portal-user-annotation"><a href="http://www.iniciados.com/search.php?author_id=788&amp;sr=posts">24268</a></span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/lo-tio-pep-u1792.html" style="color: #990033;" class="username-coloured">lo tio pep</a></span>
		<span class="portal-user-annotation"><a href="http://www.iniciados.com/lo-tio-pep-u1792-posts.html">23377</a></span><br class="portal-clear" />
	</div></dd></dl></li></ul></div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_members.png" width="16" height="16" alt="" />&nbsp;Últimos miembros</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	<span class="portal-user-span"><strong>Nombre de Usuario</strong></span>
	<span class="portal-user-annotation"><strong>Registrado</strong></span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/naoh-u2953.html" style="color: #990033;" class="username-coloured">NaOH</a></span>
		<span class="portal-user-annotation">19 Mar</span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/lew-u2951.html" style="color: #003366;" class="username-coloured">Lew</a></span>
		<span class="portal-user-annotation">19 Mar</span><br class="portal-clear" />
			<span class="portal-user-icon"></span><span class="portal-user-span"><a href="http://www.iniciados.com/jfandos84-u2948.html" style="color: #003366;" class="username-coloured">jfandos84</a></span>
		<span class="portal-user-annotation">18 Mar</span><br class="portal-clear" />
	</div></dd></dl></li></ul></div></div><br class="portal-clear" />																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_link_us.png" width="16" height="16" alt="" />&nbsp;Enlace con nosotros</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	Por favor, siéntase libre de enlazar a <strong>IniciaDos</strong>. Utilice el siguiente código HTML:<br /><br />
	<input type="text" tabindex="9" value="&lt;a&nbsp;href=&quot;http://www.iniciados.com&quot;&nbsp;title=&quot;Portal web de ocio y entretenimiento.&quot;&gt;IniciaDos&lt;/a&gt;" class="inputbox autowidth" onclick="this.focus();this.select();" readonly="readonly" /><br />
</div></dd></dl></li></ul></div></div><br class="portal-clear" />					</div>
			<!-- [-] left module area -->

	<!-- [+] right module area -->
				<div id="portal-right" style="width: 180px; margin-left: -180px;" data-width="180" role="rowgroup">
																																			<form action="http://www.iniciados.com/ucp.php?mode=login&amp;sid=b15a138cbd6883966e45310268d7a542" method="post" id="portal-login-box">
<div>
<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><a href="http://www.iniciados.com/ucp.php?mode=login&amp;sid=b15a138cbd6883966e45310268d7a542"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_user.png" width="16" height="16" alt="" />&nbsp;Menú de usuario</a></dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	<span class="genmed">Nombre de Usuario:</span><br />
	<input type="text" tabindex="1" name="username" id="username" value="" class="inputbox autowidth" /><br /><br /> 
	<span class="genmed">Contraseña:</span><br />
	<input type="password" tabindex="2" id="password" name="password" class="inputbox autowidth" /> 
				
		<br /><br />
					<input type="checkbox" class="radio" name="autologin" tabindex="3" /> <span class="gensmall">Recordarme</span><br />
						<br /><a href="http://www.iniciados.com/ucp.php?mode=register&amp;sid=b15a138cbd6883966e45310268d7a542">¡Regístrese ahora!</a><br />
		<br />
	<input type="hidden" name="redirect" value="/portal?sid=b15a138cbd6883966e45310268d7a542" />
	<input type="submit" name="login" tabindex="5" value="Identificarse" class="button1" />
</div></dd></dl></li></ul></div></div><br class="portal-clear" />
</div>
</form>																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl><dt style="padding: 0px 0px 2px; white-space: nowrap; margin-bottom: 0px; margin-top: 0px;"><img src="./ext/board3/portal/styles/all/theme/images/portal/portal_links.png" width="16" height="16" alt="" />&nbsp;Enlaces</dt><dd></dd></dl></li></ul><ul class="topiclist forums"><li><dl><dt></dt><dd class="portal-side-wrapper"><div class="portal-side">
	<div class="portal-navigation">
			<ul>
							<li><a href="http://desinformameotravez.blogspot.com.es/" title="Jayel. Desinformame otra vez." >Jayel. Desinformame otra vez.</a></li>
							<li><a href="http://www.escribidor.com" title="El escribidor" >El escribidor</a></li>
							<li><a href="http://www.vicentetrigo.com/" title="Vicente Trigo Aranda" >Vicente Trigo Aranda</a></li>
							<li><a href="http://www.miriadas.es/" title="Miriadas" >Miriadas</a></li>
							<li><a href="http://jornadasdenovelahistoricaengranada.blogspot.com.es/2013/09/cuestion-de-escribir-novela-historica.html" title="Entrevista a Brígida" >Entrevista a Brígida</a></li>
							<li><a href="http://www.blogytecnologia.com" title="Blog tecnología" >Blog tecnología</a></li>
							<li><a href="http://sosmaltrato.3a2.com/" title="A. V. G. E." >A. V. G. E.</a></li>
						</ul>
	</div>
</div></dd></dl></li></ul></div></div><br class="portal-clear" />
					</div>
			<!-- [-] right module area -->
	<br class="portal-clear" />
	</div>

<!--// board3 Portal by www.board3.de //-->
<div class="copyright">Powered by <a href="http://www.board3.de/">Board3 Portal</a> &copy; 2009 - 2015 Board3 Group</div>


			</div>


	<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="linklist bulletin" role="menubar">
		<li class="small-icon icon-home breadcrumbs">

			<span class="crumb"><a href="/portal?sid=b15a138cbd6883966e45310268d7a542" data-navbar-reference="portal">Portal</a></span>			<span class="crumb"><a href="indiceforum" data-navbar-reference="index">Índice Foros</a></span>
					</li>
		
				<li class="rightside">Todos los horarios son <abbr title="Europa/Madrid">UTC+01:00</abbr></li>
							<li class="small-icon icon-delete-cookies rightside"><a href="http://www.iniciados.com/ucp.php?mode=delete_cookies&amp;sid=b15a138cbd6883966e45310268d7a542" data-ajax="true" data-refresh="true" role="menuitem">Borrar todas las cookies del Sitio</a></li>
									<li class="small-icon icon-team rightside" data-last-responsive="true"><a href="http://www.iniciados.com/the-team.html" role="menuitem">El Equipo</a></li>				<li class="small-icon icon-contact rightside" data-last-responsive="true"><a href="http://www.iniciados.com/memberlist.php?mode=contactadmin" role="menuitem">Contáctenos</a></li>	</ul>

	</div>
</div></div>

<div id="page-footer" class="page-width" role="contentinfo">
	
	<div class="copyright">
				Desarrollado por <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
		<br />Style by <a href="http://www.artodia.com/">Arty</a>
		<br />Traducción al español por <a href="http://www.phpbb-es.com/">phpBB España</a><br><a href="http://www.phpbb-seo.com/" title="Search Engine Optimization By phpBB SEO">phpBB SEO</a>							</div>

	<div id="darkenwrapper" data-ajax-error-title="Error AJAX" data-ajax-error-text="Algo salió mal al procesar su solicitud." data-ajax-error-text-abort="Solicitud abortada por el usuario." data-ajax-error-text-timeout="Su solicitud ha agotado el tiempo, por favor, inténtelo de nuevo." data-ajax-error-text-parsererror="Algo salió mal con la solicitud y el servidor devuelve una respuesta no válida.">
		<div id="darken">&nbsp;</div>
	</div>

	<div id="phpbb_alert" class="phpbb_alert" data-l-err="Error" data-l-timeout-processing-req="Tiempo de espera agotado.">
		<a href="#" class="alert_close"></a>
		<h3 class="alert_title">&nbsp;</h3><p class="alert_text"></p>
	</div>
	<div id="phpbb_confirm" class="phpbb_alert">
		<a href="#" class="alert_close"></a>
		<div class="alert_text"></div>
	</div>
</div>


<div>
	<a id="bottom" class="anchor" accesskey="z"></a>
	</div>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript">window.jQuery || document.write('\x3Cscript src="http://www.iniciados.com/assets/javascript/jquery.min.js?assets_version=334">\x3C/script>');</script><script type="text/javascript" src="http://www.iniciados.com/assets/javascript/core.js?assets_version=334"></script>

<!--
/**
*
* @package Ultimate SEO URL phpBB SEO
* @version $$
* @copyright (c) 2014 www.phpbb-seo.com
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/
-->
<script type="text/javascript">
// <![CDATA[
var phpbb_seo = {
	delim_start:'-',
	static_pagination:'page',
	ext_pagination:'.html',
	external:'1',
	external_sub:'',
	ext_classes:'',
	hashfix:'',
	phpEx:'php'
};
// ]]>
</script>

<script type="text/javascript" src="./ext/board3/portal/styles/prosilver/template/portal/assets/jquery.getscrollbarwidth.js?assets_version=334"></script>

<script type="text/javascript" src="./ext/board3/portal/styles/prosilver/template/portal/assets/portal.js?assets_version=334"></script>

<script type="text/javascript" src="./styles/latte/template/forum_fn.js?assets_version=334"></script>

<script type="text/javascript" src="./styles/latte/template/ajax.js?assets_version=334"></script>

<script type="text/javascript" src="./ext/phpbbseo/usu/styles/all/template/phpbb_seo.js?assets_version=333"></script>

<script type="text/javascript" src="./ext/vse/abbc3/styles/all/template/js/abbc3.min.js?assets_version=333"></script>




</body>
</html>