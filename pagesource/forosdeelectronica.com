<!DOCTYPE html>
<html id="XF" lang="es-LA" dir="LTR"
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

	
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/site.webmanifest">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="msapplication-TileColor" content="#2d89ef">
	<meta name="theme-color" content="#ffffff">
	
		
	
	
	

	<title>Foros de Electrónica</title>

	
		
		<meta name="description" content="Comunidad de discusión sobre Automatización, Electrónica industrial, Microcontroladores y electrónica digital, Robótica, Domótica, Telemática, Tecnologías..." />
		<meta property="og:description" content="Comunidad de discusión sobre Automatización, Electrónica industrial, Microcontroladores y electrónica digital, Robótica, Domótica, Telemática, Tecnologías móviles, y muchos temas más." />
		<meta property="twitter:description" content="Comunidad de discusión sobre Automatización, Electrónica industrial, Microcontroladores y electrónica digital, Robótica, Domótica, Telemática, Tecnologías móviles, y muchos temas más." />
	
	
		<link rel="canonical" href="https://www.forosdeelectronica.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="Noticias RSS de Foros de Electrónica" href="/forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="Foros de Electrónica" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Foros de Electrónica" />
		<meta property="twitter:title" content="Foros de Electrónica" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://www.forosdeelectronica.com/" />


	
	

	
		<meta name="theme-color" content="rgb(245, 245, 245)" />
	

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=1&amp;l=2&amp;d=1521000624&amp;k=15808fc720447372efd558490a008aaf8de0f1c0" />

	
	<link rel="stylesheet" href="/css.php?css=public%3Aandy_featuredthumbs.less%2Cpublic%3Anode_list.less%2Cpublic%3Aextra.less&amp;s=1&amp;l=2&amp;d=1521000624&amp;k=536c2834ad9e36c3bf126647bef11270ea65767b" />

	
		<script src="/js/xf/preamble-compiled.js?_v=a935db77"></script>
	


	
	
	
	
		
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-254538-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-254538-1', {});
	</script>

</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">



<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/">
					<img src="/styles/default/xenforo/logofde.png"
						alt="Foros de Electrónica"
						 />
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
					<img src="/styles/default/xenforo/logofde.png"
						alt="Foros de Electrónica"
					 />
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

	

					
						
	
	
	<a href="/search/?type=post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchForums">Buscar en foros</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/whats-new/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="whatsNew">Novedades</a>


			<a data-xf-key="2"
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

	

					
						
	
	
	<a href="/whats-new/resources/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="xfrmNewResources">Nuevos recursos</a>

	

					
						
	
	
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
		

			
	
	<a href="/resources/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="xfrm">Recursos</a>


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
					<!--<h4 class="menu-header">Recursos</h4>-->
					
						
	
	
	<a href="/resources/latest-reviews"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="xfrmLatestReviews">Últimas revisiones</a>

	

					
						
	
	
	<a href="/search/?type=resource"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="xfrmSearchResources">Buscar recursos</a>

	

					
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

					
						<a href="/search/"
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
							<form action="/search/search" method="post"
								class="menu-content"
								data-xf-init="quick-search">

								<h3 class="menu-header">Buscar</h3>
								
								<div class="menu-row">
									
										<input type="text" class="input" name="keywords" placeholder="Buscar..." aria-label="Buscar" data-menu-autofocus="true" />
									
								</div>

								
								<div class="menu-row">
									<label class="iconic iconic--checkbox iconic--labelled"><input type="checkbox"  name="c[title_only]" value="1" /><i aria-hidden="true"></i>Buscar sólo en títulos</label>

								</div>
								
								<div class="menu-row">
									<div class="inputGroup">
										<span class="inputGroup-text">De:</span>
										<input class="input" name="c[users]" data-xf-init="auto-complete" placeholder="Miembro" />
									</div>
								</div>
								<div class="menu-footer">
									<span class="menu-footer-controls">
										<button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Buscar</span></button>
										<a href="/search/" class="button" rel="nofollow"><span class="button-text">Búsqueda avanzada...</span></a>
									</span>
								</div>

								<input type="hidden" name="_xfToken" value="1521310947,9e2be4d1ad0d25352305030141a98b30" />
							</form>
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
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/search/?type=post"
		class="p-navEl-link "
		
		data-xf-key="alt+2"
		data-nav-id="searchForums">Buscar en foros</a>


			

		
		
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

		

		

		
		
	

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript está desactivado. Para una mejor experiencia, por favor, activa JavaScript en el navegador antes de continuar.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">Estás usando un navegador obsoleto. No se pueden mostrar este u otros sitios web correctamente.<br />Se debe actualizar o usar un <a href="https://www.google.com/chrome/browser/" target="_blank">navegador alternativo</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">Foros de Electrónica</h1>
						
						
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









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	








	


<div class="block" data-widget-id="18" data-widget-key="featured_thumbs" data-widget-definition="featuredThumbs">
	<div class="block-container">
		<h3 class="block-minorHeader">Imagenes destacadas</h3>
		<div class="block-body block-row">
			<ul class="listHeap featuredthumbs">
				<a href="https://www.forosdeelectronica.com/posts/112392/"><img src="https://www.forosdeelectronica.com/misc/featuredthumbs0.jpg"></a>
				<a href="https://www.forosdeelectronica.com/posts/836729/"><img src="https://www.forosdeelectronica.com/misc/featuredthumbs1.jpg"></a>
				<a href="https://www.forosdeelectronica.com/posts/1113812/"><img src="https://www.forosdeelectronica.com/misc/featuredthumbs2.jpg"></a>
			</ul>
		</div>
	</div>
</div>




	
	
		
	
	
	
		
	<div class="block block--category block--category9">
		<span class="u-anchorTarget" id="compartiendo-con-la-comunidad.9"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#compartiendo-con-la-comunidad.9">Compartiendo con la comunidad</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id36 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/sala-de-charla.36/" data-xf-init="element-tooltip" data-shortcut="node-description">Sala de Charla</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Comparte charlas y momentos. No todo es Electrónica en la vida ;)</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,203</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>61,327</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,203</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>61,327</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212253/" class="node-extra-title" title="¡ Presume tus Compras/Adquisiciones Electrónicas !">¡ Presume tus Compras/Adquisiciones Electrónicas !</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T12:37:15-0500" data-time="1521308235" data-date-string="Mar 17, 2018" data-time-string="12:37 PM" title="Mar 17, 2018 a las 12:37 PM">hace 45 minutos</time>
							
								<li class="node-extra-user"><a href="/members/bilbon.43435/" class="username " dir="auto" data-user-id="43435" data-xf-init="member-tooltip">Bilbon</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id37 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/actualidad-tecnol%C3%B3gica.37/" data-xf-init="element-tooltip" data-shortcut="node-description">Actualidad tecnológica</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discusión de noticias relacionadas con nuestro medio.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>423</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>7,212</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>423</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>7,212</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212081/" class="node-extra-title" title="Se te Atrasa el Reloj del Microondas? Aqui la Respuesta">Se te Atrasa el Reloj del Microondas? Aqui la Respuesta</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T06:20:27-0500" data-time="1521199227" data-date-string="Mar 16, 2018" data-time-string="6:20 AM" title="Mar 16, 2018 a las 6:20 AM">Ayer a las 6:20 AM</time>
							
								<li class="node-extra-user"><a href="/members/torres-electronico.8069/" class="username " dir="auto" data-user-id="8069" data-xf-init="member-tooltip">torres.electronico</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category43">
		<span class="u-anchorTarget" id="reparacion-en-general.43"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#reparacion-en-general.43">Reparación en General</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id44 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/reparaci%C3%B3n-de-electrodom%C3%A9sticos.44/" data-xf-init="element-tooltip" data-shortcut="node-description">Reparación de Electrodomésticos</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Reparación de Lavadoras, secadoras, microondas, aire acondicionado, calentadores, hornos, ventiladores, etc.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,058</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>10,346</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,058</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>10,346</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212250/" class="node-extra-title" title="Router CASAL FT-2000VCE">Router CASAL FT-2000VCE</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T12:08:23-0500" data-time="1521306503" data-date-string="Mar 17, 2018" data-time-string="12:08 PM" title="Mar 17, 2018 a las 12:08 PM">Hoy a las 12:08 PM</time>
							
								<li class="node-extra-user"><a href="/members/dosmetros.18246/" class="username " dir="auto" data-user-id="18246" data-xf-init="member-tooltip">DOSMETROS</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id33 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/reparaci%C3%B3n-de-equipos-de-audio.33/" data-xf-init="element-tooltip" data-shortcut="node-description">Reparación de equipos de Audio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Reparación de amplificadores, mesas de mezclas, equipos de grabación y reproducción, procesadores, etc.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3,742</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>33,161</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3,742</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>33,161</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212202/" class="node-extra-title" title="Philips Fwm999x/77 fuente excedida de voltaje.">Philips Fwm999x/77 fuente excedida de voltaje.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T20:44:56-0500" data-time="1521251096" data-date-string="Mar 16, 2018" data-time-string="8:44 PM" title="Mar 16, 2018 a las 8:44 PM">Ayer a las 8:44 PM</time>
							
								<li class="node-extra-user"><a href="/members/gudino-roberto-duberlin.190621/" class="username " dir="auto" data-user-id="190621" data-xf-init="member-tooltip">Gudino Roberto duberlin</a></li>
							
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
					<a href="/forums/reparaci%C3%B3n-de-tv-y-equipos-de-video.20/" data-xf-init="element-tooltip" data-shortcut="node-description">Reparación de TV y equipos de Video</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Reparación de TV, monitores, DVD, videograbadoras, proyectores, etc.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>3,754</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>25,563</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>3,754</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>25,563</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212195/" class="node-extra-title" title="Daewoo DTA-21A2_CY8895C_8895CSNG7FU7, problema vertical y geometría.">Daewoo DTA-21A2_CY8895C_8895CSNG7FU7, problema vertical y geometría.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T19:52:55-0500" data-time="1521247975" data-date-string="Mar 16, 2018" data-time-string="7:52 PM" title="Mar 16, 2018 a las 7:52 PM">Ayer a las 7:52 PM</time>
							
								<li class="node-extra-user"><a href="/members/pandacba.68363/" class="username " dir="auto" data-user-id="68363" data-xf-init="member-tooltip">pandacba</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id45 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/manuales-y-diagramas-de-servicio.45/" data-xf-init="element-tooltip" data-shortcut="node-description">Manuales y Diagramas de Servicio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Necesitas un manual o diagrama de servicio, solicítalo en esta sección.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,070</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>3,482</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,070</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>3,482</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212082/" class="node-extra-title" title="DVD IXC-Electronic DVD-188, manual">DVD IXC-Electronic DVD-188, manual</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T06:32:45-0500" data-time="1521199965" data-date-string="Mar 16, 2018" data-time-string="6:32 AM" title="Mar 16, 2018 a las 6:32 AM">Ayer a las 6:32 AM</time>
							
								<li class="node-extra-user"><a href="/members/antoniosanchez8940.461422/" class="username " dir="auto" data-user-id="461422" data-xf-init="member-tooltip">antoniosanchez8940</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category7">
		<span class="u-anchorTarget" id="principiantes.7"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#principiantes.7">Principiantes</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id27 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/cuestiones-elementales-de-electr%C3%B3nica.27/" data-xf-init="element-tooltip" data-shortcut="node-description">Cuestiones Elementales de Electrónica</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Deseas aprender electrónica y necesitas ayuda para comenzar? Resuelve tus dudas en esta sección.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>6,033</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>55,326</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>6,033</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>55,326</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212039/" class="node-extra-title" title="Diferencia entre GND y PE?">Diferencia entre GND y PE?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T19:26:47-0500" data-time="1521160007" data-date-string="Mar 15, 2018" data-time-string="7:26 PM" title="Mar 15, 2018 a las 7:26 PM">Jueves a las 7:26 PM</time>
							
								<li class="node-extra-user"><a href="/members/loudness.205219/" class="username " dir="auto" data-user-id="205219" data-xf-init="member-tooltip">loudness</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category5">
		<span class="u-anchorTarget" id="diseno-analogico.5"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#diseno-analogico.5">Diseño analógico</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id21 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/fuentes-de-alimentaci%C3%B3n.21/" data-xf-init="element-tooltip" data-shortcut="node-description">Fuentes de Alimentación</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Circuitos de alimentación, reguladores de voltaje, UPS, cargadores de batería, celdas solares, acumuladores, baterias, pilas...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>4,669</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>59,446</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>4,669</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>59,446</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211983/" class="node-extra-title" title="SMPS Half-Bridge Mini IR2153 + PCB">SMPS Half-Bridge Mini IR2153 + PCB</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T12:23:22-0500" data-time="1521134602" data-date-string="Mar 15, 2018" data-time-string="12:23 PM" title="Mar 15, 2018 a las 12:23 PM">Jueves a las 12:23 PM</time>
							
								<li class="node-extra-user"><a href="/members/mushito.2139/" class="username " dir="auto" data-user-id="2139" data-xf-init="member-tooltip">Mushito</a></li>
							
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
					<a href="/forums/circuitos-de-radio.22/" data-xf-init="element-tooltip" data-shortcut="node-description">Circuitos de Radio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Transmisores, Receptores, Antenas...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2,279</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>35,420</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2,279</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>35,420</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211894/" class="node-extra-title" title="Extraño sonido en receptor 40 metros">Extraño sonido en receptor 40 metros</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T20:58:28-0500" data-time="1521079108" data-date-string="Mar 14, 2018" data-time-string="8:58 PM" title="Mar 14, 2018 a las 8:58 PM">Miércoles a las 8:58 PM</time>
							
								<li class="node-extra-user"><a href="/members/deivys20071.158657/" class="username " dir="auto" data-user-id="158657" data-xf-init="member-tooltip">deivys20071</a></li>
							
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
					<a href="/forums/dise%C3%B1o-de-circuitos-en-general.23/" data-xf-init="element-tooltip" data-shortcut="node-description">Diseño de circuitos en general</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Alarmas, temporizadores, acondicionadores de señal...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>7,119</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>72,402</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>7,119</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>72,402</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212056/" class="node-extra-title" title="Electrificador de Alambrados">Electrificador de Alambrados</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T22:25:07-0500" data-time="1521170707" data-date-string="Mar 15, 2018" data-time-string="10:25 PM" title="Mar 15, 2018 a las 10:25 PM">Jueves a las 10:25 PM</time>
							
								<li class="node-extra-user"><a href="/members/pandacba.68363/" class="username " dir="auto" data-user-id="68363" data-xf-init="member-tooltip">pandacba</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category8">
		<span class="u-anchorTarget" id="sistemas-de-audio.8"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#sistemas-de-audio.8">Sistemas de Audio</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id30 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/audio-peque%C3%B1a-se%C3%B1al.30/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio: Pequeña señal</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Preamplificadores, Ecualizadores, Mezcladores, Controles de tono y volumen, Filtros activos, Efectos y pedales.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,582</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>23,304</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,582</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>23,304</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212239/" class="node-extra-title" title="Entrada auxiliar 5.1 a Home Cinema">Entrada auxiliar 5.1 a Home Cinema</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T09:58:23-0500" data-time="1521298703" data-date-string="Mar 17, 2018" data-time-string="9:58 AM" title="Mar 17, 2018 a las 9:58 AM">Hoy a las 9:58 AM</time>
							
								<li class="node-extra-user"><a href="/members/imgs.125862/" class="username " dir="auto" data-user-id="125862" data-xf-init="member-tooltip">imgs</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id31 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/audio-gran-se%C3%B1al.31/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio: Gran señal</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Amplificadores de potencia en todas sus variantes: Válvulas, Transistores, Integrados.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,394</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>61,748</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,394</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>61,748</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212213/" class="node-extra-title" title="Amplificador HighEnd Clase D de 25W a 1250Wrms sólo con 2 MosFets N">Amplificador HighEnd Clase D de 25W a 1250Wrms sólo con 2 MosFets N</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T00:51:16-0500" data-time="1521265876" data-date-string="Mar 17, 2018" data-time-string="12:51 AM" title="Mar 17, 2018 a las 12:51 AM">Hoy a las 12:51 AM</time>
							
								<li class="node-extra-user"><a href="/members/pandacba.68363/" class="username " dir="auto" data-user-id="68363" data-xf-init="member-tooltip">pandacba</a></li>
							
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
					<a href="/forums/audio-elementos-de-salida-y-ac%C3%BAstica.32/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio: Elementos de salida y Acústica</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Bafles, Cajas Acústicas, Bocinas, Parlantes, Divisores pasivos, Sistema de Protección.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,076</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>25,084</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,076</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>25,084</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212187/" class="node-extra-title" title="Como medir los Parámetros Thiele-Small de la forma mas fácil posible y sin cuentas">Como medir los Parámetros Thiele-Small de la forma mas fácil posible y sin cuentas</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T18:57:00-0500" data-time="1521244620" data-date-string="Mar 16, 2018" data-time-string="6:57 PM" title="Mar 16, 2018 a las 6:57 PM">Ayer a las 6:57 PM</time>
							
								<li class="node-extra-user"><a href="/members/neo101.3176/" class="username " dir="auto" data-user-id="3176" data-xf-init="member-tooltip">NEO101</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id49 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/audio-tecnolog%C3%ADa-valvular.49/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio: Tecnología valvular</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>96</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>3,673</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>96</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>3,673</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212254/" class="node-extra-title" title="Amplificador a valvulas sin transformador de salida">Amplificador a valvulas sin transformador de salida</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T13:04:22-0500" data-time="1521309862" data-date-string="Mar 17, 2018" data-time-string="1:04 PM" title="Mar 17, 2018 a las 1:04 PM">hace 18 minutos</time>
							
								<li class="node-extra-user"><a href="/members/rorschach.261097/" class="username " dir="auto" data-user-id="261097" data-xf-init="member-tooltip">Rorschach</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id34 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/audio-discusi%C3%B3n-general.34/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio: Discusión General</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,964</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>22,907</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,964</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>22,907</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212010/" class="node-extra-title" title="Medición de decibelios">Medición de decibelios</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T16:55:11-0500" data-time="1521150911" data-date-string="Mar 15, 2018" data-time-string="4:55 PM" title="Mar 15, 2018 a las 4:55 PM">Jueves a las 4:55 PM</time>
							
								<li class="node-extra-user"><a href="/members/dr-zoidberg.13329/" class="username " dir="auto" data-user-id="13329" data-xf-init="member-tooltip">Dr. Zoidberg</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category6">
		<span class="u-anchorTarget" id="diseno-digital.6"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#diseno-digital.6">Diseño digital</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id24 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/microcontroladores-y-sistemas-embebidos.24/" data-xf-init="element-tooltip" data-shortcut="node-description">Microcontroladores y sistemas embebidos</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>8,316</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>82,462</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-Foros</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-Foros</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/arduino-y-raspberry-pi.47/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Arduino y Raspberry Pi</a>
		
	

	</li>

	

	

					
					</ol>
				</div>
			</div>
		</div>
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>8,316</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>82,462</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212235/" class="node-extra-title" title="Programando dsPIC33EV">Programando dsPIC33EV</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T09:14:22-0500" data-time="1521296062" data-date-string="Mar 17, 2018" data-time-string="9:14 AM" title="Mar 17, 2018 a las 9:14 AM">Hoy a las 9:14 AM</time>
							
								<li class="node-extra-user"><a href="/members/zelote.275096/" class="username " dir="auto" data-user-id="275096" data-xf-init="member-tooltip">zelote</a></li>
							
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
					<a href="/forums/circuitos-l%C3%B3gicos-combinacionales-y-secuenciales.25/" data-xf-init="element-tooltip" data-shortcut="node-description">Circuitos lógicos combinacionales y secuenciales</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Compuertas, flips flops, registros, PLDs, codificadores, contadores, multiplexores, ...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2,473</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>20,748</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2,473</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>20,748</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212222/" class="node-extra-title" title="Problema Display 7 Segmentos Cátodo Común">Problema Display 7 Segmentos Cátodo Común</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T01:25:19-0500" data-time="1521267919" data-date-string="Mar 17, 2018" data-time-string="1:25 AM" title="Mar 17, 2018 a las 1:25 AM">Hoy a las 1:25 AM</time>
							
								<li class="node-extra-user"><a href="/members/pandacba.68363/" class="username " dir="auto" data-user-id="68363" data-xf-init="member-tooltip">pandacba</a></li>
							
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
					<a href="/forums/interfaces-y-programaci%C3%B3n.26/" data-xf-init="element-tooltip" data-shortcut="node-description">Interfaces y Programación</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Lenguajes de programación, gestión y manejo de puertos</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,825</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>13,012</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,825</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>13,012</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211051/" class="node-extra-title" title="Interfaz usb dmx fácil y barato">Interfaz usb dmx fácil y barato</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-09T01:55:27-0500" data-time="1520578527" data-date-string="Mar 9, 2018" data-time-string="1:55 AM" title="Mar 9, 2018 a las 1:55 AM">Mar 9, 2018</time>
							
								<li class="node-extra-user"><a href="/members/chris.140105/" class="username " dir="auto" data-user-id="140105" data-xf-init="member-tooltip">Chris</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category4">
		<span class="u-anchorTarget" id="temas-de-interes.4"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#temas-de-interes.4">Temas de Interés</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id48 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/eficiencia-energ%C3%A9tica-y-energ%C3%ADas-renovables.48/" data-xf-init="element-tooltip" data-shortcut="node-description">Eficiencia energética y energías renovables</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Eficiencia energética y energías renovables no convencionales.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>59</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>817</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>59</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>817</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211612/" class="node-extra-title" title="Costos de energía">Costos de energía</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T07:29:21-0500" data-time="1520944161" data-date-string="Mar 13, 2018" data-time-string="7:29 AM" title="Mar 13, 2018 a las 7:29 AM">Martes a las 7:29 AM</time>
							
								<li class="node-extra-user"><a href="/members/jonathancb1.460875/" class="username " dir="auto" data-user-id="460875" data-xf-init="member-tooltip">jonathancb1</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id50 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/equipos-de-test-y-medida.50/" data-xf-init="element-tooltip" data-shortcut="node-description">Equipos de test y medida</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>33</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>1,674</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>33</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>1,674</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1207528/" class="node-extra-title" title="Telequipment D1011 Osciloscopio">Telequipment D1011 Osciloscopio</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-18T16:10:27-0500" data-time="1518988227" data-date-string="Feb 18, 2018" data-time-string="4:10 PM" title="Feb 18, 2018 a las 4:10 PM">Feb 18, 2018</time>
							
								<li class="node-extra-user"><a href="/members/dosmetros.18246/" class="username " dir="auto" data-user-id="18246" data-xf-init="member-tooltip">DOSMETROS</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id11 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/dudas-en-general.11/" data-xf-init="element-tooltip" data-shortcut="node-description">Dudas en general</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Aquí se tratan todos los temas relacionados con la electrónica en general.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>8,176</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>62,455</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>8,176</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>62,455</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212245/" class="node-extra-title" title="Como conectar modulo Mp3 a equipo">Como conectar modulo Mp3 a equipo</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T10:38:36-0500" data-time="1521301116" data-date-string="Mar 17, 2018" data-time-string="10:38 AM" title="Mar 17, 2018 a las 10:38 AM">Hoy a las 10:38 AM</time>
							
								<li class="node-extra-user"><a href="/members/elaficionado.8086/" class="username " dir="auto" data-user-id="8086" data-xf-init="member-tooltip">elaficionado</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id15 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/pc-hardware.15/" data-xf-init="element-tooltip" data-shortcut="node-description">PC Hardware</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sección destinada a sistemas electrónicos utilizados en la informática.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2,021</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>18,066</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2,021</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>18,066</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212188/" class="node-extra-title" title="Pantalla plasma arrugada">Pantalla plasma arrugada</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T18:58:14-0500" data-time="1521244694" data-date-string="Mar 16, 2018" data-time-string="6:58 PM" title="Mar 16, 2018 a las 6:58 PM">Ayer a las 6:58 PM</time>
							
								<li class="node-extra-user"><a href="/members/pinchavalvulas.333638/" class="username " dir="auto" data-user-id="333638" data-xf-init="member-tooltip">Pinchavalvulas</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/software-de-simulaci%C3%B3n-y-dise%C3%B1o-electr%C3%B3nico.13/" data-xf-init="element-tooltip" data-shortcut="node-description">Software de Simulación y Diseño Electrónico</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Todo lo relacionado con estos programas.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,761</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>12,729</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,761</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>12,729</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1208996/" class="node-extra-title" title="Librerías para PCB Wizard">Librerías para PCB Wizard</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-27T09:16:03-0500" data-time="1519740963" data-date-string="Feb 27, 2018" data-time-string="9:16 AM" title="Feb 27, 2018 a las 9:16 AM">Feb 27, 2018</time>
							
								<li class="node-extra-user"><a href="/members/tommy13.461835/" class="username " dir="auto" data-user-id="461835" data-xf-init="member-tooltip">Tommy13</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id28 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/autotr%C3%B3nica-la-electr%C3%B3nica-en-movimiento.28/" data-xf-init="element-tooltip" data-shortcut="node-description">Autotrónica, La Electrónica en movimiento</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sistemas electrónicos utilizados en vehículos de transporte.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>703</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>13,236</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>703</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>13,236</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211268/" class="node-extra-title" title="Problema con control para bajar y subir vidrios de mi auto">Problema con control para bajar y subir vidrios de mi auto</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-10T15:20:37-0500" data-time="1520713237" data-date-string="Mar 10, 2018" data-time-string="3:20 PM" title="Mar 10, 2018 a las 3:20 PM">Mar 10, 2018</time>
							
								<li class="node-extra-user"><a href="/members/soulblack.328229/" class="username " dir="auto" data-user-id="328229" data-xf-init="member-tooltip">soulblack</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id19 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/rob%C3%B3tica-dom%C3%B3tica-y-mecatr%C3%B3nica.19/" data-xf-init="element-tooltip" data-shortcut="node-description">Robótica, Domótica y Mecatrónica</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">La electrónica Aplicada a la Robótica y sus técnicas de interface.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>1,415</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>14,034</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>1,415</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>14,034</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1210839/" class="node-extra-title" title="Este circuito de robot seguidor de linea funcionara en la vida real ?">Este circuito de robot seguidor de linea funcionara en la vida real ?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-07T15:42:27-0500" data-time="1520455347" data-date-string="Mar 7, 2018" data-time-string="3:42 PM" title="Mar 7, 2018 a las 3:42 PM">Mar 7, 2018</time>
							
								<li class="node-extra-user"><a href="/members/pandacba.68363/" class="username " dir="auto" data-user-id="68363" data-xf-init="member-tooltip">pandacba</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id12 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/automatizaci%C3%B3n-electr%C3%B3nica-industrial-y-potencia.12/" data-xf-init="element-tooltip" data-shortcut="node-description">Automatización, Electrónica industrial y Potencia</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">En esta categoría se discuten temas relacionados con la automatización, la electrónica industrial y la instrumentación.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>2,452</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>21,184</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>2,452</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>21,184</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212197/" class="node-extra-title" title="Ayuda sobre sensor de temperatura y humedad para PLC Siemens s7-1200">Ayuda sobre sensor de temperatura y humedad para PLC Siemens s7-1200</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T19:57:43-0500" data-time="1521248263" data-date-string="Mar 16, 2018" data-time-string="7:57 PM" title="Mar 16, 2018 a las 7:57 PM">Ayer a las 7:57 PM</time>
							
								<li class="node-extra-user"><a href="/members/cesar1596.414705/" class="username " dir="auto" data-user-id="414705" data-xf-init="member-tooltip">cesar1596</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id18 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/tecnolog%C3%ADas-m%C3%B3viles.18/" data-xf-init="element-tooltip" data-shortcut="node-description">Tecnologías móviles</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">El hardware de la tecnología móvil.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>594</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>4,175</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>594</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>4,175</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211747/" class="node-extra-title" title="Tablet Admiral de 7&quot; no enciende">Tablet Admiral de 7&quot; no enciende</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T22:13:13-0500" data-time="1520997193" data-date-string="Mar 13, 2018" data-time-string="10:13 PM" title="Mar 13, 2018 a las 10:13 PM">Martes a las 10:13 PM</time>
							
								<li class="node-extra-user"><a href="/members/arthas.15341/" class="username " dir="auto" data-user-id="15341" data-xf-init="member-tooltip">Arthas</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id17 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/telem%C3%A1tica-y-comunicaciones.17/" data-xf-init="element-tooltip" data-shortcut="node-description">Telemática y Comunicaciones</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Todo lo relacionado con los Sistemas de Telecomunicación, la Transmisión de Datos y las Redes de Computadores.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>834</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>5,050</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>834</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>5,050</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1212087/" class="node-extra-title" title="Guías de Onda.">Guías de Onda.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T07:17:08-0500" data-time="1521202628" data-date-string="Mar 16, 2018" data-time-string="7:17 AM" title="Mar 16, 2018 a las 7:17 AM">Ayer a las 7:17 AM</time>
							
								<li class="node-extra-user"><a href="/members/asdrurafael.267079/" class="username " dir="auto" data-user-id="267079" data-xf-init="member-tooltip">asdrurafael</a></li>
							
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
					<a href="/forums/aportes-y-documentaci%C3%B3n.16/" data-xf-init="element-tooltip" data-shortcut="node-description">Aportes y documentación</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Artículos técnicos, notas de aplicación, diagramas circuitales, y demás documentos de interés enviados por nuestra comunidad.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Temas</dt>
								<dd>417</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Mensajes</dt>
								<dd>8,111</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Temas</dt>
						<dd>417</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Mensajes</dt>
						<dd>8,111</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1211198/" class="node-extra-title" title="Manuales National, Rca, Texas, etc">Manuales National, Rca, Texas, etc</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-09T19:50:49-0500" data-time="1520643049" data-date-string="Mar 9, 2018" data-time-string="7:50 PM" title="Mar 9, 2018 a las 7:50 PM">Mar 9, 2018</time>
							
								<li class="node-extra-user"><a href="/members/pandacba.68363/" class="username " dir="auto" data-user-id="68363" data-xf-init="member-tooltip">pandacba</a></li>
							
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
					
					
						<div class="block" data-widget-id="7" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/posts/?skip=1" rel="nofollow">Últimos mensajes</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/rorschach.261097/" class="avatar avatar--xxs" data-user-id="261097" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/261/261097.jpg?1520464552"  alt="Rorschach" class="avatar-u261097-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/amplificador-a-valvulas-sin-transformador-de-salida.38769/post-1212254">Amplificador a valvulas sin transformador de salida</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Rorschach</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T13:04:22-0500" data-time="1521309862" data-date-string="Mar 17, 2018" data-time-string="1:04 PM" title="Mar 17, 2018 a las 1:04 PM">hace 18 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/audio-tecnolog%C3%ADa-valvular.49/">Audio: Tecnología valvular</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/bilbon.43435/" class="avatar avatar--xxs" data-user-id="43435" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/43/43435.jpg?1519579741"  alt="Bilbon" class="avatar-u43435-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/%C2%A1-presume-tus-compras-adquisiciones-electr%C3%B3nicas.52630/post-1212253">¡ Presume tus Compras/Adquisiciones Electrónicas !</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Bilbon</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T12:37:15-0500" data-time="1521308235" data-date-string="Mar 17, 2018" data-time-string="12:37 PM" title="Mar 17, 2018 a las 12:37 PM">hace 45 minutos</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/sala-de-charla.36/">Sala de Charla</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/dosmetros.18246/" class="avatar avatar--xxs" data-user-id="18246" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/18/18246.jpg?1519579741"  alt="DOSMETROS" class="avatar-u18246-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/arenero-del-foro-%C2%A1-%C2%A1-%C2%A1-estrenando-xenforo-con-narices-lloronas.65406/post-1212251">Arenero del Foro ¡ ¡ ¡ Estrenando XenForo ! ! ! con narices lloronas</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: DOSMETROS</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T12:21:21-0500" data-time="1521307281" data-date-string="Mar 17, 2018" data-time-string="12:21 PM" title="Mar 17, 2018 a las 12:21 PM">Hoy a las 12:21 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/sala-de-charla.36/">Sala de Charla</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/dosmetros.18246/" class="avatar avatar--xxs" data-user-id="18246" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/18/18246.jpg?1519579741"  alt="DOSMETROS" class="avatar-u18246-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/router-casal-ft-2000vce.157985/post-1212250">Router CASAL FT-2000VCE</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: DOSMETROS</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T12:08:23-0500" data-time="1521306503" data-date-string="Mar 17, 2018" data-time-string="12:08 PM" title="Mar 17, 2018 a las 12:08 PM">Hoy a las 12:08 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/reparaci%C3%B3n-de-electrodom%C3%A9sticos.44/">Reparación de Electrodomésticos</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/elaficionado.8086/" class="avatar avatar--xxs" data-user-id="8086" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/8/8086.jpg?1520294239"  alt="elaficionado" class="avatar-u8086-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/como-conectar-modulo-mp3-a-equipo.157982/post-1212245">Como conectar modulo Mp3 a equipo</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: elaficionado</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T10:38:36-0500" data-time="1521301116" data-date-string="Mar 17, 2018" data-time-string="10:38 AM" title="Mar 17, 2018 a las 10:38 AM">Hoy a las 10:38 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/dudas-en-general.11/">Dudas en general</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/gusscmtzi.463296/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="463296" data-xf-init="member-tooltip" style="background-color: #7a3d1f; color: #db9470">
			<span class="avatar-u463296-s">G</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/la-bienvenida-deja-tu-mensaje-de-presentaci%C3%B3n.18984/post-1212242">La bienvenida. Deja tu mensaje de presentación.</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: gusscmtzi</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T10:12:57-0500" data-time="1521299577" data-date-string="Mar 17, 2018" data-time-string="10:12 AM" title="Mar 17, 2018 a las 10:12 AM">Hoy a las 10:12 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/sala-de-charla.36/">Sala de Charla</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/imgs.125862/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="125862" data-xf-init="member-tooltip" style="background-color: #cc9966; color: #604020">
			<span class="avatar-u125862-s">I</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/entrada-auxiliar-5-1-a-home-cinema.157750/post-1212239">Entrada auxiliar 5.1 a Home Cinema</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: imgs</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T09:58:23-0500" data-time="1521298703" data-date-string="Mar 17, 2018" data-time-string="9:58 AM" title="Mar 17, 2018 a las 9:58 AM">Hoy a las 9:58 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/audio-peque%C3%B1a-se%C3%B1al.30/">Audio: Pequeña señal</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/zelote.275096/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="275096" data-xf-init="member-tooltip" style="background-color: #ccadeb; color: #732eb8">
			<span class="avatar-u275096-s">Z</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/programando-dspic33ev.157959/post-1212235">Programando dsPIC33EV</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: zelote</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T09:14:22-0500" data-time="1521296062" data-date-string="Mar 17, 2018" data-time-string="9:14 AM" title="Mar 17, 2018 a las 9:14 AM">Hoy a las 9:14 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/microcontroladores-y-sistemas-embebidos.24/">Microcontroladores y sistemas embebidos</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/fogonazo.4705/" class="avatar avatar--xxs" data-user-id="4705" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4705.jpg?1519579741"  alt="Fogonazo" class="avatar-u4705-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/problemas-con-el-bimet%C3%A1lico-de-tostyarepa.157973/post-1212232">Problemas con el bimetálico de tostyarepa</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: Fogonazo</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T07:31:31-0500" data-time="1521289891" data-date-string="Mar 17, 2018" data-time-string="7:31 AM" title="Mar 17, 2018 a las 7:31 AM">Hoy a las 7:31 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/reparaci%C3%B3n-de-electrodom%C3%A9sticos.44/">Reparación de Electrodomésticos</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/pandacba.68363/" class="avatar avatar--xxs" data-user-id="68363" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/68/68363.jpg?1519788114"  alt="pandacba" class="avatar-u68363-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/problema-display-7-segmentos-c%C3%A1todo-com%C3%BAn.157980/post-1212222">Problema Display 7 Segmentos Cátodo Común</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Último: pandacba</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T01:25:19-0500" data-time="1521267919" data-date-string="Mar 17, 2018" data-time-string="1:25 AM" title="Mar 17, 2018 a las 1:25 AM">Hoy a las 1:25 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/circuitos-l%C3%B3gicos-combinacionales-y-secuenciales.25/">Circuitos lógicos combinacionales y secuenciales</a>
			</div>
		</div>
	</div>

							</li>
						
					
				</ul>
			
		</div>
	</div>


	<div class="block" data-widget-id="17" data-widget-key="xfrm_forum_overview_new_resources" data-widget-definition="xfrm_new_resources">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/resources/?skip=1" rel="nofollow">Últimos recursos</a>
				</h3>
				<ul class="block-body">
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			
				<a href="/members/andres-cuenca.2/" class="avatar avatar--xxs" data-user-id="2" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/2.jpg?1519579741"  alt="Andres Cuenca" class="avatar-u2-s" /> 
		</a>
			
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/resources/medici%C3%B3n-de-temperatura-con-multimetro.60/">Medición de temperatura con multimetro</a>
			<div class="contentRow-lesser">Proyectos</div>
			
				<div class="contentRow-minor contentRow-minor--smaller">
					<ul class="listInline listInline--bullet">
						<li>Andres Cuenca</li>
						<li>Actualizado: <time  class="u-dt" dir="auto" datetime="2018-03-06T20:07:26-0500" data-time="1520384846" data-date-string="Mar 6, 2018" data-time-string="8:07 PM" title="Mar 6, 2018 a las 8:07 PM">Mar 6, 2018</time></li>
					</ul>
				</div>
			
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			
				<a href="/members/andres-cuenca.2/" class="avatar avatar--xxs" data-user-id="2" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/2.jpg?1519579741"  alt="Andres Cuenca" class="avatar-u2-s" /> 
		</a>
			
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/resources/mezclador-para-microfono-de-dos-entradas.59/">Mezclador para microfono de dos entradas</a>
			<div class="contentRow-lesser">Proyectos</div>
			
				<div class="contentRow-minor contentRow-minor--smaller">
					<ul class="listInline listInline--bullet">
						<li>Andres Cuenca</li>
						<li>Actualizado: <time  class="u-dt" dir="auto" datetime="2018-03-06T20:06:15-0500" data-time="1520384775" data-date-string="Mar 6, 2018" data-time-string="8:06 PM" title="Mar 6, 2018 a las 8:06 PM">Mar 6, 2018</time></li>
					</ul>
				</div>
			
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			
				<a href="/members/andres-cuenca.2/" class="avatar avatar--xxs" data-user-id="2" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/2.jpg?1519579741"  alt="Andres Cuenca" class="avatar-u2-s" /> 
		</a>
			
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/resources/luz-intermitente.58/">Luz Intermitente</a>
			<div class="contentRow-lesser">Proyectos</div>
			
				<div class="contentRow-minor contentRow-minor--smaller">
					<ul class="listInline listInline--bullet">
						<li>Andres Cuenca</li>
						<li>Actualizado: <time  class="u-dt" dir="auto" datetime="2018-03-06T20:05:17-0500" data-time="1520384717" data-date-string="Mar 6, 2018" data-time-string="8:05 PM" title="Mar 6, 2018 a las 8:05 PM">Mar 6, 2018</time></li>
					</ul>
				</div>
			
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			
				<a href="/members/andres-cuenca.2/" class="avatar avatar--xxs" data-user-id="2" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/2.jpg?1519579741"  alt="Andres Cuenca" class="avatar-u2-s" /> 
		</a>
			
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/resources/luces-direccionales-con-aviso-sonoro.57/">Luces direccionales con aviso sonoro</a>
			<div class="contentRow-lesser">Proyectos</div>
			
				<div class="contentRow-minor contentRow-minor--smaller">
					<ul class="listInline listInline--bullet">
						<li>Andres Cuenca</li>
						<li>Actualizado: <time  class="u-dt" dir="auto" datetime="2018-03-06T20:04:46-0500" data-time="1520384686" data-date-string="Mar 6, 2018" data-time-string="8:04 PM" title="Mar 6, 2018 a las 8:04 PM">Mar 6, 2018</time></li>
					</ul>
				</div>
			
		</div>
	</div>

						</li>
					
						<li class="block-row">
							
	<div class="contentRow">
		<div class="contentRow-figure">
			
				<a href="/members/andres-cuenca.2/" class="avatar avatar--xxs" data-user-id="2" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/2.jpg?1519579741"  alt="Andres Cuenca" class="avatar-u2-s" /> 
		</a>
			
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/resources/luz-nocturna-autom%C3%A1tica.56/">Luz nocturna automática</a>
			<div class="contentRow-lesser">Proyectos</div>
			
				<div class="contentRow-minor contentRow-minor--smaller">
					<ul class="listInline listInline--bullet">
						<li>Andres Cuenca</li>
						<li>Actualizado: <time  class="u-dt" dir="auto" datetime="2018-03-06T20:03:26-0500" data-time="1520384606" data-date-string="Mar 6, 2018" data-time-string="8:03 PM" title="Mar 6, 2018 a las 8:03 PM">Mar 6, 2018</time></li>
					</ul>
				</div>
			
		</div>
	</div>

						</li>
					
				</ul>
			
		</div>
	</div>

<div class="block" data-widget-id="9" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Estadísticas del foro</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Temas</dt>
				<dd>81,231</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Mensajes</dt>
				<dd>828,149</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Miembros</dt>
				<dd>251,769</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Último miembro</dt>
				<dd><a href="/members/rokynek.463306/" class="username " dir="auto" data-user-id="463306" data-xf-init="member-tooltip">rokynek</a></dd>
			</dl>
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
								<i class="fa fa-globe" aria-hidden="true"></i> Español</a></li>
						
					
					</ul>
				</div>
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/contact" data-xf-click="overlay">Contáctanos</a></li>
						
					

					
						<li><a href="/help/terms/">Políticas de la comunidad</a></li>
					

					

					
						<li><a href="/help/">Ayuda</a></li>
					

					

				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo&trade; <span class="copyright">&copy; 2010-2018 XenForo Ltd.</span></a>
				
			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=a935db77"><\/script>')</script>
	<script src="/js/vendor/vendor-compiled.js?_v=a935db77"></script>
	<script src="/js/xf/core-compiled.js?_v=a935db77"></script>
	
	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.forosdeelectronica.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=1&l=2&d=1521000624',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521310947,9e2be4d1ad0d25352305030141a98b30',
			js: {},
			css: {"public:andy_featuredthumbs.less":true,"public:node_list.less":true,"public:extra.less":true},
			time: {
				now: 1521310947,
				today: 1521262800,
				todayDow: 6
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 41943040,
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
			day_x_at_time_y:  "{day} a las {time}",
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

			active_user_changed_reload_page: "El usuario activo ha sido cambiado. Recarga la página para obtener la última versión.",
			server_did_not_respond_in_time_try_again: "El servidor no responde en tiempo. Por favor, inténtalo otra vez.",
			oops_we_ran_into_some_problems: "¡Oops! Nos hemos encontrado con algunos problemas.",
			oops_we_ran_into_some_problems_more_details_console: "¡Oops! Nos hemos encontrado con algunos problemas. Por favor, inténtalo más tarde. Más detalles del error pueden estar en la consola del navegador.",
			file_too_large_to_upload: "El archivo es demasiado grande para subirlo.",
			files_being_uploaded_are_you_sure: "Files are still being uploaded. Are you sure you want to submit this form?",
			close: "Cerrar",

			showing_x_of_y_items: "Viendo {count} de {total} elementos",
			showing_all_items: "Mostrando todos los elementos",
			no_items_to_display: "Sin elementos que mostrar"
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" tabindex="-1" />
	</form>

	
		<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://www.forosdeelectronica.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.forosdeelectronica.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	




</body>
</html>