<!DOCTYPE html>
<html dir="ltr" lang="es">
<head>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70415744-1', 'auto');
  ga('send', 'pageview');

</script>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<meta property="og:type" content="website" />
<meta property="og:title" content="F1 Legend Races"/>
<meta property="og:url" content="http://www.f1legendraces.com" />
<meta property="og:site_name" content="F1 Legend Races"/>
<meta property="og:description" content="F1 Legend Races es el lugar donde encontraras todas las carreras de Formula Uno que quieres disfrutar viendo otra vez. F1 Legend Races is the place where you will find all the Formula One races you want to enjoy watching again. "/>
<meta property="og:image" content="http://i57.tinypic.com/2hgy4o3.png" />
<link rel="image_src" href="theme/images/logoHeader.png" />

<link rel="shortcut icon" href="./styles/prosilver/template/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="./styles/prosilver/template/favicon.ico" type="image/x-icon" /> 


<title>F1 Legend Races - Página principal</title>

	<link rel="alternate" type="application/atom+xml" title="Feed - F1 Legend Races" href="http://www.f1legendraces.com/feed.php">			<link rel="alternate" type="application/atom+xml" title="Feed - Nuevos Temas" href="http://www.f1legendraces.com/feed.php?mode=topics">			

<!--
	phpBB style name: prosilver
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:
-->

<link href="./styles/prosilver/theme/stylesheet.css?assets_version=62" rel="stylesheet">
<link href="./styles/prosilver/theme/es-x-tu/stylesheet.css?assets_version=62" rel="stylesheet">
<link href="./styles/prosilver/theme/responsive.css?assets_version=62" rel="stylesheet" media="all and (max-width: 700px), all and (max-device-width: 700px)">



<!--[if lte IE 9]>
	<link href="./styles/prosilver/theme/tweaks.css?assets_version=62" rel="stylesheet">
<![endif]-->


<link href="./ext/vse/abbc3/styles/all/theme/abbc3.min.css?assets_version=62" rel="stylesheet" type="text/css" media="screen, projection" />



<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-floating"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

 <script type="text/javascript">
    // <![CDATA[
    !window.jQuery && document.write('<script type="text\/javascript" src="http:\/\/code.jquery.com\/jquery-latest.min.js"><\/script>');
    // ]]>
    </script>


</head>
<body id="phpbb" class="nojs notouch section-index ltr ">


<div id="wrap">
	<a id="top" class="anchor" accesskey="t"></a>
	<div id="page-header">
		<div class="headerbar" role="banner">
			<div class="inner">

			<div id="site-description">
				<a id="logo" class="logo" href="http://www.f1legendraces.com" title="Inicio"><span class="imageset site_logo"></span></a>
				<!--<h1>F1 Legend Races</h1>
				<p>Formula 1 Races</p> -->
				<p class="skiplink"><a href="#start_here">Obviar</a></p>
			</div>

									<div id="search-box" class="search-box search-header" role="search">
				<form action="./search.php?sid=b9c65eeecd6a336205e119a57543ad8a" method="get" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="search" maxlength="128" title="Buscar palabras clave" class="inputbox search tiny" size="20" value="" placeholder="Buscar…" />
					<button class="button icon-button search-icon" type="submit" title="Buscar">Buscar</button>
					<a href="./search.php?sid=b9c65eeecd6a336205e119a57543ad8a" class="button icon-button search-adv-icon" title="Búsqueda avanzada">Búsqueda avanzada</a>
					<input type="hidden" name="sid" value="b9c65eeecd6a336205e119a57543ad8a" />

				</fieldset>
				</form>
			</div>
			
			</div>
		</div>
				<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-main" class="linklist bulletin" role="menubar">

		<li id="quick-links" class="small-icon responsive-menu dropdown-container" data-skip-responsive="true">
			<a href="#" class="responsive-menu-link dropdown-trigger">Enlaces rápidos</a>
			<div class="dropdown hidden">
				<div class="pointer"><div class="pointer-inner"></div></div>
				<ul class="dropdown-contents" role="menu">
					
											<li class="separator"></li>
																								<li class="small-icon icon-search-unanswered"><a href="./search.php?search_id=unanswered&amp;sid=b9c65eeecd6a336205e119a57543ad8a" role="menuitem">Temas sin respuesta</a></li>
						<li class="small-icon icon-search-active"><a href="./search.php?search_id=active_topics&amp;sid=b9c65eeecd6a336205e119a57543ad8a" role="menuitem">Temas activos</a></li>
						<li class="separator"></li>
						<li class="small-icon icon-search"><a href="./search.php?sid=b9c65eeecd6a336205e119a57543ad8a" role="menuitem">Buscar</a></li>
					
											<li class="separator"></li>
												<li class="small-icon icon-team"><a href="./memberlist.php?mode=team&amp;sid=b9c65eeecd6a336205e119a57543ad8a" role="menuitem">El Equipo</a></li>										<li class="separator"></li>

									</ul>
			</div>
		</li>

				<li class="small-icon icon-faq" data-skip-responsive="true"><a href="./faq.php?sid=b9c65eeecd6a336205e119a57543ad8a" rel="help" title="Preguntas Frecuentes" role="menuitem">FAQ</a></li>
						
			<li class="small-icon icon-logout rightside"  data-skip-responsive="true"><a href="./ucp.php?mode=login&amp;sid=b9c65eeecd6a336205e119a57543ad8a" title="Identificarse" accesskey="x" role="menuitem">Identificarse</a></li>
						</ul>

	<ul id="nav-breadcrumbs" class="linklist navlinks" role="menubar">
						<li class="small-icon icon-home breadcrumbs">
			<span class="crumb"><a href="http://www.f1legendraces.com" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope="" data-navbar-reference="home">Inicio</a></span>						<span class="crumb"><a href="./index.php?sid=b9c65eeecd6a336205e119a57543ad8a" accesskey="h" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope="" data-navbar-reference="index">Índice general</a></span>
								</li>
		
					<li class="rightside responsive-search" style="display: none;"><a href="./search.php?sid=b9c65eeecd6a336205e119a57543ad8a" title="Ver opciones de búsqueda avanzada" role="menuitem">Buscar</a></li>
			</ul>

	</div>
</div>
	</div>

	
	<a id="start_here" class="anchor"></a>
	<div id="page-body" role="main">
		
		</br>
<div style="color:white; background-color: #2117d8; border-radius: 7px;  padding: 3px 10px;" >
	<span class="crumb" style="font-size: 1.1em;"><b>Welcome!!</b> F1 Legend Races is the place where you will find all the Formula One races you want to enjoy watching again</span></br>	
	<span class="crumb" style="font-size: 1.1em;"><b>Bienvenido!!</b> F1 Legend Races es el lugar donde encontraras todas las carreras de Formula Uno que quieres disfrutar viendo otra vez.</span>
</div>
</br>

<div style="color:white; background-color: #FF2D00; border-radius: 7px;  padding: 3px 10px;" >
	<span class="crumb" style="font-size: 1.1em;"><b>RECORDS CLOSED -</b> RECORDS ARE DISABLED</span></br>	
	<span class="crumb" style="font-size: 1.1em;"><b>REGISTROS CERRADOS -</b> REGISTROS INACTIVOS</span>
</div>
</br>

<div style="color:blue; background-color: #e8adaa; border-radius: 7px;  padding: 3px 10px;" >
	<span class="crumb" style="font-size: 1.1em;"><b>LINKS BROKEN:</b> All the links not working now will be fixed with time and patience. Thanks.</span></br>	
	<span class="crumb" style="font-size: 1.1em;"><b>LINKS CAIDOS:</b> Todos los links que ahora no funcionan seran reparados con tiempo y paciencia. Gracias</span>
</div>
</br>
 
 
</br>
<!--<div style="color:blue; background-color: #A1FFA1; border-radius: 7px;  padding: 3px 10px;" >
	<span class="crumb" style="font-size: 1.1em;">Visit our <a href="http://motogp.f1legendraces.com/"><b>MotoGP Vault</b></a> and vote for the season you want to watch first.</span></br>	
	<span class="crumb" style="font-size: 1.1em;">Entra en nuestro <a href="http://motogp.f1legendraces.com/"><b>Baul de MotoGP</b></a> y vota por la temporada que quieres ver primero.</span>
</div>-->

<p class="right responsive-center time">Fecha actual 22 Mar 2018 12:34</p>



	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=101&amp;sid=b9c65eeecd6a336205e119a57543ad8a">REGISTRO Y NORMATIVA DEL FORO</a></div></dt>
						<dd class="topics">Temas</dd>
						<dd class="posts">Mensajes</dd>
						<dd class="lastpost"><span>Último mensaje</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Foro cerrado">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - REGISTRO" href="http://www.f1legendraces.com/feed.php?f=102"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - REGISTRO" /></a> -->
												<a href="./viewforum.php?f=102&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">REGISTRO</a>
						<br />About creating a new account.<br /><br />Acerca de crear una cuenta nueva.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>2</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">2 <dfn>Temas</dfn></dd>
					<dd class="posts">2 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=102&amp;p=3651&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p3651" title="Para crear una cuenta" class="lastsubject">Para crear una cuenta</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" style="color: #AA0000;" class="username-coloured">F1Admin</a>
						<a href="./viewtopic.php?f=102&amp;p=3651&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p3651"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />24 Oct 2016 11:34</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Foro cerrado">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - NORMAS / RULES" href="http://www.f1legendraces.com/feed.php?f=119"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - NORMAS / RULES" /></a> -->
												<a href="./viewforum.php?f=119&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">NORMAS / RULES</a>
						<br />Tanto si eres recién llegado, como si estás aquí de siempre, deberías leer este apartado, para conocer como moverte por el foro. Cuales son las normas básicas de comportamiento para con el resto de usuarios y el foro en general.<br /><br />Whether you are newcomer, or if you are here forever, you should read this section, to know how to move around the forum. What are the basic rules of behavior for other users and the forum in general.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>2</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">2 <dfn>Temas</dfn></dd>
					<dd class="posts">2 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=119&amp;p=6064&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6064" title="FORUM RULES (NEW)" class="lastsubject">FORUM RULES (NEW)</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" style="color: #AA0000;" class="username-coloured">F1Admin</a>
						<a href="./viewtopic.php?f=119&amp;p=6064&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6064"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />29 May 2017 20:52</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Foro cerrado">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - ÚLTIMAS NOTICIAS F1LEGENDRACES" href="http://www.f1legendraces.com/feed.php?f=174"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - ÚLTIMAS NOTICIAS F1LEGENDRACES" /></a> -->
												<a href="./viewforum.php?f=174&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">ÚLTIMAS NOTICIAS F1LEGENDRACES</a>
						<br />Informate aquí de las ultimas novedades del foro.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>1</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1 <dfn>Temas</dfn></dd>
					<dd class="posts">1 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=174&amp;p=7576&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7576" title="REGISTROS F1LEGENDRACES" class="lastsubject">REGISTROS F1LEGENDRACES</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" style="color: #AA0000;" class="username-coloured">F1Admin</a>
						<a href="./viewtopic.php?f=174&amp;p=7576&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7576"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />20 Ene 2018 13:01</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=34&amp;sid=b9c65eeecd6a336205e119a57543ad8a">GENERAL</a></div></dt>
						<dd class="topics">Temas</dd>
						<dd class="posts">Mensajes</dd>
						<dd class="lastpost"><span>Último mensaje</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Foro cerrado">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Nueva dirección de correo electrónico (NUEVO)" href="http://www.f1legendraces.com/feed.php?f=157"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Nueva dirección de correo electrónico (NUEVO)" /></a> -->
												<a href="./viewforum.php?f=157&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Nueva dirección de correo electrónico (NUEVO)</a>
						<br />Tenemos nueva dirección de correo electrónico.<br />Mándanos tus sugerencias, dudas, ideas, críticas, etc												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>1</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1 <dfn>Temas</dfn></dd>
					<dd class="posts">1 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=157&amp;p=6547&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6547" title="Nuevo mail de contacto" class="lastsubject">Nuevo mail de contacto</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" style="color: #AA0000;" class="username-coloured">F1Admin</a>
						<a href="./viewtopic.php?f=157&amp;p=6547&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6547"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />23 Jul 2017 03:03</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Foro cerrado">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - GRUPO TELEGRAM" href="http://www.f1legendraces.com/feed.php?f=117"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - GRUPO TELEGRAM" /></a> -->
												<a href="./viewforum.php?f=117&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">GRUPO TELEGRAM</a>
						<br />Si te apetece estar informado, tienes alguna duda, alguna idea nueva, únete a nuestro grupo de Telegram. Conectados en tiempo real.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>1</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1 <dfn>Temas</dfn></dd>
					<dd class="posts">1 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=117&amp;p=5996&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p5996" title="El sotano de F1LegendRaces en Telegram" class="lastsubject">El sotano de F1LegendRaces en…</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" style="color: #AA0000;" class="username-coloured">F1Admin</a>
						<a href="./viewtopic.php?f=117&amp;p=5996&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p5996"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />27 May 2017 18:28</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Foro cerrado">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - CANAL DE DIFUSIÓN TELEGRAM" href="http://www.f1legendraces.com/feed.php?f=156"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - CANAL DE DIFUSIÓN TELEGRAM" /></a> -->
												<a href="./viewforum.php?f=156&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">CANAL DE DIFUSIÓN TELEGRAM</a>
						<br />Canal informativo F1Legendraces.<br />Toda la información en tu móvil.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>1</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1 <dfn>Temas</dfn></dd>
					<dd class="posts">1 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=156&amp;p=6446&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6446" title="Canal de difusión F1legendraces" class="lastsubject">Canal de difusión F1legendrac…</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" style="color: #AA0000;" class="username-coloured">F1Admin</a>
						<a href="./viewtopic.php?f=156&amp;p=6446&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6446"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />14 Jul 2017 07:52</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - PRÓXIMAS SUBIDAS / NEXT RELEASES" href="http://www.f1legendraces.com/feed.php?f=18"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - PRÓXIMAS SUBIDAS / NEXT RELEASES" /></a> -->
												<a href="./viewforum.php?f=18&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">PRÓXIMAS SUBIDAS / NEXT RELEASES</a>
																		
												<div class="responsive-show" style="display: none;">
															Temas: <strong>27</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">27 <dfn>Temas</dfn></dd>
					<dd class="posts">159 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=18&amp;p=7632&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7632" title="Natural sound - Belgian 2008 Grand Prix" class="lastsubject">Natural sound - Belgian 2008 …</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=3379&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">fer136</a>
						<a href="./viewtopic.php?f=18&amp;p=7632&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7632"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />24 Feb 2018 01:38</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Últimas subidas (NUEVO) / Latest Uploads (NEW)" href="http://www.f1legendraces.com/feed.php?f=118"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Últimas subidas (NUEVO) / Latest Uploads (NEW)" /></a> -->
												<a href="./viewforum.php?f=118&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Últimas subidas (NUEVO) / Latest Uploads (NEW)</a>
						<br />Anuncia aquí tus últimas subidas. Así los usuarios tendrán mejor acceso a los contenidos.<br /><br />Announce your latest uploads here. This way users will have better access to content.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>64</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">64 <dfn>Temas</dfn></dd>
					<dd class="posts">102 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=118&amp;p=7633&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7633" title="Natural sound - 2008 Belgian Grand Prix" class="lastsubject">Natural sound - 2008 Belgian …</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=3379&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">fer136</a>
						<a href="./viewtopic.php?f=118&amp;p=7633&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7633"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />24 Feb 2018 09:31</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - PETICIONES / REQUESTS" href="http://www.f1legendraces.com/feed.php?f=4"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - PETICIONES / REQUESTS" /></a> -->
												<a href="./viewforum.php?f=4&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">PETICIONES / REQUESTS</a>
						<br />si tienes alguna preferencia, pide la carrera y el año e intentaremos subirla la primera.<br /><br />If you have any preference just ask for the race and year and we'll try to upload it at the first place.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>70</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">70 <dfn>Temas</dfn></dd>
					<dd class="posts">332 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=4&amp;p=7641&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7641" title="Re: Formula One 2007 &amp; 2008 [Premier] [All Races Ambient Sound]" class="lastsubject">Re: Formula One 2007 &amp; 2008 […</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=11790&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">carlos2017</a>
						<a href="./viewtopic.php?f=4&amp;p=7641&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7641"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />28 Feb 2018 12:44</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - ENLACES CAÍDOS (NUEVO)" href="http://www.f1legendraces.com/feed.php?f=140"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - ENLACES CAÍDOS (NUEVO)" /></a> -->
												<a href="./viewforum.php?f=140&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">ENLACES CAÍDOS (NUEVO)</a>
						<br />Si encuentras algún enlace caído, anúncialo aquí												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>1</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1 <dfn>Temas</dfn></dd>
					<dd class="posts">15 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=140&amp;p=7627&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7627" title="Re: Enlaces caidos" class="lastsubject">Re: Enlaces caidos</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=10276&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">necros90</a>
						<a href="./viewtopic.php?f=140&amp;p=7627&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7627"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />19 Feb 2018 21:07</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="icon">
						<dt><div class="list-inner">Foro</div></dt>
						<dd class="topics">Temas</dd>
						<dd class="posts">Mensajes</dd>
						<dd class="lastpost"><span>Último mensaje</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Temporada 2017/Season 2017" href="http://www.f1legendraces.com/feed.php?f=113"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Temporada 2017/Season 2017" /></a> -->
												<a href="./viewforum.php?f=113&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Temporada 2017/Season 2017</a>
						<br />Give your opinion about the 2017 races!! SPOILER!! Don't come here if you didn't watch the race. <br /><br />Dinos lo que piensas de las carreras de 2017!! ATENCION!! No entres aqui si no has visto la carrera.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>19</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">19 <dfn>Temas</dfn></dd>
					<dd class="posts">127 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=113&amp;p=7351&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7351" title="Re: GRAN PREMIO DE ABU DABI 2017" class="lastsubject">Re: GRAN PREMIO DE ABU DABI 2…</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=8289&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">TheDollarMan</a>
						<a href="./viewtopic.php?f=113&amp;p=7351&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7351"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />28 Nov 2017 10:52</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Hablemos de F1/Let's talk about F1" href="http://www.f1legendraces.com/feed.php?f=35"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Hablemos de F1/Let's talk about F1" /></a> -->
												<a href="./viewforum.php?f=35&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Hablemos de F1/Let's talk about F1</a>
						<br />This forum has been created for us to talk about Formula 1 and give our opinions. You can open your own discussions related to Formula 1.<br /><br />Este forum esta pensado para que hablemos de Formula 1 y dar nuestras opiniones. Podeis abrir vuestras propias dicusiones acerca de Formula 1.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>25</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">25 <dfn>Temas</dfn></dd>
					<dd class="posts">123 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=35&amp;p=7360&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7360" title="Re: Notas a los pilotos Temporada 2017" class="lastsubject">Re: Notas a los pilotos Tempo…</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2846&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">gonzalobt94</a>
						<a href="./viewtopic.php?f=35&amp;p=7360&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7360"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />29 Nov 2017 16:14</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=33&amp;sid=b9c65eeecd6a336205e119a57543ad8a">DESCARGAS / DOWNLOADS</a></div></dt>
						<dd class="topics">Temas</dd>
						<dd class="posts">Mensajes</dd>
						<dd class="lastpost"><span>Último mensaje</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - F1 TEMPORADAS COMPLETAS EN ESPAÑOL" href="http://www.f1legendraces.com/feed.php?f=126"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - F1 TEMPORADAS COMPLETAS EN ESPAÑOL" /></a> -->
												<a href="./viewforum.php?f=126&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">F1 TEMPORADAS COMPLETAS EN ESPAÑOL</a>
						<br />Aquí encontrarás todas las carreras de Fomula Uno que quieras volver a ver. Podrás disfrutar otra vez al ver pilotos como Ayrton Senna, Alain Prost, Gerard Berger, Nigel Mansell, Nelson Piquet, Michael Schumacher, Damon Hill, Mikka Hakinen, Jaques Villeneuve, Fernando Alonso... la lista es interminable. Disfruta viendo diferentes circuitos algunos de los cuales no están mas en el calendario como Phoenix, Argentina and Pacific entre otros. Veras la evolución de los coches de Formula Uno a lo largo de los años y las batallas entre nuevos y viejos equipos como Ferrari, McLaren, Williams, Benetton, Tyrrell, Renault... etc..												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>378</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">378 <dfn>Temas</dfn></dd>
					<dd class="posts">2274 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=176&amp;p=7655&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7655" title="Re: PRETEMPORADA 2018" class="lastsubject">Re: PRETEMPORADA 2018</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2536&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">antoniii</a>
						<a href="./viewtopic.php?f=176&amp;p=7655&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7655"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />22 Mar 2018 12:19</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Formula 1 Complete seasons" href="http://www.f1legendraces.com/feed.php?f=1"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Formula 1 Complete seasons" /></a> -->
												<a href="./viewforum.php?f=1&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Formula 1 Complete seasons</a>
						<br />Here you will find all the Formula One races you want to watch again. You can enjoy again the sensations of watching pilots such as Ayrton Senna, Alain Prost, Gerard Berger, Nigel Mansell, Nelson Piquet, Michael Schumacher, Damon Hill, Mikka Hakinen, Jaques Villeneuve, Fernando Alonso... the list is endless. Enjoy watching the different circuits some of which are no longer on the calendar like Phoenix, Argentina and Pacific among others. You will see the evolution of Formula One cars through the years and the battles between old and new teams such as Ferrari, McLaren, Williams, Benetton, Tyrrell, Renault... etc...																										<br /><strong>Subforos:</strong>
															<a href="./viewforum.php?f=2&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="subforum read" title="No hay mensajes sin leer">Season 1991</a>, 															<a href="./viewforum.php?f=15&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="subforum read" title="No hay mensajes sin leer">Season 2005 (English)</a>																				
												<div class="responsive-show" style="display: none;">
															Temas: <strong>677</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">677 <dfn>Temas</dfn></dd>
					<dd class="posts">1625 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=47&amp;p=7645&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7645" title="Re: Formula One 1987 [Full Season]" class="lastsubject">Re: Formula One 1987 [Full Se…</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=7905&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">vandread124</a>
						<a href="./viewtopic.php?f=47&amp;p=7645&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7645"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />11 Mar 2018 18:54</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - EL RINCÓN DE WHU-SHU" href="http://www.f1legendraces.com/feed.php?f=152"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - EL RINCÓN DE WHU-SHU" /></a> -->
												<a href="./viewforum.php?f=152&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">EL RINCÓN DE WHU-SHU</a>
						<br />Siendo la suya una labor encomiable, vamos a crear un apartado exclusivo con los aportes de Whu-shu. Todo su trabajo en un único lugar.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>6</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">6 <dfn>Temas</dfn></dd>
					<dd class="posts">80 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=152&amp;p=7543&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7543" title="Re: F1 Temporada Completa 2017" class="lastsubject">Re: F1 Temporada Completa 2017</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=828&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">Mookle</a>
						<a href="./viewtopic.php?f=152&amp;p=7543&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7543"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />05 Ene 2018 13:37</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - GP2 Seasons" href="http://www.f1legendraces.com/feed.php?f=43"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - GP2 Seasons" /></a> -->
												<a href="./viewforum.php?f=43&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">GP2 Seasons</a>
						<br />The GP2 Series, was introduced in 2005 following the discontinuation of the long-term Formula 3000. Designed to make racing affordable for the teams and to make it the perfect training ground for life in Formula One, GP2 has made it mandatory for all of the teams to use the same chassis, engine and tyre supplier so that true driver ability is reflected. Many drivers have used GP2 as a stepping stone into Formula 1 such as Nico Rosberg, Lewis Hamilton, Nico Hülkenberg, etc...<br /><br />Las GP2 series comenzo en 2005 siguiendo la discontinuada Formula 3000. Pensada para hacer economicas las carreras para todos los equipos y para ser el perfecto entrenamiento de cara a la Formula 1, en GP2 es obligatoria usar el mismo chasis, motor y neumaticos para que las habilidades del piloto sean mas notables. Muchos pilotos han usado la GP2 como lanzamiento para su carrera en Formula 1, como Nico Rosberg, Lewis Hamilton, Nico Hülkenberg, etc...												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>66</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">66 <dfn>Temas</dfn></dd>
					<dd class="posts">115 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=116&amp;p=6787&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6787" title="Re: F2 AUSTRIA - CLASIFICACIÓN, CARRERA 1 Y CARRERA 2" class="lastsubject">Re: F2 AUSTRIA - CLASIFICACIÓ…</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=5400&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">fanky12345</a>
						<a href="./viewtopic.php?f=116&amp;p=6787&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p6787"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />31 Ago 2017 21:54</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Temporadas Formula E" href="http://www.f1legendraces.com/feed.php?f=92"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Temporadas Formula E" /></a> -->
												<a href="./viewforum.php?f=92&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Temporadas Formula E</a>
						<br />Algunos dicen que es el futuro de la Formula 1. Algunos dicen que terminara fracasando despues de unos años. Pero mientras tanto podemos disfrutar viendo correr a estos coches electricos por circuitos alrededor del mundo. Muchos de los pilotos os seran familiares porque fueron pilotos de Formula 1.<br /><br />Some people say that it is the future of Formula 1. Some people say that it will end up failing after a few years. But in the meantime we can enjoy watching these electric cars racing in circuits around the world. A lot of drivers will be familiar for you so they are former F1 drivers.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>3</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">3 <dfn>Temas</dfn></dd>
					<dd class="posts">13 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=92&amp;p=7618&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7618" title="Re: FORMULA E - TEMPORADA 2018" class="lastsubject">Re: FORMULA E - TEMPORADA 2018</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2971&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">SenhorX</a>
						<a href="./viewtopic.php?f=92&amp;p=7618&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7618"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />16 Feb 2018 14:38</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - IndyCar Seasons" href="http://www.f1legendraces.com/feed.php?f=41"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - IndyCar Seasons" /></a> -->
												<a href="./viewforum.php?f=41&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">IndyCar Seasons</a>
						<br />Many F1 drivers tried their luck racing in IndyCar. Drivers such as Nigel Mansell, Jaques Villeneuve and Juan Pablo Montoya among others. Enjoy watching Indy cars, very similar to F1 cars but more equal each other so the driving skills count more. American circuits made in airports, cities and ovals such as the legendary Indianapolis 500. F1 drivers battling against legends such as Emerson Fittipaldi, Mario Andretti, etc...<br /><br />Mucho pilotos de F1 probaron su suerte en IndyCar. Pilotos como Mansell, Jaques Villeneuve and Juan Pablo Montoya entre otros. Disfuta viendo coches de IndyCar, muy parecidos a los coches de F1 pero con menos diferencias entre ello lo que hace que la habilidad de conduccion cuente mas. Circuitos americanos hechos en aeropuertos, ciudades y ovalos como el mitico Indianapolis 500. Pilotos de F1 peleando contra leyendas como Emerson Fittipaldi y Mario Andretti, etc...												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>53</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">53 <dfn>Temas</dfn></dd>
					<dd class="posts">71 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=115&amp;p=7265&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7265" title="Re: Round 06 - Grand Prix of Indianapolis 500 (Carrera/Race)" class="lastsubject">Re: Round 06 - Grand Prix of …</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=8289&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">TheDollarMan</a>
						<a href="./viewtopic.php?f=115&amp;p=7265&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7265"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />20 Nov 2017 10:40</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - MotoGP" href="http://www.f1legendraces.com/feed.php?f=114"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - MotoGP" /></a> -->
												<a href="./viewforum.php?f=114&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">MotoGP</a>
						<br />The FIM Road Racing World Championship Grand Prix is the premier class of motorcycle road racing, held since 1949.<br /><br />Grand Prix motorcycles are purpose-built racing machines that are neither available for purchase by the general public nor able to be ridden legally on public roads. This contrasts with the various production-based categories of racing, such as the Superbike World Championship and the Isle of Man TT Races that feature modified versions of road-going motorcycles available to the public.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>16</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">16 <dfn>Temas</dfn></dd>
					<dd class="posts">39 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=114&amp;p=7397&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7397" title="Ronda 15 - GP Japon - (ES)" class="lastsubject">Ronda 15 - GP Japon - (ES)</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=8289&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">TheDollarMan</a>
						<a href="./viewtopic.php?f=114&amp;p=7397&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7397"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />05 Dic 2017 09:22</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - Extras" href="http://www.f1legendraces.com/feed.php?f=75"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - Extras" /></a> -->
												<a href="./viewforum.php?f=75&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">Extras</a>
						<br />More motorsport stuff for you to enjoy.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>63</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">63 <dfn>Temas</dfn></dd>
					<dd class="posts">115 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=169&amp;p=7406&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7406" title="Re: SÚBETE AL MUNDIAL 2017 - PARTE 1 y 2" class="lastsubject">Re: SÚBETE AL MUNDIAL 2017 - …</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=2846&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">gonzalobt94</a>
						<a href="./viewtopic.php?f=169&amp;p=7406&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7406"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />06 Dic 2017 10:46</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - COMPETICIONES MOTOR 2018" href="http://www.f1legendraces.com/feed.php?f=175"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - COMPETICIONES MOTOR 2018" /></a> -->
												<a href="./viewforum.php?f=175&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">COMPETICIONES MOTOR 2018</a>
						<br />Apartado dedicado a otras competiciones del motor, para 2018.<br />Puedes compartir aquí todo aquello que no tenga que ver con la F1.												
												<div class="responsive-show" style="display: none;">
															Temas: <strong>2</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">2 <dfn>Temas</dfn></dd>
					<dd class="posts">2 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=175&amp;p=7604&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7604" title="12H DE BATHURST" class="lastsubject">12H DE BATHURST</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=8289&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">TheDollarMan</a>
						<a href="./viewtopic.php?f=175&amp;p=7604&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7604"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />06 Feb 2018 13:32</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="icon">
						<dt><div class="list-inner">Foro</div></dt>
						<dd class="topics">Temas</dd>
						<dd class="posts">Mensajes</dd>
						<dd class="lastpost"><span>Último mensaje</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No hay mensajes sin leer">
										<div class="list-inner">
						<!-- <a class="feed-icon-forum" title="Feed - E-SPORTS" href="http://www.f1legendraces.com/feed.php?f=172"><img src="./styles/prosilver/theme/images/feed.gif" alt="Feed - E-SPORTS" /></a> -->
												<a href="./viewforum.php?f=172&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="forumtitle">E-SPORTS</a>
																		
												<div class="responsive-show" style="display: none;">
															Temas: <strong>3</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">3 <dfn>Temas</dfn></dd>
					<dd class="posts">6 <dfn>Mensajes</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Último mensaje</dfn>
																				<a href="./viewtopic.php?f=172&amp;p=7505&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7505" title="Final MotoGP eSports - (ES/EN)" class="lastsubject">Final MotoGP eSports - (ES/EN)</a> <br />
						 
						por <a href="./memberlist.php?mode=viewprofile&amp;u=8289&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">TheDollarMan</a>
						<a href="./viewtopic.php?f=172&amp;p=7505&amp;sid=b9c65eeecd6a336205e119a57543ad8a#p7505"><span class="imageset icon_topic_latest" title="Ver último mensaje">Ver último mensaje</span></a> <br />20 Dic 2017 10:16</span>
					</dd>
							</dl>
					</li>
			
				</ul>

			</div>
		</div>
		


	<form method="post" action="./ucp.php?mode=login&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="headerspace">
	<h3><a href="./ucp.php?mode=login&amp;sid=b9c65eeecd6a336205e119a57543ad8a">Identificarse</a></h3>
		<fieldset class="quick-login">
			<label for="username"><span>Nombre de Usuario:</span> <input type="text" tabindex="1" name="username" id="username" size="10" class="inputbox" title="Nombre de Usuario" /></label>
			<label for="password"><span>Contraseña:</span> <input type="password" tabindex="2" name="password" id="password" size="10" class="inputbox" title="Contraseña" autocomplete="off" /></label>
							<a href="./ucp.php?mode=sendpassword&amp;sid=b9c65eeecd6a336205e119a57543ad8a">Olvidé mi contraseña</a>
										<span class="responsive-hide">|</span> <label for="autologin">Recordar <input type="checkbox" tabindex="4" name="autologin" id="autologin" /></label>
						<input type="submit" tabindex="5" name="login" value="Identificarse" class="button2" />
			<input type="hidden" name="redirect" value="./index.php?sid=b9c65eeecd6a336205e119a57543ad8a" />

		</fieldset>
	</form>


	<div class="stat-block online-list">
		<h3>¿Quién está conectado?</h3>		<p>
						En total hay <strong>5</strong> usuarios conectados :: 2 registrados, 0 ocultos y 3 invitados (basados en usuarios activos en los últimos 5 minutos)<br />La mayor cantidad de usuarios identificados fue <strong>113</strong> el 13 Nov 2016 21:22<br /> <br />Usuarios registrados: <span style="color: #9E8DA7;" class="username-coloured">Baidu [Spider]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Feedfetcher</span>
			<br /><em>Referencia: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=b9c65eeecd6a336205e119a57543ad8a">Administradores</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=4&amp;sid=b9c65eeecd6a336205e119a57543ad8a">Moderadores globales</a></em>					</p>
	</div>

	<div class="stat-block birthday-list">
		<h3>Cumpleaños</h3>
		<p>
						No hay cumpleaños hoy.					</p>
	</div>

	<div class="stat-block statistics">
		<h3>Estadísticas</h3>
		<p>
						Mensajes totales <strong>5275</strong> &bull; Temas totales <strong>1499</strong> &bull; Usuarios totales <strong>4157</strong> &bull; Nuestro usuario más reciente es <strong><a href="./memberlist.php?mode=viewprofile&amp;u=12662&amp;sid=b9c65eeecd6a336205e119a57543ad8a" class="username">joakopako</a></strong>
					</p>
	</div>


			</div>


<div id="page-footer" role="contentinfo">
	<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="linklist bulletin" role="menubar">
		<li class="small-icon icon-home breadcrumbs">
			<span class="crumb"><a href="http://www.f1legendraces.com" data-navbar-reference="home">Inicio</a></span>						<span class="crumb"><a href="./index.php?sid=b9c65eeecd6a336205e119a57543ad8a" data-navbar-reference="index">Índice general</a></span>
					</li>
		
				<li class="rightside">Todos los horarios son <abbr title="Europa/Madrid">UTC+01:00</abbr></li>
							<li class="small-icon icon-delete-cookies rightside"><a href="./ucp.php?mode=delete_cookies&amp;sid=b9c65eeecd6a336205e119a57543ad8a" data-ajax="true" data-refresh="true" role="menuitem">Borrar todas las cookies del sitio</a></li>
									<li class="small-icon icon-team rightside" data-last-responsive="true"><a href="./memberlist.php?mode=team&amp;sid=b9c65eeecd6a336205e119a57543ad8a" role="menuitem">El Equipo</a></li>					</ul>

	</div>
</div>

	<div class="copyright">
				Desarrollado por <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
		<br />Traducción al español por <a href="http://www.phpbb-es.com/">phpBB España</a>							</div>

	<div id="darkenwrapper" data-ajax-error-title="Error AJAX" data-ajax-error-text="Algo salió mal al procesar tu solicitud." data-ajax-error-text-abort="Solicitud abortada por el usuario." data-ajax-error-text-timeout="Tu solicitud ha agotado el tiempo, por favor, inténtalo de nuevo." data-ajax-error-text-parsererror="Algo salió mal con la solicitud y el servidor devuelve una respuesta no válida.">
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

</div>

<div>
	<a id="bottom" class="anchor" accesskey="z"></a>
	<img src="./cron.php?cron_type=cron.task.core.tidy_sessions&amp;sid=b9c65eeecd6a336205e119a57543ad8a" width="1" height="1" alt="cron" /></div>

<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=62"></script>
<script type="text/javascript" src="./assets/javascript/core.js?assets_version=62"></script>


<script type="text/javascript" src="./styles/prosilver/template/forum_fn.js?assets_version=62"></script>

<script type="text/javascript" src="./styles/prosilver/template/ajax.js?assets_version=62"></script>

<script type="text/javascript" src="./ext/vse/abbc3/styles/all/template/js/abbc3.min.js?assets_version=62"></script>




</body>
</html>