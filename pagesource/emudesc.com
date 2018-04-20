<!DOCTYPE html>
<html id="XF" lang="es-MX" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list"
	>
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	
	<title>Foro de ocio y videojuegos</title>


	
		
	
	<meta name="description" content="Comparte todo tipo de información y únete a la discusión" />
	
	
		<link rel="canonical" href="https://www.emudesc.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="Noticias RSS de Foro de ocio y videojuegos" href="/forums/-/index.rss" />
	
		
        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/https://www.emudesc.com/?channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/https://www.emudesc.com/?channel=google-indexing" rel="alternate" />
        
	
		
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://https://www.emudesc.com/?channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://https://www.emudesc.com/?channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
	
		
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://https://www.emudesc.com/?channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://https://www.emudesc.com/?channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://https://www.emudesc.com/?channel=twitter-indexing" />
        <!-- twitter app card -->
        
	
		<!-- Tapatalk Detect style start -->
                                <style type="text/css">
                                .ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page{top:auto;}
                                </style>
                                <!-- Tapatalk Detect banner style end -->
	
		
<meta property="og:url" content="https://www.emudesc.com/" />
<meta property="og:description" content="Comparte todo tipo de información y únete a la discusión" />
<meta property="og:image" content="https://www.emudesc.com/mobiquo/smartbanner/images/tapatalk-banner-logo.png" />
<meta property="og:type" content="website" />
	

	
		
	
	
	<meta property="og:site_name" content="Foro de ocio y videojuegos" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Foro de ocio y videojuegos" />
		<meta property="twitter:title" content="Foro de ocio y videojuegos" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://www.emudesc.com/" />


	
	
		
	
	
	
		<meta property="og:image" content="https://www.emudesc.com/data/avatars/o/0/4.jpg" />
		<meta property="twitter:image" content="https://www.emudesc.com/data/avatars/o/0/4.jpg" />
		<meta property="twitter:card" content="summary" />
	


	

	
		<meta name="theme-color" content="rgb(14,54,62)" />
	

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=32&amp;l=5&amp;d=1521694119&amp;k=7d5de63ef226f8dddc639719ab5726f13e751a37" />

	
	<link rel="stylesheet" href="/css.php?css=public%3Aemd_mods.less%2Cpublic%3Anode_list.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=32&amp;l=5&amp;d=1521694119&amp;k=1a3745f018344e2d63f80643ef5d105fae4558f6" />
<style>

.widget-tabs {
    overflow: hidden;
    .tabs-tab {font-size: 13px;}
}
.widget--tab .block-minorHeader {display:none;}

</style>
<style>

#GoogleSearchGuest
{
    background-color: #FCFCFF;
    border-radius: 5px;
    display: block;
    margin: 0;
    padding-top: 0px;
}
#googlesearchquery
{
	border-color: #C0C0C0 #E9E9E9 #E9E9E9 #C0C0C0 !important;
	border-radius: 4px;
	border-style: solid;
	border-width: 1px;
	padding: 4px 7px !important;
	width: 200px;
}

</style>

	
		<script src="/js/xf/preamble-compiled.js?_v=e0e4daf0"></script>
	


	
		<link rel="icon" type="image/png" href="/styles/emudesc/iconos/favicon.ico" sizes="32x32" />
	
	
		<link rel="apple-touch-icon" href="https://www.emudesc.com/data/avatars/o/0/4.jpg" />
	
	
	
		
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-30698445-2"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-30698445-2', {});
	</script>


<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1017653/EMD-forum-header-728x90', [[320, 50], [728, 90]], 'div-gpt-ad-1509564204484-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

</head>

<body data-template="forum_list" class="forum_list">




	<div class="p-pageWrapper" id="top">


<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/">
					<img src="/styles/emudesc/logos/logo.png"
						alt="Foro de ocio y videojuegos"
						srcset="/styles/emudesc/logos/logo-x2.png 2x" />
				</a>
			</div>

			
		</div>
	</div>
</header>





	<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
		
	<nav class="p-nav">
		<div class="p-nav-inner">
			<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
				<i aria-hidden="true"></i>
				<span class="p-nav-menuText">Menú</span>
			</a>

			<div class="p-nav-smallLogo">
				<a href="/">
					<img src="/styles/emudesc/logos/logo.png"
						alt="Foro de ocio y videojuegos"
					srcset="/styles/emudesc/logos/logo-x2.png 2x" />
				</a>
			</div>

			<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
				<div class="hScroller-scroll">
					<ul class="p-nav-list js-offCanvasNavSource">
					
						<li>
							
	<div class="p-navEl is-selected" data-has-children="true">
		

			
	
	<a href="/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="forums">Foros</a>


			<a data-xf-key="1"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Conmutador expandido"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Foros</h4>-->
					
						
	
	
	<a href="/whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="newPosts">Nuevos mensajes</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="https://www.emudesc.com/portal/"
		class="p-navEl-link "
		
		data-xf-key="2"
		data-nav-id="home">Portal</a>


			

		
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/whats-new/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="whatsNew">Novedades</a>


			<a data-xf-key="3"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Conmutador expandido"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Novedades</h4>-->
					
						
	
	
	<a href="/whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewPosts">Nuevos mensajes</a>

	

					
						
	
	
	<a href="/whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewProfilePosts">Nuevos mensajes de perfil</a>

	

					
						
	
	
	<a href="/whats-new/latest-activity"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="latestActivity">Última actividad</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/members/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="members">Usuarios</a>


			<a data-xf-key="4"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Conmutador expandido"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Usuarios</h4>-->
					
						
	
	
	<a href="/online/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="currentVisitors">Visitantes actuales</a>

	

					
						
	
	
	<a href="/whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="newProfilePosts">Nuevos mensajes de perfil</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>

			<div class="p-nav-opposite">
				<div class="p-navgroup p-account p-navgroup--guest">
					
						<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" rel="nofollow" data-xf-click="overlay">
							<span class="p-navgroup-linkText">Acceder</span>
						</a>
						
							<a href="/register/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--register" rel="nofollow" data-xf-click="overlay">
								<span class="p-navgroup-linkText">Registrarse</span>
							</a>
						
					
				</div>

				<div class="p-navgroup p-discovery">
					<a href="/whats-new/"
						class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew"
						title="Novedades">
						<i aria-hidden="true"></i>
						<span class="p-navgroup-linkText">Novedades</span>
					</a>

					
						<a href="/google/"
							class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search"
							data-xf-click="menu"
							data-xf-key="/"
							aria-label="Buscar"
							aria-expanded="false"
							aria-haspopup="true"
							title="Buscar">
							<i aria-hidden="true"></i>
							<span class="p-navgroup-linkText">Buscar</span>
						</a>
						<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
							<div id="GoogleSearchGuest">
	<form action="/google/" id="cse-search-box" class="formPopup menu-content">
		<h3 class="menu-header">Buscar</h3>
		<div class="menu-row">
		<input type="hidden" name="cx" value="008017600900345913319:8qsz79rq61k" />
		<input type="hidden" name="ie" value="ISO-8859-1" />
		<div class="primaryControls">
			<span class="textboxcontainer"><span><input type="search" name="q" id="googlesearchquery" class="textCtrl" /></span></span>
			<span class="menu-footer-controls">
				<button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Buscar</span></button>
			</span>
		</div>
		</div>
	</form>
	<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&amp;lang=es"></script>
</div>

						</div>
					
				</div>
			</div>
		</div>
	</nav>

	</div>
	
	
		<div class="p-sectionLinks">
			<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
				<div class="hScroller-scroll">
					<ul class="p-sectionLinks-list">
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/whats-new/posts/"
		class="p-navEl-link "
		
		data-xf-key="alt+1"
		data-nav-id="newPosts">Nuevos mensajes</a>


			

		
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>
		</div>
	



<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
	<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
	<div class="offCanvasMenu-content">
		<div class="offCanvasMenu-header">
			Menú
			<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Cerrar"></a>
		</div>
		
			<div class="p-offCanvasRegisterLink">
				<div class="offCanvasMenu-linkHolder">
					<a href="/login/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
						Acceder
					</a>
				</div>
				<hr class="offCanvasMenu-separator" />
				
					<div class="offCanvasMenu-linkHolder">
						<a href="/register/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
							Registrarse
						</a>
					</div>
					<hr class="offCanvasMenu-separator" />
				
			</div>
		
		<div class="js-offCanvasNavTarget"></div>
	</div>
</div>

<div class="p-body">
	<div class="p-body-inner">
		<!--XF:EXTRA_OUTPUT-->

		

		

		

	

		
		<div id='div-gpt-ad-1509564204484-0'>
		<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509564204484-0'); });
		</script>
		</div>

	


		
	

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript está desactivado. Para una mejor experiencia, hay que activar JavaScript en el navegador antes de proceder.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">Estás usando un navegador obsoleto. No se pueden mostrar este u otros sitios web correctamente.<br />Se debe actualizar o usar un <a href="https://www.google.com/chrome/browser/" target="_blank">navegador alternativo</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">Emudesc</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			Nuevos mensajes
		</span></a>
	
	
</div>
						
					
					</div>
				

				
			
			</div>
		

		<div class="p-body-main p-body-main--withSidebar ">
			

			<div class="p-body-content">
				
				<div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category1 collapsible-nodes">
		<span class="u-anchorTarget" id="emudesc.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#emudesc.1">Emudesc</a>
					</div>
				<span id="collapse-1" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category1 .block-body" data-storage-key="_node-1" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id3 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/cafeteria.3/" data-xf-init="element-tooltip" data-shortcut="node-description">Cafetería</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro de "off topic", todo lo que no tiene cabida en el resto de foros puedes postearlo aquí.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>26.440</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>600.068</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>26.440</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>600.068</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508623/" class="node-extra-title" title="¿Amor en internet   , como es en este 2018 ?">¿Amor en internet   , como es en este 2018 ?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T23:38:56+0100" data-time="1521758336" data-date-string="22 de Marzo de 2018" data-time-string="11:38 PM" title="22 de Marzo de 2018 a las 11:38 PM">Ayer a las 11:38 PM</time>
							
								<li class="node-extra-user"><a href="/members/crisgud.369697/" class="username " dir="auto" data-user-id="369697" data-xf-init="member-tooltip">crisgud</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id5 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/presentaciones.5/" data-xf-init="element-tooltip" data-shortcut="node-description">Presentaciones</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Este es el lugar idóneo para darte a conocer al resto de los usuarios de la comunidad.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>12.475</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>104.552</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>12.475</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>104.552</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508539/" class="node-extra-title" title="¡Hola EMUDESC!">¡Hola EMUDESC!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T14:42:37+0100" data-time="1521726157" data-date-string="22 de Marzo de 2018" data-time-string="2:42 PM" title="22 de Marzo de 2018 a las 2:42 PM">Ayer a las 2:42 PM</time>
							
								<li class="node-extra-user"><a href="/members/samuelcrossing.1444797/" class="username " dir="auto" data-user-id="1444797" data-xf-init="member-tooltip">SamueLcRossinG</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id4 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/sugerencias.4/" data-xf-init="element-tooltip" data-shortcut="node-description">Sugerencias</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sugerencias para los foros de Emudesc.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>4.543</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>63.605</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>4.543</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>63.605</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4506813/" class="node-extra-title" title="Añadir el boton de texto justificado al tema dark (o a todos)">Añadir el boton de texto justificado al tema dark (o a todos)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T20:05:10+0100" data-time="1520967910" data-date-string="13 de Marzo de 2018" data-time-string="8:05 PM" title="13 de Marzo de 2018 a las 8:05 PM">13 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/dl6.70036/" class="username " dir="auto" data-user-id="70036" data-xf-init="member-tooltip">DL6</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id58 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/ayuda.58/" data-xf-init="element-tooltip" data-shortcut="node-description">Ayuda</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Zona en la que podrás pedir ayuda sobre temas que no aparezcan en el resto de foros.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>21.580</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>93.419</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>21.580</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>93.419</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508595/" class="node-extra-title" title="No puedo colocar imágenes">No puedo colocar imágenes</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T20:41:17+0100" data-time="1521747677" data-date-string="22 de Marzo de 2018" data-time-string="8:41 PM" title="22 de Marzo de 2018 a las 8:41 PM">Ayer a las 8:41 PM</time>
							
								<li class="node-extra-user"><a href="/members/yoshiretro.1446056/" class="username " dir="auto" data-user-id="1446056" data-xf-init="member-tooltip">YoshiRetro</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category7 collapsible-nodes">
		<span class="u-anchorTarget" id="ocio.7"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#ocio.7">Ocio</a>
					</div>
				<span id="collapse-7" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category7 .block-body" data-storage-key="_node-7" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id10 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/zona-otaku.10/" data-xf-init="element-tooltip" data-shortcut="node-description">Zona Otaku</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Zona dedicada a la cultura japonesa.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>11.273</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>150.093</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/anime.101/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Anime</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/anime-en-dd.123/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Anime en DD</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/manga.95/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Manga</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>11.273</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>150.093</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508603/" class="node-extra-title" title="¿Que anime creen que debió terminar hace tiempo?">¿Que anime creen que debió terminar hace tiempo?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T21:31:10+0100" data-time="1521750670" data-date-string="22 de Marzo de 2018" data-time-string="9:31 PM" title="22 de Marzo de 2018 a las 9:31 PM">Ayer a las 9:31 PM</time>
							
								<li class="node-extra-user"><a href="/members/mrat.373710/" class="username " dir="auto" data-user-id="373710" data-xf-init="member-tooltip">Mrat</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id81 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/noticias.81/" data-xf-init="element-tooltip" data-shortcut="node-description">Noticias</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Las últimas novedades en el mundo de los <a href="http://www.emudesc.com">videojuegos</a> y del resto de temas las puedes publicar aquí.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>7.900</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>70.956</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>7.900</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>70.956</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508562/" class="node-extra-title" title="EMD en el Lollapalooza Argentina 2018 (Parte 1 de 3)">EMD en el Lollapalooza Argentina 2018 (Parte 1 de 3)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T17:19:23+0100" data-time="1521735563" data-date-string="22 de Marzo de 2018" data-time-string="5:19 PM" title="22 de Marzo de 2018 a las 5:19 PM">Ayer a las 5:19 PM</time>
							
								<li class="node-extra-user"><a href="/members/blackaiser.243324/" class="username " dir="auto" data-user-id="243324" data-xf-init="member-tooltip">Blackaiser</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id9 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/deporte.9/" data-xf-init="element-tooltip" data-shortcut="node-description">Deporte</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">¿Practicas algún deporte? ¡Comentalo aquí!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.370</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>39.917</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.370</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>39.917</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508630/" class="node-extra-title" title="¿Quien creen que gane el mundial Rusia de 2018?">¿Quien creen que gane el mundial Rusia de 2018?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-23T00:38:14+0100" data-time="1521761894" data-date-string="23 de Marzo de 2018" data-time-string="12:38 AM" title="23 de Marzo de 2018 a las 12:38 AM">hace 7 minutos</time>
							
								<li class="node-extra-user"><a href="/members/shekirion.418976/" class="username " dir="auto" data-user-id="418976" data-xf-init="member-tooltip">SHEKIRION</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id64 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/literatura.64/" data-xf-init="element-tooltip" data-shortcut="node-description">Literatura</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">¿Te gusta leer o escribir? En esta zona podrás compartir tus creaciones, leer las de otros usuarios o hablar de tu libro favorito.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>32.711</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>67.950</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/el-archivo.125/" class="subNodeLink subNodeLink--forum subNodeLink--unread">El Archivo</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>32.711</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>67.950</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508568/" class="node-extra-title" title="Correspondencia -  Immanuel Kant [epub] [UC]">Correspondencia -  Immanuel Kant [epub] [UC]</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T17:49:18+0100" data-time="1521737358" data-date-string="22 de Marzo de 2018" data-time-string="5:49 PM" title="22 de Marzo de 2018 a las 5:49 PM">Ayer a las 5:49 PM</time>
							
								<li class="node-extra-user"><a href="/members/dr-google.1393557/" class="username " dir="auto" data-user-id="1393557" data-xf-init="member-tooltip">Dr.Google</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id8 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/musica.8/" data-xf-init="element-tooltip" data-shortcut="node-description">Música</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Lugar dedicado a comentar todo lo relacionado con tus artistas favoritos, discos, conciertos...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>5.001</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>43.897</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>5.001</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>43.897</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4507504/" class="node-extra-title" title="Mis 10 álbumes favoritos">Mis 10 álbumes favoritos</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T16:35:39+0100" data-time="1521300939" data-date-string="17 de Marzo de 2018" data-time-string="4:35 PM" title="17 de Marzo de 2018 a las 4:35 PM">El Sábado a las 4:35 PM</time>
							
								<li class="node-extra-user"><a href="/members/edgeworthxd.825159/" class="username " dir="auto" data-user-id="825159" data-xf-init="member-tooltip">EdgeworthXD</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id54 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/cine-y-tv.54/" data-xf-init="element-tooltip" data-shortcut="node-description">Cine y TV</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Comenta aquí todo lo relacionado con el cine y la televisión. Las nuevas películas disponibles en cartelera, tus películas y series favoritas...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2.962</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>31.967</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2.962</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>31.967</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508570/" class="node-extra-title" title="DEADPOOL 2 Trailer 3 Español">DEADPOOL 2 Trailer 3 Español</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T18:06:16+0100" data-time="1521738376" data-date-string="22 de Marzo de 2018" data-time-string="6:06 PM" title="22 de Marzo de 2018 a las 6:06 PM">Ayer a las 6:06 PM</time>
							
								<li class="node-extra-user"><a href="/members/shekirion.418976/" class="username " dir="auto" data-user-id="418976" data-xf-init="member-tooltip">SHEKIRION</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id94 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/comics.94/" data-xf-init="element-tooltip" data-shortcut="node-description">Cómics</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Subforo dedicado a todo lo relacionado con el mundo de los Cómics.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2.524</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>39.660</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/sprite-comics.118/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Sprite-Cómics</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2.524</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>39.660</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508553/" class="node-extra-title" title="Café Sprites - Casi Off-topic">Café Sprites - Casi Off-topic</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T16:11:50+0100" data-time="1521731510" data-date-string="22 de Marzo de 2018" data-time-string="4:11 PM" title="22 de Marzo de 2018 a las 4:11 PM">Ayer a las 4:11 PM</time>
							
								<li class="node-extra-user"><a href="/members/neoz.342435/" class="username " dir="auto" data-user-id="342435" data-xf-init="member-tooltip">Neoz</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id78 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/clubs.78/" data-xf-init="element-tooltip" data-shortcut="node-description">Clubs</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Zona dedicada a los clubs.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.611</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>191.961</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.611</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>191.961</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508176/" class="node-extra-title" title="Eternity: RPG Club">Eternity: RPG Club</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T22:29:55+0100" data-time="1521581395" data-date-string="20 de Marzo de 2018" data-time-string="10:29 PM" title="20 de Marzo de 2018 a las 10:29 PM">El Martes a las 10:29 PM</time>
							
								<li class="node-extra-user"><a href="/members/aparot.835529/" class="username " dir="auto" data-user-id="835529" data-xf-init="member-tooltip">APAROT</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category116 collapsible-nodes">
		<span class="u-anchorTarget" id="motor-creativo.116"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#motor-creativo.116">Motor Creativo</a>
					<div class="block-desc">Sitio dedicado a todo lo relacionado con el diseño gráfico.</div></div>
				<span id="collapse-116" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category116 .block-body" data-storage-key="_node-116" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id11 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/zona-de-diseno-grafico.11/" data-xf-init="element-tooltip" data-shortcut="node-description">Zona de Diseño Gráfico</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Aquí puedes resolver tus dudas y postear todo lo relacionado al diseño gráfico en general.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>7.051</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>148.649</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/resources.117/" class="subNodeLink subNodeLink--forum ">Resources</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>7.051</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>148.649</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508546/" class="node-extra-title" title="Taller General Emudesc">Taller General Emudesc</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T15:42:01+0100" data-time="1521729721" data-date-string="22 de Marzo de 2018" data-time-string="3:42 PM" title="22 de Marzo de 2018 a las 3:42 PM">Ayer a las 3:42 PM</time>
							
								<li class="node-extra-user"><a href="/members/hackerrbd.134944/" class="username " dir="auto" data-user-id="134944" data-xf-init="member-tooltip">HackerRbd</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id84 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/exposiciones.84/" data-xf-init="element-tooltip" data-shortcut="node-description">Exposiciones</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">¿Quieres saber qué opinan los demás usuarios sobre tus diseños? Este es el lugar indicado para averiguarlo.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>24.609</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>158.918</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>24.609</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>158.918</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508621/" class="node-extra-title" title="&gt; Error37">&gt; Error37</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T23:25:37+0100" data-time="1521757537" data-date-string="22 de Marzo de 2018" data-time-string="11:25 PM" title="22 de Marzo de 2018 a las 11:25 PM">Ayer a las 11:25 PM</time>
							
								<li class="node-extra-user"><a href="/members/crisgud.369697/" class="username " dir="auto" data-user-id="369697" data-xf-init="member-tooltip">crisgud</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id76 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/duelos.76/" data-xf-init="element-tooltip" data-shortcut="node-description">Duelos</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">¿Crees que eres bueno diseñando? ¡Entonces no olvides participar en los concursos!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2.470</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>40.662</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2.470</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>40.662</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4492116/" class="node-extra-title" title="¿Alguien esta interesado en un DUDUDUELO?">¿Alguien esta interesado en un DUDUDUELO?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-01-13T17:52:04+0100" data-time="1515862324" data-date-string="13 de Enero de 2018" data-time-string="5:52 PM" title="13 de Enero de 2018 a las 5:52 PM">13 de Enero de 2018</time>
							
								<li class="node-extra-user"><a href="/members/the_dark1914.1419147/" class="username " dir="auto" data-user-id="1419147" data-xf-init="member-tooltip">The_dark1914</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category31 collapsible-nodes">
		<span class="u-anchorTarget" id="tecnologia.31"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#tecnologia.31">Tecnología</a>
					</div>
				<span id="collapse-31" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category31 .block-body" data-storage-key="_node-31" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id83 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/smartphones.83/" data-xf-init="element-tooltip" data-shortcut="node-description">Smartphones</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Todo lo relacionado con la telefonía móvil va aquí.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.231</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>20.087</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.231</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>20.087</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508491/" class="node-extra-title" title="Algunos juegos que no pueden faltar en tu Smartphone">Algunos juegos que no pueden faltar en tu Smartphone</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T06:21:11+0100" data-time="1521696071" data-date-string="22 de Marzo de 2018" data-time-string="6:21 AM" title="22 de Marzo de 2018 a las 6:21 AM">Ayer a las 6:21 AM</time>
							
								<li class="node-extra-user"><a href="/members/shekirion.418976/" class="username " dir="auto" data-user-id="418976" data-xf-init="member-tooltip">SHEKIRION</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id32 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/informatica-y-tecnologia.32/" data-xf-init="element-tooltip" data-shortcut="node-description">Informática y Tecnología</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Publica aquí todas tus dudas o comentarios acerca de todo tipo de programas, etc. de PC</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>9.799</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>45.457</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/programacion.108/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Programación</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>9.799</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>45.457</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508536/" class="node-extra-title" title="El mensaje de error">El mensaje de error</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T14:23:59+0100" data-time="1521725039" data-date-string="22 de Marzo de 2018" data-time-string="2:23 PM" title="22 de Marzo de 2018 a las 2:23 PM">Ayer a las 2:23 PM</time>
							
								<li class="node-extra-user"><a href="/members/robb00.1446073/" class="username " dir="auto" data-user-id="1446073" data-xf-init="member-tooltip">Robb00</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category109 collapsible-nodes">
		<span class="u-anchorTarget" id="crea-tus-propios-juegos.109"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#crea-tus-propios-juegos.109">Crea tus propios juegos</a>
					<div class="block-desc">Zona dedicada al diseño y la creación de juegos</div></div>
				<span id="collapse-109" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category109 .block-body" data-storage-key="_node-109" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id74 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/creacion-de-juegos.74/" data-xf-init="element-tooltip" data-shortcut="node-description">Creación de Juegos</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado al diseño y la creación de juegos</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>4.055</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>30.918</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>4.055</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>30.918</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4506566/" class="node-extra-title" title="Necesito &quot;spriters&quot; para un fangame">Necesito &quot;spriters&quot; para un fangame</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T17:18:55+0100" data-time="1520871535" data-date-string="12 de Marzo de 2018" data-time-string="5:18 PM" title="12 de Marzo de 2018 a las 5:18 PM">12 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/luigi-bros.166840/" class="username " dir="auto" data-user-id="166840" data-xf-init="member-tooltip">Luigi Bros</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id73 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/rpg-maker.73/" data-xf-init="element-tooltip" data-shortcut="node-description">RPG Maker</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Si tienes dudas sobre RPG Maker o quieres compartir con nosotros tu juego, puedes hacerlo aquí</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.969</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>43.742</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/recursos.110/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Recursos</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/scripts.111/" class="subNodeLink subNodeLink--forum ">Scripts</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.969</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>43.742</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508009/" class="node-extra-title" title="Un poco de Ayuda por favor">Un poco de Ayuda por favor</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:57:04+0100" data-time="1521500224" data-date-string="19 de Marzo de 2018" data-time-string="11:57 PM" title="19 de Marzo de 2018 a las 11:57 PM">El Lunes a las 11:57 PM</time>
							
								<li class="node-extra-user"><a href="/members/nouwe.835447/" class="username " dir="auto" data-user-id="835447" data-xf-init="member-tooltip">Nouwe</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id114 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/game-maker.114/" data-xf-init="element-tooltip" data-shortcut="node-description">Game Maker</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la creación de juegos con Game Maker</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>862</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>5.578</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>862</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>5.578</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4507270/" class="node-extra-title" title="Descarga de game maker">Descarga de game maker</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T16:25:27+0100" data-time="1521213927" data-date-string="16 de Marzo de 2018" data-time-string="4:25 PM" title="16 de Marzo de 2018 a las 4:25 PM">16 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/ofarril87.1184620/" class="username " dir="auto" data-user-id="1184620" data-xf-init="member-tooltip">ofarril87</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id72 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/mugen.72/" data-xf-init="element-tooltip" data-shortcut="node-description">MUGEN</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado todo lo Mugen, dudas, aportes, chars, stages y demás cosas del Engine de Elecbyte</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>4.558</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>71.361</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/database.113/" class="subNodeLink subNodeLink--forum ">Database</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/tutoriales-y-ayuda.115/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Tutoriales y ayuda</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>4.558</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>71.361</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4506548/" class="node-extra-title" title="no se pueden cambiar los temas del mugen :v">no se pueden cambiar los temas del mugen :v</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T14:58:10+0100" data-time="1520863090" data-date-string="12 de Marzo de 2018" data-time-string="2:58 PM" title="12 de Marzo de 2018 a las 2:58 PM">12 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/piola-pi-o-ra.753556/" class="username " dir="auto" data-user-id="753556" data-xf-init="member-tooltip">Piola ( ピ オ ラ)</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id82 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/hack-roms.82/" data-xf-init="element-tooltip" data-shortcut="node-description">Hack Roms</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la creación y el aprendizaje de hack roms</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2.594</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>19.317</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2.594</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>19.317</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508543/" class="node-extra-title" title="tutorial de como cambiar sprites de sonic the hedgehog 1,2,3.">tutorial de como cambiar sprites de sonic the hedgehog 1,2,3.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T15:26:06+0100" data-time="1521728766" data-date-string="22 de Marzo de 2018" data-time-string="3:26 PM" title="22 de Marzo de 2018 a las 3:26 PM">Ayer a las 3:26 PM</time>
							
								<li class="node-extra-user"><a href="/members/yoshiretro.1446056/" class="username " dir="auto" data-user-id="1446056" data-xf-init="member-tooltip">YoshiRetro</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category71 collapsible-nodes">
		<span class="u-anchorTarget" id="videojuegos.71"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#videojuegos.71">Videojuegos</a>
					</div>
				<span id="collapse-71" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category71 .block-body" data-storage-key="_node-71" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id39 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/pc.39/" data-xf-init="element-tooltip" data-shortcut="node-description">PC</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Zona dedicada a todos los juegos para ordenador.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>10.651</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>52.460</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/mods-y-actualizaciones.99/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Mods y actualizaciones</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>10.651</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>52.460</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508396/" class="node-extra-title" title="Emulador no gba no tienen audio">Emulador no gba no tienen audio</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T20:28:21+0100" data-time="1521660501" data-date-string="21 de Marzo de 2018" data-time-string="8:28 PM" title="21 de Marzo de 2018 a las 8:28 PM">El Miércoles a las 8:28 PM</time>
							
								<li class="node-extra-user"><a href="/members/crashban100.1445336/" class="username " dir="auto" data-user-id="1445336" data-xf-init="member-tooltip">Crashban100</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id121 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/steam.121/" data-xf-init="element-tooltip" data-shortcut="node-description">Steam</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro para postear todo lo relacionado con Steam: experiencias, noticias, partidas, juegos y más.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>564</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>4.737</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>564</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>4.737</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508577/" class="node-extra-title" title="F1 2015 gratis en Humble Bumble">F1 2015 gratis en Humble Bumble</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T18:59:11+0100" data-time="1521741551" data-date-string="22 de Marzo de 2018" data-time-string="6:59 PM" title="22 de Marzo de 2018 a las 6:59 PM">Ayer a las 6:59 PM</time>
							
								<li class="node-extra-user"><a href="/members/laggergt.825395/" class="username " dir="auto" data-user-id="825395" data-xf-init="member-tooltip">LaggerGT</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id52 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/juegos-online.52/" data-xf-init="element-tooltip" data-shortcut="node-description">Juegos online</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Espacio dedicado por completo a las partidas online de los juegos que lo permiten.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>9.864</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>49.481</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>9.864</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>49.481</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508478/" class="node-extra-title" title="POSTEAR SERVIDORES SOLO EN ESTE TEMA">POSTEAR SERVIDORES SOLO EN ESTE TEMA</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T04:48:48+0100" data-time="1521690528" data-date-string="22 de Marzo de 2018" data-time-string="4:48 AM" title="22 de Marzo de 2018 a las 4:48 AM">Ayer a las 4:48 AM</time>
							
								<li class="node-extra-user"><a href="/members/angeluz87.1290897/" class="username " dir="auto" data-user-id="1290897" data-xf-init="member-tooltip">ANGELUZ87</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category126 collapsible-nodes">
		<span class="u-anchorTarget" id="zona-retro.126"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#zona-retro.126">Zona Retro</a>
					</div>
				<span id="collapse-126" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category126 .block-body" data-storage-key="_node-126" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id127 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/consolas.127/" data-xf-init="element-tooltip" data-shortcut="node-description">Consolas</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Encuentra todo lo que buscas de las consolas retro</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.741</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>30.106</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/super-nintendo.17/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Super Nintendo</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/mega-drive.15/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Mega Drive</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/dreamcast.19/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Dreamcast</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.741</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>30.106</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508534/" class="node-extra-title" title="BizHawk - Emulador Multiconsola!">BizHawk - Emulador Multiconsola!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T14:02:17+0100" data-time="1521723737" data-date-string="22 de Marzo de 2018" data-time-string="2:02 PM" title="22 de Marzo de 2018 a las 2:02 PM">Ayer a las 2:02 PM</time>
							
								<li class="node-extra-user"><a href="/members/cyoris210.796762/" class="username " dir="auto" data-user-id="796762" data-xf-init="member-tooltip">Cyoris210</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id128 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/portatiles.128/" data-xf-init="element-tooltip" data-shortcut="node-description">Portátiles</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Encuentra todo lo que buscas de las portátiles antiguas.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>14.456</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>145.814</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/gbc.14/" class="subNodeLink subNodeLink--forum subNodeLink--unread">GBC</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/gba.13/" class="subNodeLink subNodeLink--forum subNodeLink--unread">GBA</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>14.456</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>145.814</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508506/" class="node-extra-title" title="Aportes de ROMs de GBA v2">Aportes de ROMs de GBA v2</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T09:02:43+0100" data-time="1521705763" data-date-string="22 de Marzo de 2018" data-time-string="9:02 AM" title="22 de Marzo de 2018 a las 9:02 AM">Ayer a las 9:02 AM</time>
							
								<li class="node-extra-user"><a href="/members/clawdyn.452498/" class="username " dir="auto" data-user-id="452498" data-xf-init="member-tooltip">Clawdyn</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id60 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/arcade.60/" data-xf-init="element-tooltip" data-shortcut="node-description">Arcade</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Revive aquí la época dorada de los videojuegos, los juegos de antes en las máquinas de ahora. MAME, Neo - Geo, CPS I, CPS II y demás. Foro de la zona de juegos de <a href="http://www.emudesc.com">Emudesc</a>.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1.310</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>8.419</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1.310</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>8.419</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508541/" class="node-extra-title" title="PROBLEMA MAME64 Y WINDOWS 10 PROF">PROBLEMA MAME64 Y WINDOWS 10 PROF</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T15:19:59+0100" data-time="1521728399" data-date-string="22 de Marzo de 2018" data-time-string="3:19 PM" title="22 de Marzo de 2018 a las 3:19 PM">Ayer a las 3:19 PM</time>
							
								<li class="node-extra-user"><a href="/members/sharkyburns.1445663/" class="username " dir="auto" data-user-id="1445663" data-xf-init="member-tooltip">sharkyburns</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category46 collapsible-nodes">
		<span class="u-anchorTarget" id="microsoft.46"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#microsoft.46">Microsoft</a>
					</div>
				<span id="collapse-46" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category46 .block-body" data-storage-key="_node-46" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id132 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/xbox-one.132/" data-xf-init="element-tooltip" data-shortcut="node-description">Xbox One</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la tercera consola de Microsoft.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>85</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>412</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>85</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>412</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4506586/" class="node-extra-title" title="Zona Live Xbox One - Lista de Gamertags de Emudesc">Zona Live Xbox One - Lista de Gamertags de Emudesc</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T19:48:28+0100" data-time="1520880508" data-date-string="12 de Marzo de 2018" data-time-string="7:48 PM" title="12 de Marzo de 2018 a las 7:48 PM">12 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/thunderfox.309267/" class="username " dir="auto" data-user-id="309267" data-xf-init="member-tooltip">ThunderFOX</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id24 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/xbox-360.24/" data-xf-init="element-tooltip" data-shortcut="node-description">Xbox 360</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Toda la información acerca de la Xbox 360 de Microsoft.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>7.375</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>42.692</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>7.375</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>42.692</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508425/" class="node-extra-title" title="si actualizo mi xbox 360 pierdo mi chipeo o corro algun riesgo?">si actualizo mi xbox 360 pierdo mi chipeo o corro algun riesgo?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T00:07:09+0100" data-time="1521673629" data-date-string="22 de Marzo de 2018" data-time-string="12:07 AM" title="22 de Marzo de 2018 a las 12:07 AM">Ayer a las 12:07 AM</time>
							
								<li class="node-extra-user"><a href="/members/santiagogomezok.1446052/" class="username " dir="auto" data-user-id="1446052" data-xf-init="member-tooltip">Santiagogomezok</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id22 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/xbox.22/" data-xf-init="element-tooltip" data-shortcut="node-description">Xbox</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Zona dedicada a la consola de Microsoft.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.824</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>29.850</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.824</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>29.850</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508015/" class="node-extra-title" title="Error pantalla Azul xbox">Error pantalla Azul xbox</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T00:23:46+0100" data-time="1521501826" data-date-string="20 de Marzo de 2018" data-time-string="12:23 AM" title="20 de Marzo de 2018 a las 12:23 AM">El Martes a las 12:23 AM</time>
							
								<li class="node-extra-user"><a href="/members/seeiis.1445969/" class="username " dir="auto" data-user-id="1445969" data-xf-init="member-tooltip">seeiis</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category43 collapsible-nodes">
		<span class="u-anchorTarget" id="sony.43"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#sony.43">Sony</a>
					</div>
				<span id="collapse-43" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category43 .block-body" data-storage-key="_node-43" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id131 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/playstation-4.131/" data-xf-init="element-tooltip" data-shortcut="node-description">PlayStation 4</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la cuarta PlayStation de Sony.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>218</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1.013</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>218</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1.013</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4507321/" class="node-extra-title" title="Gang beasts">Gang beasts</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T20:47:56+0100" data-time="1521229676" data-date-string="16 de Marzo de 2018" data-time-string="8:47 PM" title="16 de Marzo de 2018 a las 8:47 PM">16 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/olmuzon.933755/" class="username " dir="auto" data-user-id="933755" data-xf-init="member-tooltip">olmuzon</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id120 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/ps-vita.120/" data-xf-init="element-tooltip" data-shortcut="node-description">PS Vita</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la portatil PlayStation Vita de Sony.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>293</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1.916</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>293</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1.916</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4507106/" class="node-extra-title" title="Noticia: Actualizacion Henkaku Enso de 3,60 a 3,65">Noticia: Actualizacion Henkaku Enso de 3,60 a 3,65</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T18:13:22+0100" data-time="1521134002" data-date-string="15 de Marzo de 2018" data-time-string="6:13 PM" title="15 de Marzo de 2018 a las 6:13 PM">15 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/thevideogamer.259108/" class="username " dir="auto" data-user-id="259108" data-xf-init="member-tooltip">TheVideoGamer</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id26 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/playstation-3.26/" data-xf-init="element-tooltip" data-shortcut="node-description">PlayStation 3</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Aquí puedes comentar todo lo relacionado con la PS3 de Sony.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>5.960</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>50.572</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/ps3-scene.106/" class="subNodeLink subNodeLink--forum subNodeLink--unread">PS3 Scene</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>5.960</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>50.572</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508628/" class="node-extra-title" title="[Duda PS3] Instalación de CFW">[Duda PS3] Instalación de CFW</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-23T00:29:05+0100" data-time="1521761345" data-date-string="23 de Marzo de 2018" data-time-string="12:29 AM" title="23 de Marzo de 2018 a las 12:29 AM">hace 16 minutos</time>
							
								<li class="node-extra-user"><a href="/members/lobnatuf.812714/" class="username " dir="auto" data-user-id="812714" data-xf-init="member-tooltip">Lobnatuf</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id23 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/psp.23/" data-xf-init="element-tooltip" data-shortcut="node-description">PSP</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sitio para hablar sobre la primera consola portátil de Sony.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>12.998</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>74.973</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/psp-scene.96/" class="subNodeLink subNodeLink--forum subNodeLink--unread">PSP Scene</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>12.998</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>74.973</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508566/" class="node-extra-title" title="Dudas eboot">Dudas eboot</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T17:32:49+0100" data-time="1521736369" data-date-string="22 de Marzo de 2018" data-time-string="5:32 PM" title="22 de Marzo de 2018 a las 5:32 PM">Ayer a las 5:32 PM</time>
							
								<li class="node-extra-user"><a href="/members/zangalotino.1282457/" class="username " dir="auto" data-user-id="1282457" data-xf-init="member-tooltip">Zangalotino</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id21 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/playstation-2.21/" data-xf-init="element-tooltip" data-shortcut="node-description">PlayStation 2</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Comenta aquí todo lo relacionado con esta consola de Sony.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>10.995</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>65.789</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>10.995</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>65.789</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508613/" class="node-extra-title" title="Contra Hard Corps (ISO-CD)(NTSC/J)(Sega Genesis)(Mediafire)">Contra Hard Corps (ISO-CD)(NTSC/J)(Sega Genesis)(Mediafire)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T22:23:16+0100" data-time="1521753796" data-date-string="22 de Marzo de 2018" data-time-string="10:23 PM" title="22 de Marzo de 2018 a las 10:23 PM">Ayer a las 10:23 PM</time>
							
								<li class="node-extra-user"><a href="/members/wolverine85.1312149/" class="username " dir="auto" data-user-id="1312149" data-xf-init="member-tooltip">wolverine85</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id44 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/playstation.44/" data-xf-init="element-tooltip" data-shortcut="node-description">PlayStation</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la primera consola de Sony.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>7.376</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>49.925</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>7.376</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>49.925</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508574/" class="node-extra-title" title="Copa del mundo Francia 98 PSX (Castellano)">Copa del mundo Francia 98 PSX (Castellano)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T18:26:53+0100" data-time="1521739613" data-date-string="22 de Marzo de 2018" data-time-string="6:26 PM" title="22 de Marzo de 2018 a las 6:26 PM">Ayer a las 6:26 PM</time>
							
								<li class="node-extra-user"><a href="/members/charlysyn.626339/" class="username " dir="auto" data-user-id="626339" data-xf-init="member-tooltip">charlysyn</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category45 collapsible-nodes">
		<span class="u-anchorTarget" id="nintendo.45"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#nintendo.45">Nintendo</a>
					</div>
				<span id="collapse-45" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category45 .block-body" data-storage-key="_node-45" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id141 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nintendo-switch.141/" data-xf-init="element-tooltip" data-shortcut="node-description">Nintendo Switch</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sitio dedicado para todo lo relacionado con Nintendo Switch</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>128</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>760</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>128</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>760</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508564/" class="node-extra-title" title="Como encontrar a Luigi 8 Bits en Super Mario Odyssey - Nueva caza del tesoro / NEW Hint Art">Como encontrar a Luigi 8 Bits en Super Mario Odyssey - Nueva caza del tesoro / NEW Hint Art</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T17:21:25+0100" data-time="1521735685" data-date-string="22 de Marzo de 2018" data-time-string="5:21 PM" title="22 de Marzo de 2018 a las 5:21 PM">Ayer a las 5:21 PM</time>
							
								<li class="node-extra-user"><a href="/members/joxeph.738773/" class="username " dir="auto" data-user-id="738773" data-xf-init="member-tooltip">joxeph</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id122 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nintendo-wii-u.122/" data-xf-init="element-tooltip" data-shortcut="node-description">Nintendo Wii U</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sitio dedicado para todo lo relacionado con Wii U y su revolucionario GamePad</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1.473</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>16.822</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1.473</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>16.822</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508417/" class="node-extra-title" title="Buenas , ¿Alguien tiene certeza de correr WAD en vWii?">Buenas , ¿Alguien tiene certeza de correr WAD en vWii?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T22:24:32+0100" data-time="1521667472" data-date-string="21 de Marzo de 2018" data-time-string="10:24 PM" title="21 de Marzo de 2018 a las 10:24 PM">El Miércoles a las 10:24 PM</time>
							
								<li class="node-extra-user"><a href="/members/luisalvarado.386967/" class="username " dir="auto" data-user-id="386967" data-xf-init="member-tooltip">luisalvarado</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id105 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nintendo-3ds.105/" data-xf-init="element-tooltip" data-shortcut="node-description">Nintendo 3DS</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a la revolucionaria portátil con 3D, adicionalmente abarca las versiones de Nintendo 2DS y "New" Nintendo 3DS.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>6.707</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>76.756</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/3ds-scene.139/" class="subNodeLink subNodeLink--forum subNodeLink--unread">3DS Scene</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>6.707</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>76.756</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508627/" class="node-extra-title" title="El paraíso de las dudas ¡PREGUNTA AQUÍ!">El paraíso de las dudas ¡PREGUNTA AQUÍ!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-23T00:18:43+0100" data-time="1521760723" data-date-string="23 de Marzo de 2018" data-time-string="12:18 AM" title="23 de Marzo de 2018 a las 12:18 AM">hace 26 minutos</time>
							
								<li class="node-extra-user"><a href="/members/orb-e.1143731/" class="username " dir="auto" data-user-id="1143731" data-xf-init="member-tooltip">Orb.e</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id25 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nintendo-wii.25/" data-xf-init="element-tooltip" data-shortcut="node-description">Nintendo Wii</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sitio dedicado por completo a la Nintendo Wii.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>37.594</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>307.830</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/wii-scene.79/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Wii Scene</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>37.594</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>307.830</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508626/" class="node-extra-title" title="asta cuanta microsd soporta la nintendo wii">asta cuanta microsd soporta la nintendo wii</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-23T00:00:23+0100" data-time="1521759623" data-date-string="23 de Marzo de 2018" data-time-string="12:00 AM" title="23 de Marzo de 2018 a las 12:00 AM">hace 44 minutos</time>
							
								<li class="node-extra-user"><a href="/members/gmouki.970741/" class="username " dir="auto" data-user-id="970741" data-xf-init="member-tooltip">gmouki</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id16 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nintendo-ds.16/" data-xf-init="element-tooltip" data-shortcut="node-description">Nintendo DS</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sitio indicado para hablar sobre la portátil de Nintendo.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>33.101</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>283.237</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/nds-scene.80/" class="subNodeLink subNodeLink--forum subNodeLink--unread">NDS Scene</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>33.101</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>283.237</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508596/" class="node-extra-title" title="Aportes Roms NDS [ Solo Aportes ]">Aportes Roms NDS [ Solo Aportes ]</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T20:49:33+0100" data-time="1521748173" data-date-string="22 de Marzo de 2018" data-time-string="8:49 PM" title="22 de Marzo de 2018 a las 8:49 PM">Ayer a las 8:49 PM</time>
							
								<li class="node-extra-user"><a href="/members/samuelcrossing.1444797/" class="username " dir="auto" data-user-id="1444797" data-xf-init="member-tooltip">SamueLcRossinG</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id20 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/gamecube.20/" data-xf-init="element-tooltip" data-shortcut="node-description">GameCube</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sitio indicado para hablar sobre esta consola de Nintendo.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>7.336</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>55.084</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>7.336</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>55.084</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508372/" class="node-extra-title" title="[NGC]Battle Stadium D.O.N[Ntsc][Japones][Mega]">[NGC]Battle Stadium D.O.N[Ntsc][Japones][Mega]</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-21T18:35:18+0100" data-time="1521653718" data-date-string="21 de Marzo de 2018" data-time-string="6:35 PM" title="21 de Marzo de 2018 a las 6:35 PM">El Miércoles a las 6:35 PM</time>
							
								<li class="node-extra-user"><a href="/members/xxjeysonxx.782459/" class="username " dir="auto" data-user-id="782459" data-xf-init="member-tooltip">xxjeysonxx</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id48 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nintendo-64.48/" data-xf-init="element-tooltip" data-shortcut="node-description">Nintendo 64</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Aquí puedes comentar todo lo relacionado con esta consola de Nintendo.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>6.502</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>63.305</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>6.502</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>63.305</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508592/" class="node-extra-title" title="Smash Bros Online">Smash Bros Online</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T20:27:37+0100" data-time="1521746857" data-date-string="22 de Marzo de 2018" data-time-string="8:27 PM" title="22 de Marzo de 2018 a las 8:27 PM">Ayer a las 8:27 PM</time>
							
								<li class="node-extra-user"><a href="/members/yoshiretro.1446056/" class="username " dir="auto" data-user-id="1446056" data-xf-init="member-tooltip">YoshiRetro</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id107 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/pokemon.107/" data-xf-init="element-tooltip" data-shortcut="node-description">Pokémon</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Zona dedicada a Pokémon Sol y Luna, así como a los anteriores títulos de la saga.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>4.125</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>60.307</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>4.125</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>60.307</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508585/" class="node-extra-title" title="De vuelta, con interés">De vuelta, con interés</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T19:34:51+0100" data-time="1521743691" data-date-string="22 de Marzo de 2018" data-time-string="7:34 PM" title="22 de Marzo de 2018 a las 7:34 PM">Ayer a las 7:34 PM</time>
							
								<li class="node-extra-user"><a href="/members/appleyui.371753/" class="username " dir="auto" data-user-id="371753" data-xf-init="member-tooltip">AppleYui</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category41 collapsible-nodes">
		<span class="u-anchorTarget" id="trucos-y-guias.41"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#trucos-y-guias.41">Trucos y guías</a>
					</div>
				<span id="collapse-41" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category41 .block-body" data-storage-key="_node-41" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id42 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/guias.42/" data-xf-init="element-tooltip" data-shortcut="node-description">Guías</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Foro dedicado a publicar guías para juegos de cualquier plataforma.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3.106</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>21.039</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3.106</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>21.039</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508516/" class="node-extra-title" title="▀▄▀▄▀  Pedidos de Guías V7 ▀▄▀▄▀">▀▄▀▄▀  Pedidos de Guías V7 ▀▄▀▄▀</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-22T10:42:55+0100" data-time="1521711775" data-date-string="22 de Marzo de 2018" data-time-string="10:42 AM" title="22 de Marzo de 2018 a las 10:42 AM">Ayer a las 10:42 AM</time>
							
								<li class="node-extra-user"><a href="/members/hackerrbd.134944/" class="username " dir="auto" data-user-id="134944" data-xf-init="member-tooltip">HackerRbd</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	
		
	
	
	
		
	

	
	<div class="node node--id40 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/trucos.40/" data-xf-init="element-tooltip" data-shortcut="node-description">Trucos</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Aquí se pueden enviar los trucos para cualquier plataforma.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>5.325</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>39.800</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>5.325</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>39.800</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4506594/" class="node-extra-title" title="BUSCO ACTION REPLAY de Harvest Moon Isla de la Alegría y  islas del sol">BUSCO ACTION REPLAY de Harvest Moon Isla de la Alegría y  islas del sol</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T20:17:44+0100" data-time="1520882264" data-date-string="12 de Marzo de 2018" data-time-string="8:17 PM" title="12 de Marzo de 2018 a las 8:17 PM">12 de Marzo de 2018</time>
							
								<li class="node-extra-user"><a href="/members/mareetays.1445640/" class="username " dir="auto" data-user-id="1445640" data-xf-init="member-tooltip">mareetays</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category27 collapsible-nodes">
		<span class="u-anchorTarget" id="descargas.27"></span>
		<div class="block-container">
			<h2 class="block-header">
				<div class="block-header--left">
				<a href="/.#descargas.27">Descargas</a>
					</div>
				<span id="collapse-27" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage tooltip" data-target=".block--category27 .block-body" data-storage-key="_node-27" title="Ocultar/Mostrar"></span>
			</h2>
			<div class="block-body block-body--collapsible is-active">
				
	
	
		
	
	
	
		
	

	
	<div class="node node--id28 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/descargas-directas.28/" data-xf-init="element-tooltip" data-shortcut="node-description">Descargas directas</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Aporta aquí tus descargas de archivos subidos a servidores externos a Emudesc, <b>no P2P</b>.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>22.194</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>60.851</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-Foros:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/anade-tus-manuales.30/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Añade tus manuales</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>22.194</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>60.851</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/4508629/" class="node-extra-title" title="Detective Pikachu [.3DS] [PAL / EUR]">Detective Pikachu [.3DS] [PAL / EUR]</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-23T00:31:55+0100" data-time="1521761515" data-date-string="23 de Marzo de 2018" data-time-string="12:31 AM" title="23 de Marzo de 2018 a las 12:31 AM">hace 13 minutos</time>
							
								<li class="node-extra-user"><a href="/members/sergius22.830206/" class="username " dir="auto" data-user-id="830206" data-xf-init="member-tooltip">sergius22</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>
	

	


	

	

			</div>
		</div>
	</div>

	

	
















</div>
				
			</div>

			
				<div class="p-body-sidebar">
					
					
						<div class="block block-tabbed">
    <div class="block-container">
         <h2 class="widget-tabs block-tabHeader tabs hScroller" data-xf-init="tabs h-scroller" data-state="replace" role="tablist">
             <span class="hScroller-scroll">
                 <a href="/portal/"
                        class="tabs-tab is-active"
					    rel="nofollow"
                        role="tab"
                        aria-controls="emd_recent_news">Noticias recientes</a>
                 <a href="/whats-new/posts/?skip=1"
                        class="tabs-tab"
					    rel="nofollow"
                        id="new_posts"
                        role="tab">Últimos mensajes</a>
             </span>
         </h2>
         <ul class="tabPanes widget--tab">
             <li class="is-active" role="tabpanel" id="emd_recent_news">
                 
	<div class="block" data-widget-id="17" data-widget-key="emd_recent_news" data-widget-definition="emd_portal_recent_news">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/portal/" rel="nofollow">Noticias recientes</a>
				</h3>
				<ul class="block-body">
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/mrat.373710/" class="avatar avatar--xxs" data-user-id="373710" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/373/373710.jpg?1518241673"  alt="Mrat" class="avatar-u373710-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/emd-en-el-lollapalooza-argentina-2018-parte-1-de-3.650841/">EMD en el Lollapalooza Argentina 2018 (Parte 1 de 3)</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por Mrat</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-22T04:27:57+0100" data-time="1521689277" data-date-string="22 de Marzo de 2018" data-time-string="4:27 AM" title="22 de Marzo de 2018 a las 4:27 AM">Ayer a las 4:27 AM</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ima.188456/" class="avatar avatar--xxs" data-user-id="188456" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/188/188456.jpg?1521543162"  alt="Ima!" class="avatar-u188456-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/que-juegos-salen-para-xbox-one-en-marzo.650031/">¿Qué juegos salen para Xbox One en marzo?</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por Ima!</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-04T21:34:25+0100" data-time="1520195665" data-date-string="4 de Marzo de 2018" data-time-string="9:34 PM" title="4 de Marzo de 2018 a las 9:34 PM">4 de Marzo de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ima.188456/" class="avatar avatar--xxs" data-user-id="188456" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/188/188456.jpg?1521543162"  alt="Ima!" class="avatar-u188456-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/que-juegos-salen-para-nintendo-switch-en-marzo.649935/">¿Qué juegos salen para Nintendo Switch en marzo?</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por Ima!</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-01T20:48:20+0100" data-time="1519933700" data-date-string="1 de Marzo de 2018" data-time-string="8:48 PM" title="1 de Marzo de 2018 a las 8:48 PM">1 de Marzo de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ima.188456/" class="avatar avatar--xxs" data-user-id="188456" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/188/188456.jpg?1521543162"  alt="Ima!" class="avatar-u188456-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/que-juegos-salen-para-playstation-4-en-marzo.649934/">¿Qué juegos salen para PlayStation 4 en marzo?</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por Ima!</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-01T20:45:55+0100" data-time="1519933555" data-date-string="1 de Marzo de 2018" data-time-string="8:45 PM" title="1 de Marzo de 2018 a las 8:45 PM">1 de Marzo de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ima.188456/" class="avatar avatar--xxs" data-user-id="188456" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/188/188456.jpg?1521543162"  alt="Ima!" class="avatar-u188456-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/las-trampas-como-forma-de-juego-en-playerunknowns-battlegrounds.649647/">Las trampas como forma de juego en PlayerUnknown’s Battlegrounds</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por Ima!</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-02-22T23:55:26+0100" data-time="1519340126" data-date-string="22 de Febrero de 2018" data-time-string="11:55 PM" title="22 de Febrero de 2018 a las 11:55 PM">22 de Febrero de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ima.188456/" class="avatar avatar--xxs" data-user-id="188456" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/188/188456.jpg?1521543162"  alt="Ima!" class="avatar-u188456-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/sony-publico-las-nuevas-ofertas-para-ps-store.649465/">Sony publicó las nuevas ofertas para PS Store</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por Ima!</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-02-18T18:29:17+0100" data-time="1518974957" data-date-string="18 de Febrero de 2018" data-time-string="6:29 PM" title="18 de Febrero de 2018 a las 6:29 PM">18 de Febrero de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/bbr.113155/" class="avatar avatar--xxs" data-user-id="113155" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/113/113155.jpg?1518717216"  alt="BBR~" class="avatar-u113155-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/senadora-pide-que-se-tomen-en-cuenta-las-cajas-de-botin-en-la-clasificacion-de-los-juegos.649351/">Senadora pide que se tomen en cuenta las cajas de botín en la clasificación de los juegos</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por BBR~</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-02-16T03:55:03+0100" data-time="1518749703" data-date-string="16 de Febrero de 2018" data-time-string="3:55 AM" title="16 de Febrero de 2018 a las 3:55 AM">16 de Febrero de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/bbr.113155/" class="avatar avatar--xxs" data-user-id="113155" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/113/113155.jpg?1518717216"  alt="BBR~" class="avatar-u113155-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/trilogia-de-spyro-remasterizada-para-este-ano-rumor.649284/">Trilogía de Spyro remasterizada para este año [RUMOR]</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Iniciado por BBR~</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-02-14T21:15:18+0100" data-time="1518639318" data-date-string="14 de Febrero de 2018" data-time-string="9:15 PM" title="14 de Febrero de 2018 a las 9:15 PM">14 de Febrero de 2018</time></li>
				</ul>
			</div>
		</div>
	</div>

						</li>
					
				</ul>
			
		</div>
	</div>

             </li>  
             <li role="tabpanel" aria-labelledby="new_posts">
                 
	<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/posts/?skip=1" rel="nofollow">Últimos mensajes</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/shekirion.418976/" class="avatar avatar--xxs" data-user-id="418976" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/418/418976.jpg?1521691457"  alt="SHEKIRION" class="avatar-u418976-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/quien-creen-que-gane-el-mundial-rusia-de-2018.650603/post-4508630">¿Quien creen que gane el mundial Rusia de 2018?</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: SHEKIRION</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-23T00:38:14+0100" data-time="1521761894" data-date-string="23 de Marzo de 2018" data-time-string="12:38 AM" title="23 de Marzo de 2018 a las 12:38 AM">hace 7 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/deporte.9/">Deporte</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/sergius22.830206/" class="avatar avatar--xxs" data-user-id="830206" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/830/830206.jpg?1484827178"  alt="sergius22" class="avatar-u830206-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/detective-pikachu-3ds-pal-eur.650875/post-4508629"><span class="label label--red" dir="auto">3DS</span><span class="label-append">&nbsp;</span>Detective Pikachu [.3DS] [PAL / EUR]</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: sergius22</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-23T00:31:55+0100" data-time="1521761515" data-date-string="23 de Marzo de 2018" data-time-string="12:31 AM" title="23 de Marzo de 2018 a las 12:31 AM">hace 13 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/descargas-directas.28/">Descargas directas</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/lobnatuf.812714/" class="avatar avatar--xxs" data-user-id="812714" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/812/812714.jpg?1521721848"  alt="Lobnatuf" class="avatar-u812714-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/duda-ps3-instalacion-de-cfw.650874/post-4508628">[Duda PS3] Instalación de CFW</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Lobnatuf</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-23T00:29:05+0100" data-time="1521761345" data-date-string="23 de Marzo de 2018" data-time-string="12:29 AM" title="23 de Marzo de 2018 a las 12:29 AM">hace 16 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/ps3-scene.106/">PS3 Scene</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/orb-e.1143731/" class="avatar avatar--xxs" data-user-id="1143731" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1143/1143731.jpg?1494898962"  alt="Orb.e" class="avatar-u1143731-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/el-paraiso-de-las-dudas-pregunta-aqui.619423/post-4508627"><span class="label label--blue" dir="auto">Oficial</span><span class="label-append">&nbsp;</span>El paraíso de las dudas ¡PREGUNTA AQUÍ!</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Orb.e</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-23T00:18:43+0100" data-time="1521760723" data-date-string="23 de Marzo de 2018" data-time-string="12:18 AM" title="23 de Marzo de 2018 a las 12:18 AM">hace 26 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/3ds-scene.139/">3DS Scene</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/gmouki.970741/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="970741" data-xf-init="member-tooltip" style="background-color: #a3a329; color: #141405">
			<span class="avatar-u970741-s">G</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/asta-cuanta-microsd-soporta-la-nintendo-wii.650876/post-4508626">asta cuanta microsd soporta la nintendo wii</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: gmouki</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-23T00:00:23+0100" data-time="1521759623" data-date-string="23 de Marzo de 2018" data-time-string="12:00 AM" title="23 de Marzo de 2018 a las 12:00 AM">hace 44 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/nintendo-wii.25/">Nintendo Wii</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/crisgud.369697/" class="avatar avatar--xxs" data-user-id="369697" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/369/369697.jpg?1378118998"  alt="crisgud" class="avatar-u369697-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/amor-en-internet-como-es-en-este-2018.650562/post-4508623">¿Amor en internet   , como es en este 2018 ?</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: crisgud</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-22T23:38:56+0100" data-time="1521758336" data-date-string="22 de Marzo de 2018" data-time-string="11:38 PM" title="22 de Marzo de 2018 a las 11:38 PM">Ayer a las 11:38 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/cafeteria.3/">Cafetería</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/crisgud.369697/" class="avatar avatar--xxs" data-user-id="369697" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/369/369697.jpg?1378118998"  alt="crisgud" class="avatar-u369697-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/si-pudieran-invocar-un-demonio-que-le-pedirian-que-hiciera.650789/post-4508622">Si pudieran invocar un Demonio ¿Qué le pedirían que hiciera?</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: crisgud</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-22T23:30:12+0100" data-time="1521757812" data-date-string="22 de Marzo de 2018" data-time-string="11:30 PM" title="22 de Marzo de 2018 a las 11:30 PM">Ayer a las 11:30 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/cafeteria.3/">Cafetería</a>
			</div>
		</div>
	</div>

							</li>
						
					
				</ul>
			
		</div>
	</div>

             </li>
         </ul>
     </div>
</div>



			
	<!-- block: repuestosauto -->
	<a href="http://www.repuestosauto.es/catalogo" target="_blank"><img src="https://www.emudesc.com/data/attachments/250x250-repuestosauto.gif" alt="RepuestosAuto.es"></a>
	<!-- end block: repuestosauto -->
	<br>
	<br>



	


<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/online/">Usuarios en línea</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					<ul class="listInline listInline--comma">
						<li><a href="/members/darkdusk.523100/" class="username " dir="auto" data-user-id="523100" data-xf-init="member-tooltip">Darkdusk</a></li><li><a href="/members/chrix.315348/" class="username " dir="auto" data-user-id="315348" data-xf-init="member-tooltip">chrix.</a></li><li><a href="/members/patorockero.878114/" class="username " dir="auto" data-user-id="878114" data-xf-init="member-tooltip">patorockero</a></li><li><a href="/members/borja_xh.1445469/" class="username " dir="auto" data-user-id="1445469" data-xf-init="member-tooltip">Borja_xH</a></li><li><a href="/members/isaac1802.974113/" class="username " dir="auto" data-user-id="974113" data-xf-init="member-tooltip">Isaac1802</a></li><li><a href="/members/shadow001.478865/" class="username " dir="auto" data-user-id="478865" data-xf-init="member-tooltip">shadow001</a></li><li><a href="/members/leonardo-lema.589621/" class="username " dir="auto" data-user-id="589621" data-xf-init="member-tooltip">Leonardo Lema</a></li><li><a href="/members/abel90logrono.1041786/" class="username " dir="auto" data-user-id="1041786" data-xf-init="member-tooltip">Abel90Logroño</a></li><li><a href="/members/shirino.793162/" class="username " dir="auto" data-user-id="793162" data-xf-init="member-tooltip">Shirino.</a></li><li><a href="/members/dave-valdez.1412821/" class="username " dir="auto" data-user-id="1412821" data-xf-init="member-tooltip">dave valdez</a></li><li><a href="/members/purpleboy.187526/" class="username " dir="auto" data-user-id="187526" data-xf-init="member-tooltip">PurpleBoy</a></li><li><a href="/members/miguelleonhart.824697/" class="username " dir="auto" data-user-id="824697" data-xf-init="member-tooltip">miguelleonhart</a></li><li><a href="/members/galflores.1147716/" class="username " dir="auto" data-user-id="1147716" data-xf-init="member-tooltip">Galflores</a></li><li><a href="/members/amutio33012.1374653/" class="username " dir="auto" data-user-id="1374653" data-xf-init="member-tooltip">AMUTIO33012</a></li><li><a href="/members/lynck.196741/" class="username " dir="auto" data-user-id="196741" data-xf-init="member-tooltip">Lynck.</a></li><li><a href="/members/kevinnitro91.1004707/" class="username " dir="auto" data-user-id="1004707" data-xf-init="member-tooltip">kevinnitro91</a></li><li><a href="/members/shekirion.418976/" class="username " dir="auto" data-user-id="418976" data-xf-init="member-tooltip">SHEKIRION</a></li><li><a href="/members/player-v.1133251/" class="username " dir="auto" data-user-id="1133251" data-xf-init="member-tooltip">player:v</a></li><li><a href="/members/josue-ortega.1445731/" class="username " dir="auto" data-user-id="1445731" data-xf-init="member-tooltip">josue ortega</a></li><li><a href="/members/floyd.1445633/" class="username " dir="auto" data-user-id="1445633" data-xf-init="member-tooltip">Floyd.</a></li><li><a href="/members/muspel2802.1445910/" class="username " dir="auto" data-user-id="1445910" data-xf-init="member-tooltip">Muspel2802</a></li><li><a href="/members/skyfall.822297/" class="username " dir="auto" data-user-id="822297" data-xf-init="member-tooltip">SkyFall</a></li><li><a href="/members/bbb.153852/" class="username " dir="auto" data-user-id="153852" data-xf-init="member-tooltip">bbb</a></li><li><a href="/members/marco.382900/" class="username " dir="auto" data-user-id="382900" data-xf-init="member-tooltip">Marco</a></li><li><a href="/members/zetho.64676/" class="username " dir="auto" data-user-id="64676" data-xf-init="member-tooltip">Zetho.</a></li><li><a href="/members/yoshiretro.1446056/" class="username " dir="auto" data-user-id="1446056" data-xf-init="member-tooltip">YoshiRetro</a></li><li><a href="/members/sergius22.830206/" class="username " dir="auto" data-user-id="830206" data-xf-init="member-tooltip">sergius22</a></li><li><a href="/members/whit_1805.1425793/" class="username " dir="auto" data-user-id="1425793" data-xf-init="member-tooltip">Whit_1805</a></li><li><a href="/members/poke777.191805/" class="username " dir="auto" data-user-id="191805" data-xf-init="member-tooltip">Poke777</a></li>
					</ul>
					
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;624 (usuarios:&nbsp;30, invitados:&nbsp;594)</span>
		</div>
	</div>
</div>

	<div class="block users-bday" data-widget-id="16" data-widget-key="emd_users_bday" data-widget-definition="birthdays_emd">
		<div class="block-container">
			<h3 class="block-minorHeader">Cumpleaños de hoy</h3>
			<div class="block-body block-row">
				<ul class="listHeap">
					
						<li>
							<a href="/members/xboxfernando.812251/" class="avatar avatar--xxs" data-user-id="812251" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/812/812251.jpg?1439427672"  alt="Xboxfernando" class="avatar-u812251-s" /> 
		</a>
						</li>
					
						<li>
							<a href="/members/atila004.1194238/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1194238" data-xf-init="member-tooltip" img="true" style="background-color: #1f5c7a; color: #70b8db">
			<span class="avatar-u1194238-s">A</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/enrique-fernandez.981168/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="981168" data-xf-init="member-tooltip" img="true" style="background-color: #145252; color: #47d1d1">
			<span class="avatar-u981168-s">E</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/lunatico69.1355213/" class="avatar avatar--xxs" data-user-id="1355213" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/1355/1355213.jpg?1510712133"  alt="lunatico69" class="avatar-u1355213-s" /> 
		</a>
						</li>
					
						<li>
							<a href="/members/elias_23.969447/" class="avatar avatar--xxs" data-user-id="969447" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/969/969447.jpg?1509074891"  alt="Elias_23" class="avatar-u969447-s" /> 
		</a>
						</li>
					
						<li>
							<a href="/members/panda86.1288791/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1288791" data-xf-init="member-tooltip" img="true" style="background-color: #6699cc; color: #204060">
			<span class="avatar-u1288791-s">P</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/isaaclink.1014156/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1014156" data-xf-init="member-tooltip" img="true" style="background-color: #5cd6b8; color: #1a6653">
			<span class="avatar-u1014156-s">I</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/joseiglesias.1390236/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1390236" data-xf-init="member-tooltip" img="true" style="background-color: #85a3e0; color: #24478f">
			<span class="avatar-u1390236-s">J</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/alejo-muleth-arevalo.1145813/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1145813" data-xf-init="member-tooltip" img="true" style="background-color: #9966cc; color: #402060">
			<span class="avatar-u1145813-s">A</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/usagi-game-play.1414593/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1414593" data-xf-init="member-tooltip" img="true" style="background-color: #33cc66; color: #0f3d1f">
			<span class="avatar-u1414593-s">U</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/kiritaku.1067371/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1067371" data-xf-init="member-tooltip" img="true" style="background-color: #adadeb; color: #2e2eb8">
			<span class="avatar-u1067371-s">K</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/gutierrezbrandon1995.1329686/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1329686" data-xf-init="member-tooltip" img="true" style="background-color: #29a366; color: #05140d">
			<span class="avatar-u1329686-s">G</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/madara64.944570/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="944570" data-xf-init="member-tooltip" img="true" style="background-color: #cc6699; color: #602040">
			<span class="avatar-u944570-s">M</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/samueleliasmolina.1408935/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1408935" data-xf-init="member-tooltip" img="true" style="background-color: #d4c4c4; color: #846262">
			<span class="avatar-u1408935-s">S</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/daltondd.1024349/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1024349" data-xf-init="member-tooltip" img="true" style="background-color: #85a329; color: #111405">
			<span class="avatar-u1024349-s">D</span> 
		</a>
						</li>
					
						<li>
							<a href="/members/ralf11.1142586/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="1142586" data-xf-init="member-tooltip" img="true" style="background-color: #336699; color: #9fbfdf">
			<span class="avatar-u1142586-s">R</span> 
		</a>
						</li>
					
				</ul>
			</div>
		</div>
	</div>


	<div class="block" data-widget-id="10" data-widget-key="forum_overview_new_profile_posts" data-widget-definition="new_profile_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/profile-posts/?skip=1" rel="nofollow">Últimos mensajes de perfil</a>
				</h3>
			
			<div class="block-body js-replyNewMessageContainer">
				
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/maikel_12.514210/" class="avatar avatar--xxs" data-user-id="514210" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/514/514210.jpg?1521313109"  alt="maikel_12" class="avatar-u514210-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/maikel_12.514210/" class="username " dir="auto" data-user-id="514210" data-xf-init="member-tooltip">maikel_12</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Llevo 16 juegos completados en lo que va de 2018, si sigo al mismo ritmo llegaré a mi meta de completar 60 juegos en 1 año :D
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/64104/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-22T23:15:02+0100" data-time="1521756902" data-date-string="22 de Marzo de 2018" data-time-string="11:15 PM" title="22 de Marzo de 2018 a las 11:15 PM">Ayer a las 11:15 PM</time></a>
				<a href="/profile-posts/64104/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/edgeworthxd.825159/" class="avatar avatar--xxs" data-user-id="825159" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/825/825159.jpg?1521582644"  alt="EdgeworthXD" class="avatar-u825159-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/edgeworthxd.825159/" class="username " dir="auto" data-user-id="825159" data-xf-init="member-tooltip">EdgeworthXD</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Les dejo mi nuevo vídeo: <a href="https://www.youtube.com/watch?v=TchF3-F1w1Y" class="link link--external" rel="nofollow" target="_blank">https://www.youtube.com/watch?v=TchF3-F1w1Y</a>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/64103/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-22T22:58:12+0100" data-time="1521755892" data-date-string="22 de Marzo de 2018" data-time-string="10:58 PM" title="22 de Marzo de 2018 a las 10:58 PM">Ayer a las 10:58 PM</time></a>
				<a href="/profile-posts/64103/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ramms.122777/" class="avatar avatar--xxs" data-user-id="122777" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/122/122777.jpg?1429743063"  alt="Rαммs" class="avatar-u122777-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/ramms.122777/" class="username " dir="auto" data-user-id="122777" data-xf-init="member-tooltip">Rαммs</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						el foro de diseño ha muerto oficialmente? alguien quiere pasarse por mi expo? pintaré por comida.<br />
<a href="https://www.emudesc.com/threads/error37.650830/" class="link link--internal">https://www.emudesc.com/threads/error37.650830/</a>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/64102/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-22T20:31:58+0100" data-time="1521747118" data-date-string="22 de Marzo de 2018" data-time-string="8:31 PM" title="22 de Marzo de 2018 a las 8:31 PM">Ayer a las 8:31 PM</time></a>
				<a href="/profile-posts/64102/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/mrat.373710/" class="avatar avatar--xxs" data-user-id="373710" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/373/373710.jpg?1518241673"  alt="Mrat" class="avatar-u373710-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/mrat.373710/" class="username " dir="auto" data-user-id="373710" data-xf-init="member-tooltip" aria-hidden="true">Mrat</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/makensil.326098/" class="username " dir="auto" data-user-id="326098" data-xf-init="member-tooltip" aria-hidden="true">Makensil</a>
		<span class="u-srOnly">Mrat ha escrito en el perfil de Makensil.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Mi hermano dijo que para que los forros brillen tenés que dejarlos cargar en la luz.<br />
<br />
Osea, quedate con la chota al sol un rato, probablemente unos 10 minutos, y ahí debería brillar.
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/64101/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-22T20:23:28+0100" data-time="1521746608" data-date-string="22 de Marzo de 2018" data-time-string="8:23 PM" title="22 de Marzo de 2018 a las 8:23 PM">Ayer a las 8:23 PM</time></a>
				<a href="/profile-posts/64101/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/sayet360.830627/" class="avatar avatar--xxs" data-user-id="830627" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/830/830627.jpg?1481390733"  alt="Sayet360" class="avatar-u830627-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/sayet360.830627/" class="username " dir="auto" data-user-id="830627" data-xf-init="member-tooltip" aria-hidden="true">Sayet360</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/hatsune-ranma.382875/" class="username " dir="auto" data-user-id="382875" data-xf-init="member-tooltip" aria-hidden="true">♪♫~Hatsune Ranma™</a>
		<span class="u-srOnly">Sayet360 ha escrito en el perfil de ♪♫~Hatsune Ranma™.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						asdf aa uwu tanto tiempo sin tocar el fire emblem fates, al final subistes los dlc undub? es lo unico que me falta xD.
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/64100/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-22T18:09:00+0100" data-time="1521738540" data-date-string="22 de Marzo de 2018" data-time-string="6:09 PM" title="22 de Marzo de 2018 a las 6:09 PM">Ayer a las 6:09 PM</time></a>
				<a href="/profile-posts/64100/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interactuar">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
			</div>
			
		</div>
	</div>

<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Estadísticas del foro</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Temas</dt>
				<dd>426.888</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Mensajes</dt>
				<dd>3.900.616</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Usuarios</dt>
				<dd>1.425.318</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Último usuario</dt>
				<dd><a href="/members/luis-hernandez-castro.1446090/" class="username " dir="auto" data-user-id="1446090" data-xf-init="member-tooltip">luis hernandez castro</a></dd>
			</dl>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="8" data-widget-key="forum_overview_share_page" data-widget-definition="share_page">
		<div class="block-container">
			<h3 class="block-minorHeader">Compartir esta página</h3>
			<div class="block-body block-row">
				
					
	
		
		<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
			

			

				
					<a class="shareButtons-button shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
						<i aria-hidden="true"></i>
						<span>Facebook</span>
					</a>
				

				

				
					<a class="shareButtons-button shareButtons-button--gplus" data-href="https://plus.google.com/share?url={url}">
						<i aria-hidden="true"></i>
						<span>Google+</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--reddit" data-href="https://reddit.com/submit?url={url}&amp;title={title}">
						<i aria-hidden="true"></i>
						<span>Reddit</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--pinterest" data-href="https://pinterest.com/pin/create/bookmarklet/?url={url}&amp;description={title}">
						<i></i>
						<span>Pinterest</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--tumblr" data-href="https://www.tumblr.com/widgets/share/tool?canonicalUrl={url}&amp;title={title}">
						<i></i>
						<span>Tumblr</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--whatsApp" data-href="https://api.whatsapp.com/send?text={title}&nbsp;{url}">
						<i></i>
						<span>WhatsApp</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--email" data-href="mailto:?subject={title}&amp;body={url}">
						<i></i>
						<span>E-mail</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--link is-hidden" data-clipboard="{url}">
						<i></i>
						<span>Enlace</span>
					</a>
					
				
			
		</div>
	

				
			</div>
		</div>
	</div>
					
					
				</div>
			
		</div>

		
		
	

		
	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
				<div class="p-footer-row-main">
					<ul class="p-footer-linkList">
					
						
						
							<li><a href="/misc/language" data-xf-click="overlay"
								data-xf-init="tooltip" title="Selector de idioma" rel="nofollow">
								Español</a></li>
						
						
							
								<li><a href="/misc/contact" data-xf-click="overlay">Contáctanos</a></li>
							
						
						
						
							<li><a href="/help/">Ayuda</a></li>
						
						<li><a href="https://www.emudesc.com/pages/dmca/" rel="nofollow">DMCA - Aviso Legal</a></li>
						<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
					
					</ul>
				</div>
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					<div class="footerLogo"><a href="/"></a></div>
				</ul>
			</div>
		</div>
	</div>
	

	<div class="p-footer-copyright">
		
			<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo&trade; <span class="copyright">&copy; 2010-2018 XenForo Ltd.</span></a>
			
		
		
			<div class="p-footer-row-opposite">
				<a href="/help/terms/" class="u-concealed" dir="ltr">Términos y reglas</a>
			</div>
		
	</div>

	
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="both">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
			<a href="#footer" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-down"></i></span></a>
		
	</div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=e0e4daf0"><\/script>')</script>
	<script src="/js/vendor/vendor-compiled.js?_v=e0e4daf0"></script>
	<script src="/js/xf/core-compiled.js?_v=e0e4daf0"></script>
	<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Enlace copiado al portapapeles."
						});
					
</script>

	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.emudesc.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=32&l=5&d=1521694119',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521762321,4fc14cccdf3496b8d4c16f7f10d15e8e',
			js: {},
			css: {"public:emd_mods.less":true,"public:node_list.less":true,"public:share_controls.less":true,"public:extra.less":true},
			time: {
				now: 1521762321,
				today: 1521759600,
				todayDow: 5
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 2097152,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unread: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {}
		});

		jQuery.extend(XF.phrases, {
			date_x_at_time_y: "{date} a las {time}",
			day_x_at_time_y:  "El {day} a las {time}",
			yesterday_at_x:   "Ayer a las {time}",
			x_minutes_ago:    "hace {minutes} minutos",
			one_minute_ago:   "Hace 1 minuto",
			a_moment_ago:     "Hace un momento",
			today_at_x:       "Hoy a las {time}",
			in_a_moment:      "En un momento",
			in_a_minute:      "En un minuto",
			in_x_minutes:     "En {minutes} minutos",
			later_today_at_x: "Después de hoy a las {time}",
			tomorrow_at_x:    "Mañana a las {time}",

			day0: "Domingo",
			day1: "Lunes",
			day2: "Martes",
			day3: "Miércoles",
			day4: "Jueves",
			day5: "Viernes",
			day6: "Sábado",

			dayShort0: "Dom",
			dayShort1: "Lun",
			dayShort2: "Mar",
			dayShort3: "Mie",
			dayShort4: "Jue",
			dayShort5: "Vie",
			dayShort6: "Sab",

			month0: "Enero",
			month1: "Febrero",
			month2: "Marzo",
			month3: "Abril",
			month4: "Mayo",
			month5: "Junio",
			month6: "Julio",
			month7: "Agosto",
			month8: "Septiembre",
			month9: "Octubre",
			month10: "Noviembre",
			month11: "Diciembre",

			active_user_changed_reload_page: "Se ha cambiado al usuario activo. Recarga la página para obtener la última versión.",
			server_did_not_respond_in_time_try_again: "El servidor no responde en tiempo. Intentar otra vez.",
			oops_we_ran_into_some_problems: "¡Oops! Nos encontramos con algunos problemas.",
			oops_we_ran_into_some_problems_more_details_console: "¡Oops! Nos encontramos con algunos problemas. Intente más tarde. Más detalles del error pueden estar en la consola del navegador.",
			file_too_large_to_upload: "El archivo es demasiado grande para subirlo.",
			files_being_uploaded_are_you_sure: "Aún se están subiendo los archivos. ¿Seguro de enviar este formulario?",
			close: "Cerrar",

			showing_x_of_y_items: "Viendo {count} de {total} elementos",
			showing_all_items: "Mostrando todos los elementos",
			no_items_to_display: "Sin elementos que mostrar"
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" tabindex="-1" />
	</form>

	





</body>
</html>