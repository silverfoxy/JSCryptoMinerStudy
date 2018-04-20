<!DOCTYPE html>
<html id="XF" lang="es-ES" dir="LTR"
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

	<title>Sólo Arquitectura</title>

	<meta name="description" content="Arquitectura, construcción y diseño de interiores para profesionales y aficionados: foros de arquitectura, libros, noticias, revistas, software, etc." />
	<meta property="og:description" content="Arquitectura, construcción y diseño de interiores para profesionales y aficionados: foros de arquitectura, libros, noticias, revistas, software, etc." />
	<meta property="twitter:description" content="Arquitectura, construcción y diseño de interiores para profesionales y aficionados: foros de arquitectura, libros, noticias, revistas, software, etc." />

	<link rel="canonical" href="https://www.soloarquitectura.com/" />

	<meta property="og:site_name" content="Sólo Arquitectura" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Sólo Arquitectura" />
	<meta property="twitter:title" content="Sólo Arquitectura" />
	<meta property="og:url" content="https://www.soloarquitectura.com/" />
	<meta property="og:image" content="https://www.soloarquitectura.com/images/soloarquitectura-logo-og-300x300.png" />
	<meta property="twitter:image" content="https://www.soloarquitectura.com/images/soloarquitectura-logo-og-300x300.png" />
	<meta property="twitter:card" content="summary" />

	<meta name="theme-color" content="" />

	<link rel="preload" href="/foros/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />

	<link rel="stylesheet" href="/foros/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=1&amp;l=2&amp;d=1521270714&amp;k=adc64e866dcfada3cfee584bf74e0f7a4e3e933f" />

	<link rel="stylesheet" href="/foros/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=1&amp;l=2&amp;d=1521270714&amp;k=00b73a248224bb95f1b6c83776e2d6a3e8a562bf" />

	<script src="/foros/js/xf/preamble-compiled.js?_v=073d8ea8"></script>

	<link rel="icon" type="image/png" href="/images/soloarquitectura-favicon.png" sizes="32x32" />

	<link rel="apple-touch-icon" href="https://www.soloarquitectura.com/images/soloarquitectura-logo-og-300x300.png" />

	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-8819640-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-8819640-1', {});
	</script>

	<meta name="google-site-verification" content="VmYgn-_Pbj090a6WA9tKdelpYInuCbJdo-2QDDoNKgY" />
</head>

<body data-template="forum_list">

	<div class="p-pageWrapper" id="top">

		<header class="p-header" id="header">
			<div class="p-header-inner">
				<div class="p-header-content">
					<div class="p-header-logo p-header-logo--image">
						<a href="https://www.soloarquitectura.com">
								<img src="/images/soloarquitectura-logo.png"
								alt="Sólo Arquitectura"
								srcset="/images/soloarquitectura-logo2x.png 2x" />
						</a>
					</div>

					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

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
						<a href="https://www.soloarquitectura.com">
							<img src="/images/soloarquitectura-logo.png"
								 alt="Sólo Arquitectura"
								 srcset="/images/soloarquitectura-logo2x.png 2x" />
						</a>
					</div>
					<div class="p-nav-scroller hScroller" data-xf-init="h-scroller">
						<div class="hScroller-scroll">
							<ul class="p-nav-list js-offCanvasNavSource">
								<li>
									<div class="p-navEl is-selected" >
										<a href="https://www.soloarquitectura.com"
											class="p-navEl-link "
											data-xf-key="1"
											data-nav-id="home">Inicio</a>
									</div>
								</li>
								<li>
									<div class="p-navEl " data-has-children="true">
										<a href="/foros/"
											class="p-navEl-link p-navEl-link--splitMenu "
											data-nav-id="forums">Foros</a>
										<a data-xf-key="2"
											data-xf-click="menu"
											data-menu-pos-ref="< .p-navEl"
											data-arrow-pos-ref="< .p-navEl"
											class="p-navEl-splitTrigger"
											role="button"
											tabindex="0"
											aria-label="Conmutar ampliado"
											aria-expanded="false"
											aria-haspopup="true"></a>
										<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
											<div class="menu-content">
												<!--<h4 class="menu-header">Foros</h4>-->
												<a href="/foros/whats-new/posts/"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													data-nav-id="newPosts">Nuevos mensajes</a>
												<a href="/foros/search/?type=post"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													data-nav-id="searchForums">Buscar en foros</a>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="p-navEl " data-has-children="true">
										<a href="/foros/whats-new/"
											class="p-navEl-link p-navEl-link--splitMenu "
											data-nav-id="whatsNew">Novedades</a>
										<a data-xf-key="3"
											data-xf-click="menu"
											data-menu-pos-ref="< .p-navEl"
											data-arrow-pos-ref="< .p-navEl"
											class="p-navEl-splitTrigger"
											role="button"
											tabindex="0"
											aria-label="Conmutar ampliado"
											aria-expanded="false"
											aria-haspopup="true"></a>
										<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
											<div class="menu-content">
												<!--<h4 class="menu-header">Novedades</h4>-->
												<a href="/foros/whats-new/posts/"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													rel="nofollow"
													data-nav-id="whatsNewPosts">Nuevos mensajes</a>
												<a href="/foros/whats-new/profile-posts/"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													rel="nofollow"
													data-nav-id="whatsNewProfilePosts">Nuevos mensajes de perfil</a>
												<a href="/foros/whats-new/latest-activity"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													rel="nofollow"
													data-nav-id="latestActivity">Última actividad</a>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="p-navEl " data-has-children="true">
										<a href="/foros/members/"
											class="p-navEl-link p-navEl-link--splitMenu "
											data-nav-id="members">Miembros</a>
										<a data-xf-key="4"
											data-xf-click="menu"
											data-menu-pos-ref="< .p-navEl"
											data-arrow-pos-ref="< .p-navEl"
											class="p-navEl-splitTrigger"
											role="button"
											tabindex="0"
											aria-label="Conmutar ampliado"
											aria-expanded="false"
											aria-haspopup="true"></a>
										<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
											<div class="menu-content">
												<!--<h4 class="menu-header">Miembros</h4>-->
												<a href="/foros/online/"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													data-nav-id="currentVisitors">Visitantes actuales</a>
												<a href="/foros/whats-new/profile-posts/"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													rel="nofollow"
													data-nav-id="newProfilePosts">Nuevos mensajes de perfil</a>
												<a href="/foros/search/?type=profile_post"
													class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
													data-nav-id="searchProfilePosts">Buscar mensajes de perfil</a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="p-nav-opposite">
						<div class="p-navgroup p-discovery">
							<a href="/foros/whats-new/"
								class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew"
								title="Novedades">
								<i aria-hidden="true"></i>
								<span class="p-navgroup-linkText">Novedades</span>
							</a>
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
								<a href="/foros/whats-new/"
									class="p-navEl-link "
									data-xf-key="alt+1"
									data-nav-id="newPosts">Novedades</a>
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
				<div class="js-offCanvasNavTarget"></div>
			</div>
		</div>

		<div class="p-body">
			<div class="p-body-inner">
				<!--XF:EXTRA_OUTPUT-->
				<ul class="notices notices--block  js-notices"
					data-xf-init="notices"
					data-type="block"
					data-scroll-interval="6">
					<li class="notice js-notice notice--primary"
						data-notice-id=""
						data-delay-duration="0"
						data-display-duration="0"
						data-auto-dismiss="0"
						data-visibility="">
						<div class="notice-content">
							Este sitio usa cookies. Al continuar usando este sitio, estás aceptando nuestro uso de cookies. <a href="/foros/help/cookies">Más información.</a>
						</div>
					</li>
				</ul>
				<ul class="p-breadcrumbs "
					itemscope itemtype="https://schema.org/BreadcrumbList">
					<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
						<a href="https://www.soloarquitectura.com" itemprop="item">
							<span itemprop="name">Inicio</span>
						</a>
					</li>
				</ul>

				<div style="margin-top:5px;margin-bottom:10px">
				<ins class="adsbygoogle"
				style="display:block"
				data-ad-client="ca-pub-1417646419664873"
				data-ad-slot="4157577152"
				data-ad-format="horizontal"></ins>
				<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
				</div>

				<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript está desactivado. Para una mejor experiencia, por favor, activa JavaScript en tu navegador antes de proceder.</div></noscript>
				<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">Estás usando un navegador obsoleto. Puede que no muestre este u otros sitios web correctamente.<br />Debes actualizarlo o usar un <a href="https://www.google.com/chrome/browser/" target="_blank">navegador alternativo</a>.</div><![endif]-->
				<div class="p-body-header">
					<div class="p-title ">
						<h1 class="p-title-value">Sólo Arquitectura</h1>
					</div>
					<div class="p-description">Te damos la bienvenida a la dirección en español para los amantes de la arquitectura.<br />Aquí podrás encontrar, de forma gratuita, todo lo que necesitas sobre arquitectura, construcción y diseño de interiores: los foros más profesionales, libros, noticias, revistas, software, ofertas de trabajo, etc.</div>
				</div>
				<div class="p-body-main p-body-main--withSidebar ">
					<div class="p-body-content">

						<div style="max-height:104px;margin-bottom:17px">
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-1417646419664873"
						data-ad-slot="7785340359"
						data-ad-format="link"></ins>
						<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
						</div>

						<div class="p-body-pageContent">

							<div class="block block--category">
								<span class="u-anchorTarget"></span>
								<div class="block-container">
									<h2 class="block-header">Secciones</h2>
									<div class="block-body">

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/" data-xf-init="" data-shortcut="node-description">Foros</a>
													</h3>
													<div class="node-description">El foro más profesional de arquitectura, construcción y diseño. Los expertos resuelven las dudas de técnicos, promotores y autopromotores sobre arquitectura, construcción, diseño de interiores, estructuras, CAD, software técnico, etc.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/forums/libros.7/" data-xf-init="" data-shortcut="node-description">Libros</a>
													</h3>
													<div class="node-description">Libros útiles para que amplíes tus conocimientos sobre construcción, cálculo de estructuras, CAD, valoraciones inmobiliarias, proyectos, dibujo arquitectónico, gestión de proyectos, presupuestos, instalaciones y patologías.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/forums/noticias.6/" data-xf-init="" data-shortcut="node-description">Noticias</a>
													</h3>
													<div class="node-description">Descubre lo último en productos de construcción, mobiliario, cocinas, baños, iluminación y complementos. Entérate de los concursos, premios, cursos, seminarios, conferencias, exposiciones y otros eventos relacionados con la profesión.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/forums/revistas.8/" data-xf-init="" data-shortcut="node-description">Revistas</a>
													</h3>
													<div class="node-description">Selección de las mejores revistas monográficas que puedes encontrar sobre arquitectos y sus proyectos, detalles constructivos de edificios, tecnología de la construcción, vivienda unifamiliar o colectiva y espacio público.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/forums/software.9/" data-xf-init="" data-shortcut="node-description">Software</a>
													</h3>
													<div class="node-description">Software de CAD, 3D, cálculo de estructuras, instalaciones, mediciones y presupuestos, gestión y documentación de proyectos.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>

							<div class="block block--category">
								<span class="u-anchorTarget"></span>
								<div class="block-container">
									<h2 class="block-header">Recursos útiles</h2>
									<div class="block-body">

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/forums/informatica.50/" data-xf-init="" data-shortcut="node-description">Informática</a>
													</h3>
													<div class="node-description">Hardware y software, novedades tecnológicas y electrónica de consumo.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

										<div class="node node--depth2 node--forum node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="/foros/forums/ofertas-de-trabajo.52/" data-xf-init="" data-shortcut="node-description">Ofertas de trabajo</a>
													</h3>
													<div class="node-description">Empleos para arquitectos, ingenieros, diseñadores, delineantes, estudiantes, etc.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>

										<div class="node node--depth2 node--link node--unread">
											<div class="node-body">
												<span class="node-icon" aria-hidden="true"><i></i></span>
												<div class="node-main js-nodeMain">
													<h3 class="node-title">
														<a href="https://www.3dprofesional.com" data-xf-init="" data-shortcut="node-description">3D Profesional</a>
													</h3>
													<div class="node-description">3D Profesional es la dirección en español para los amantes del 3D. Aquí encontrarás todo lo que necesitas sobre 3D, CAD, diseño y multimedia.</div>
													<div class="node-meta"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div style="margin-top:20px">
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-1417646419664873"
						data-ad-slot="9337336352"
						data-ad-format="auto"></ins>
						<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
						</div>

						<div style="margin-top:20px">
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-1417646419664873"
						data-ad-slot="5696818352"
						data-ad-format="link"></ins>
						<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
						</div>

					</div>

					<div class="p-body-sidebar">

						<div class="block">
							<div class="block-container">
								<h3 class="block-minorHeader">
									<a href="/foros/forums/libros.7/">Libros más vendidos</a>
								</h3>
								<div class="block-body block-row">
									<a href="https://www.soloarquitectura.com/foros/threads/arquimedes-2016-generador-de-precios-conexiones-bim-manual-imprescindible.94427/"
										title="Arquímedes 2016. Generador de precios. Conexiones BIM. Manual imprescindible">
										<img src="https://www.soloarquitectura.com/images/libros/arquimedes_2016_generador_precios_conexiones_bim__manual_imprescindible.jpg" width="73"
											alt="Arquímedes 2016. Generador de precios. Conexiones BIM. Manual imprescindible" /></a>
									<a href="https://www.soloarquitectura.com/foros/threads/de-la-casa-pasiva-al-estandar-passivhaus-la-arquitectura-pasiva-en-climas-calidos.86997/"
										title="De la casa pasiva al estándar Passivhaus. La arquitectura pasiva en climas cálidos">
										<img src="https://www.soloarquitectura.com/images/libros/casa_pasiva_estandar_passivhaus.jpg" width="73"
											alt="De la casa pasiva al estándar Passivhaus. La arquitectura pasiva en climas cálidos" /></a>
									<a href="https://www.soloarquitectura.com/foros/threads/guia-practica-de-revit-volumen-1.104986/"
										title="Guía práctica de Revit. Volumen 1">
										<img src="https://www.soloarquitectura.com/images/libros/guia_practica_revit_volumen_1.jpg" width="73"
											alt="Guía práctica de Revit. Volumen 1" /></a>
								</div>
								<div class="block-body block-row">
									<a href="https://www.soloarquitectura.com/foros/threads/numeros-gordos-en-el-proyecto-de-instalaciones.81881/"
										title="Números gordos en el proyecto de instalaciones">
										<img src="https://www.soloarquitectura.com/images/libros/numeros_gordos_proyecto_instalaciones.jpg" width="73"
											alt="Números gordos en el proyecto de instalaciones" /></a>
									<a href="https://www.soloarquitectura.com/foros/threads/autocad-2018-guia-practica.102948/"
										title="AutoCAD 2018. Guía práctica">
										<img src="https://www.soloarquitectura.com/images/libros/autocad_2018_guia_practica.jpg" width="73"
											alt="AutoCAD 2018. Guía práctica" /></a>
									<a href="https://www.soloarquitectura.com/foros/threads/cypecad-mep-2018-aplicacion-actualizada-del-cte-y-otras-normativas-de-aplicacion.103236/"
										title="CYPECAD MEP 2018. Aplicación actualizada del CTE y otras normativas de aplicación. Manual imprescindible">
										<img src="https://www.soloarquitectura.com/images/libros/cypecad_mep_2018_aplicacion_actualizada_cte_otras_normativas_aplicacion.jpg" width="73"
											alt="CYPECAD MEP 2018. Aplicación actualizada del CTE y otras normativas de aplicación. Manual imprescindible" /></a>
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
										<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}">
											<i aria-hidden="true"></i>
											<span>Twitter</span>
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
											<span>Correo electrónico</span>
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
				<ul class="p-breadcrumbs p-breadcrumbs--bottom" itemscope itemtype="https://schema.org/BreadcrumbList">
					<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
						<a href="https://www.soloarquitectura.com" itemprop="item">
							<span itemprop="name">Inicio</span>
						</a>
					</li>
				</ul>
			</div>
		</div>

		<footer class="p-footer" id="footer">
			<div class="p-footer-inner">
				<div class="p-footer-row">
					<div class="p-footer-row-opposite">
						<ul class="p-footer-linkList">
							<li><a href="/foros/threads/condiciones-de-uso.3/">Condiciones de uso</a></li>
							<li><a href="/foros/threads/politica-de-privacidad.2/">Privacidad</a></li>
							<li><a href="/foros/threads/acerca-de.1/">Acerca de</a></li>
						</ul>
					</div>
				</div>
				<div class="p-footer-copyright">
					<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo&trade; <span class="copyright">&copy; 2010-2018 XenForo Ltd.</span></a>
				</div>
			</div>
		</footer>

	</div> <!-- closing p-pageWrapper -->

	<div class="u-bottomFixer js-bottomFixTarget"></div>

	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
	</div>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/foros/js/vendor/jquery/jquery-3.2.1.min.js?_v=073d8ea8"><\/script>')</script>
	<script src="/foros/js/vendor/vendor-compiled.js?_v=073d8ea8"></script>
	<script src="/foros/js/xf/core-compiled.js?_v=073d8ea8"></script>
	<script src="/foros/js/xf/notice.min.js?_v=073d8ea8"></script>
	<script>
		jQuery.extend(XF.phrases, {
			link_copied_to_clipboard: "Enlace copiado al portapapeles."
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" tabindex="-1" />
	</form>

	</body>
</html>