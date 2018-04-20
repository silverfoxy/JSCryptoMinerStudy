<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js gt-ie9 non-ie" lang="es"> <!--<![endif]-->

    <head>
        <meta charset="utf-8" />

        <!-- Set the viewport width to device width for mobile -->
        <meta name="viewport" content="width=device-width" />

        <title>Derecho.com</title>

        	<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<!-- Included CSS Files (Compressed) -->
	<link rel="stylesheet" href="/stylesheets/foundation.min.css"/>
	<link rel="stylesheet" href="/stylesheets/app.min.css"/>

	<script src="/javascripts/modernizr.foundation.js"></script>

	<!-- Typekit
	<script src="//use.typekit.net/hth3zjc.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>
	-->
	<!-- Google -->
	<script type="text/javascript" src="https://partner.googleadservices.com/gampad/google_service.js"></script>
	<script src="https://partner.googleadservices.com/gampad/google_ads.js"></script>
	<script type="text/javascript" src="https://www.google-analytics.com/ga.js"></script>
	<script async="" type="text/javascript" src="https://partner.googleadservices.com/gampad/google_ads_gpt.js"></script>
	<script type="text/javascript">
		GS_googleAddAdSenseService("ca-pub-0569059116195258");
		GS_googleEnableAllServices();
	</script>
	<script type="text/javascript">
		GA_googleAddSlot("ca-pub-0569059116195258", "DerechoSky");
	</script>
	<script type="text/javascript">
		GA_googleFetchAds();
	</script>
	<script type="text/javascript">
		sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
		function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
		if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
		document.write('<scr'+'ipt src="http://reachandrich.antevenio.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
		}
	</script>
	<script type="text/javascript">
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') +
		'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
		})();
		googletag.cmd.push(function() {
		googletag.defineSlot('/1002903/DER-home-bajo-728x90', [728, 90], 'div-gpt-ad-1328631462876-0').addService(googletag.pubads());
		googletag.defineSlot('/1002903/DER-Home-derecha_300x250', [300, 250], 'div-gpt-ad-1328631462876-1').addService(googletag.pubads());
		googletag.defineSlot('/1002903/DER-www-Footer-728x90', [728, 90], 'div-gpt-ad-1328808258330-2').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
	</script>
	<script type="text/javascript" src="https://www.derecho.com/_js/metriplica/metriplica.js"></script>
	<script type="text/javascript">
		var mTracker = new metriplicaTracker("UA-132715-1");
		mTracker._setDomainName(".derecho.com");
		mTracker.content=typeof(_search_content)!="undefined"?_search_content:document.location.pathname;
		trackerVal=mTracker._setContent(mTracker.content);
		mTracker._trackPageview(trackerVal);
	</script>
	<script type="text/javascript">
		if(typeof(_gat)!='object')document.write('<sc'+'ript src="http'+
		(document.location.protocol=='https:'?'s://ssl':'://www')+
		'.google-analytics.com/ga.js"></sc'+'ript>')
	</script>
	<script type="text/javascript">
		if (typeof(GOtesterUrl)!='undefined'){
		doTrackPageview(GOtesterUrl);
		}
		function doTrackPageview(url){
		try {
		var gwoTracker=_gat._getTracker("UA-132715-10");
		gwoTracker._setDomainName("none");
		gwoTracker._trackPageview(url);
		gwoTracker._trackPageLoadTime();
		}catch(err){}
		}
	</script>
	<!-- Start Visual Website Optimizer Asynchronous Code -->
	<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=18426,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
	// DO NOT EDIT BELOW THIS LINE
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
	</script>
	<!-- End Visual Website Optimizer Asynchronous Code -->

	<script type="text/javascript" src="/_js/jquery/jquery-latest.pack.js"></script>
	<script type="text/javascript" src="/_js/jquery/thickbox.js"></script>
	<script type="text/javascript" src="/_js/init.js"></script>
	<script type="text/javascript" src="/javascripts/scripts_header_footer.js"></script>
</head>
<body class="home">
	<noscript>
	    <div class="noscript">
	        <div class="noscript-inner">
	            <p><strong>JavaScript parece desactivado en su navegador.</strong></p>
	            <p>Debería tener el JavaScript activado en su navegador para utilizar la funcionalidad de este website.</p>
	        </div>
	    </div>
	</noscript>

	<script type="text/javascript">
		var sel = null;
		function selec(obj,texto,op) {
		  if (sel!=null) sel.className = '';
		  obj.className = 'active';
		  sel=obj;
		  var objetoA = document.getElementById("searchSite");
		  objetoA.innerHTML = texto;
		  document.getElementById("buscador_opciones").value=op;
		}
	</script>

	<div class="hide" id="d-policy-disclaimer" style="background: #00A5B6;color:#FFFFFF;line-height: 18px; position: fixed; bottom: 0px; z-index: 9; width: 100%; padding: 10px 0px; opacity: 0.9;">
		<div style="font-size:10px; margin: 0 auto; max-width: 960px; text-align: justify;">Utilizamos cookies de terceros para mejorar nuestros servicios y mostrarte publicidad relacionada con tus hábitos de navegación. Si sigues navegando, aceptas su uso.<a style="color:#FFFFFF;cursor:pointer;margin-left: 10px;text-decoration:underline;" title="Más información" href="https://www.derecho.com/privacidad/" target="_blank">Más información</a><a id="cerrar" title="Cerrar mensaje" style="color:#FFFFFF;cursor:pointer;text-decoration:underline;margin-left: 10px;">Cerrar</a>
	    </div>
	</div>

	<script type="text/javascript" src="/_js/javascripts/jquery.js"></script>
	<script type="text/javascript" src="/_js/javascripts/cookies-d.js"></script>
	<script type='text/javascript'>
	
		var checkdCookiesPolicyCookie = function(){
			var dcplyName = "DCKPLCY";
			if(!existsCookie(dcplyName)){
				jQuery("#d-policy-disclaimer").show();
			} else {
				jQuery("#d-policy-disclaimer").hide();
			}
		}

		checkdCookiesPolicyCookie();

	jQuery(document).ready( function () {
		jQuery('body a').click( function(){
			var dcplyName = "DCKPLCY";
			var dcplyExpireDate = new Date();
			var expireMonths = 1;
			var action = 'click';
			dcplyExpireDate.setMonth(dcplyExpireDate.getMonth() + expireMonths);
			setCookieValue(dcplyName, action, dcplyExpireDate, 'domain = .derecho.com');
			jQuery("#d-policy-disclaimer").hide();
		});

		jQuery(window).scroll(function(){
		   var dcplyName = "DCKPLCY";
		   var dcplyExpireDate = new Date();
		   var expireMonths = 1;
		   var action = 'scroll';
		   dcplyExpireDate.setMonth(dcplyExpireDate.getMonth() + expireMonths);
		   setCookieValue(dcplyName, action, dcplyExpireDate, 'domain = .derecho.com');
		   jQuery("#d-policy-disclaimer").hide();
		});
	});
	</script>
  	<header id="top">
		<div class="row">
			<div class="three columns">
  				<a title="Derecho.com" href="https://www.derecho.com" class="logo"><img src="/_img/derecho-com.gif" width="205" height="30" alt="Derecho.com"/></a>
			</div>
			<div class="six columns center" style="width:45%">
				<form action="#" id="s" method="post">
				<input type="hidden" value="partner-pub-0569059116195258:5l3lqa-46f2" name="cx">
				<input type="hidden" value="FORID:11" name="cof">
				<input type="hidden" value="www.derecho.com/" name="siteurl">
				<input type="hidden" value="1" id="buscador_opciones" name="buscador_opciones">
				<input type="hidden" value="" id="q" name="q">

					<div>
						<input type="text" id="s-box" name="s-box"/>
						<button type="submit">
							<img src="/images/bt-s.png" width="40" height="24" alt="Buscar"/>
						</button>
						<a href="#" id="searchSite" class="trigger">Derecho.com</a>
						<div class="dropdown search s-hidden">
							<ul>
								<li onclick="selec(this,'Derecho.com',1);"><a href="#">Derecho.com</a></li>
								<li onclick="selec(this,'Conceptos Jurídicos',0);"><a href="#">Conceptos Jurídicos</a></li>
								<li onclick="selec(this,'Tienda',3);"><a href="#">Tienda</a></li>
								<li onclick="selec(this,'Foros',5);"><a href="#">Foros</a></li>
								<li onclick="selec(this,'Artículos',7);"><a href="#">Artículos</a></li>
								<li onclick="selec(this,'Contratos',8);"><a href="#">Contratos</a></li>
								<li onclick="selec(this,'Libros',9);"><a href="#">Libros</a></li>
								<li onclick="selec(this,'Boletines oficiales',12);"><a href="#">Boletines oficiales</a></li>
							</ul>
						</div>
					</div>
				</form>
			</div>
			<div class="three columns menu" style="width:30%">
				<ul class="link-list right">
					<li class="att"><a href="https://www.derecho.com/atencion-cliente.html" title="Atención al cliente">Atención al cliente</a></li>
					<li class="login">
						<li id="myaccountP"></li>
						<script type="text/javascript">
						    if (typeof email == 'undefined') email="";
							if (!email || email=="") {
								newlink = document.createElement("a");
								newlink.setAttribute("href", "https://tienda.derecho.com/customer/account/create/");
								newlink.setAttribute("rel", "nofollow");
								newlink.setAttribute("title", "Regístrate");
								newlink.innerHTML = "Regístrate";

								li_XX=document.getElementById("myaccountP");
								li_XX.appendChild(newlink);

								var padre = li_XX.parentNode;
								newlink = document.createElement("a");
								newlink.setAttribute("href", "https://tienda.derecho.com/customer/account/login/");
								newlink.setAttribute("rel", "nofollow");
								newlink.setAttribute("title", "Entrar");
								newlink.innerHTML = "Entrar";

								new_li = document.createElement("li");
								new_li.appendChild(newlink);
								padre.appendChild(new_li);
							}
							else {
								newlink = document.createElement("a");
								newlink.setAttribute("href", "https://www.derecho.com/usuarios/Logout.do");
								newlink.setAttribute("rel", "nofollow");
								newlink.setAttribute("title", "Salir");

								span = document.createElement("span");
								span.setAttribute("class", "welcome");
								span.innerHTML = "Bienvenido ";

								strong = document.createElement("strong");
								strong.innerHTML = email;

								span2 = document.createElement("span");
								span2.innerHTML = " [Salir]";

								newlink.appendChild(span);
								newlink.appendChild(strong);
								newlink.appendChild(span2);

								li_XX=document.getElementById("myaccountP");
								div_link = document.createElement("div");
								div_link.appendChild(newlink);
								li_XX.appendChild(div_link);
							}
							</script>

					</li>

				</ul>
			</div>
		</div>
  </header>

   <nav id="nav-main">
		<div class="row">
			<div class="twelve columns show-for-small">
				<a href="#" class="menu-mobile">Menú</a>
			</div>
		</div>
		<div class="row">
			<div class="nine columns">
				<ul class="nav-bar">
		  		<li class="has-flyout">
					<a href="https://www.derecho.com/empresas-y-pymes.html" title="Empresas y Pymes">Empresas y Pymes</a>
					<div class="flyout large left">
						<div class="row">
							<div class="three columns">
								<div class="title"><a href="https://registropropiedad.derecho.com" title="Registro de la Propiedad">Registro de la Propiedad</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/registro-propiedad/nota-simple.html" title="Notas simples">Notas simples</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/propiedades-de-alguien.html" title="Propiedades de alguien">Propiedades de alguien</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/nota-negativa-de-propiedades.html" title="Nota negativa de propiedades">Nota negativa de propiedades</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/quien-es-el-propietario.html" title= "Quién es el propietario">Quién es el propietario</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/valoracion-de-inmuebles" title="Valoración de Inmuebles">Valoración de inmuebles</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/cancelacion-de-hipoteca" title="Cancelación de hipoteca">Cancelación de hipoteca</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/localizacion-propiedades.html" title="Localización de propiedades">Localización de propiedades</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/registro-marcas.html" title="Registro de marcas">Registro de marcas</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/registro-marcas/marca-nacional.html" title="Marca nacional">Marca nacional</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/marca-comunitaria.html" title="Marca comunitaria">Marca comunitaria</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/informe-previo-de-marca.html" title="Informe previo de marca">Informe previo de marca</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/renovacion-de-marca.html" title="Renovación de marca">Renovación de marca</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/nuestros-clientes.html" title="Nuestros Clientes">Nuestros Clientes</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://registromercantil.derecho.com" title="Registro Mercantil">Registro Mercantil</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://tienda.derecho.com/certificado-registro-mercantil.html" title="Certificado del Registro Mercantil">Certificado del Registro Mercantil</a></li>
									<li><a href="https://tienda.derecho.com/nota-simple-registro-mercantil.html" title="Nota Simple del Registro Mercantil">Nota Simple del Registro Mercantil</a></li>
									<li><a href="https://tienda.derecho.com/cuentas-anuales.html" title="Cuentas anuales">Cuentas anuales</a></li>
									<li><a href="https://tienda.derecho.com/informe-mercantil-e-incidencias.html" title="Informe mercantil e incidencias">Informe mercantil e incidencias</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/dgt-direccion-general-trafico.html" title="Informes de vehículos">Informes de vehículos</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/dgt/informe-de-vehiculo-por-matricula.html" title="Informe de vehículo por matrícula">Informe de vehículo por matrícula</a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/proteccion-de-datos.html" title="Protección de datos personales">Protección de datos personales</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/proteccion-datos/adaptacion-rgpd.html" title="Adaptación RGPD">Adaptación RGPD</a></li>
									<li><a href="https://www.derecho.com/proteccion-datos/auditoria-rgpd.html" title="Auditoría RGPD">Auditoría RGPD</a></li>
									<li><a href="https://www.derecho.com/proteccion-datos/formacion-rgpd.html" title="Formación RGPD">Formación RGPD</a></li>
									<li><a href="https://www.derecho.com/proteccion-datos/asesoria-recurrente.html" title="Asesoría recurrente">Asesoría recurrente</a></li>
								</ul>
							</div>
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/boe/suscriber" title="Suscripciones">Suscripciones</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/boe/suscriber" title="Boletín Oficial del Estado">Boletín Oficial del Estado</a></li>
								</ul>
							</div>
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/otros-servicios.html" title="Otros Servicios">Otros servicios</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/contratos/" title="Modelos de contratos">Modelos de contratos</a></li>
									<li><a href="https://www.derecho.com/otros-servicios/legalizacion-de-sorteos-o-promociones.html" title="Legalización de sorteos o promociones">Legalización de sorteos o promociones</a></li>
									<li><a href="https://www.derecho.com/otros-servicios/auditoria-legal-de-pagina-web.html" title="Auditoría legal de página web">Auditoría legal de página web</a></li>
									<li><a href="https://www.derecho.com/otros-servicios/avisos-legales-de-pagina-web.html" title="Avisos legales de página web">Avisos legales de página web</a></li>
								</ul>
							</div>
						</div>
					</div>
				</li>

				<li class="has-flyout">
					<a href="https://www.derecho.com/particulares-y-familias.html" title="Particulares y familias">Particulares y familias</a>
					<div class="flyout large left">
						<div class="row">
							<div class="three columns">
								<div class="title"><a href="https://registropropiedad.derecho.com" title="Registro de la Propiedad">Registro de la Propiedad</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/registro-propiedad/nota-simple.html" title="Notas simples">Notas simples</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/propiedades-de-alguien.html" title="Propiedades de alguien">Propiedades de alguien</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/nota-negativa-de-propiedades.html" title="Nota negativa de propiedades">Nota negativa de propiedades</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/quien-es-el-propietario.html" title= "Quién es el propietario">Quién es el propietario</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/valoracion-de-inmuebles" title="Valoración de Inmuebles">Valoración de inmuebles</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/cancelacion-de-hipoteca" title="Cancelación de hipoteca">Cancelación de hipoteca</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/dgt-direccion-general-trafico.html" title="Informes de vehículos">Informes de vehículos</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/dgt/informe-de-vehiculo-por-matricula.html" title="Informe de vehículo por matrícula">Informe de vehículo por matrícula</a></li>
									<li><a href="https://www.derecho.com/dgt/alertas-de-multas.html" title="Alertas de multas">Alertas de multas</a></li>
									<li><a href="https://www.derecho.com/dgt/nota-simple-vehiculo.html" title="Informe de registro de bienes muebles">Informe de registro de bienes muebles</a></li>
								</ul>
							</div>
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/registro-marcas.html" title="Registro de marcas">Registro de marcas</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/registro-marcas/marca-nacional.html" title="Marca nacional">Marca nacional</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/marca-comunitaria.html" title="Marca comunitaria">Marca comunitaria</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/informe-previo-de-marca.html" title="Informe previo de marca">Informe previo de marca</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/renovacion-de-marca.html" title="Renovación de marca">Renovación de marca</a></li>
									<li><a href="https://www.derecho.com/registro-marcas/nuestros-clientes.html" title="Nuestros Clientes">Nuestros Clientes</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/proteccion-de-datos.html" title="Protección de datos personales">Protección de datos personales</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/proteccion-datos/eliminar-tu-nombre-en-una-web.html" title="Eliminar tu nombre en una web">Eliminar tu nombre en una web</a></li>
									<li><a href="https://www.derecho.com/proteccion-datos/ejercicio-derechos-de-proteccion-de-datos.html" title="Ejercicio derechos de protección de datos">Ejercicio derechos de protección de datos</a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/testamentos.html" title="Testamentos">Testamentos</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/testamentos/testamento-online.html" title="Testamento online">Testamento online</a></li>
									<li><a href="https://www.derecho.com/testamentos/certificado-de-ultimas-voluntades.html" title="Certificado de Últimas Voluntades">Certificado de Últimas Voluntades</a></li>
									<li><a href="https://www.derecho.com/registro-propiedad/que-propiedades-tenia-el-difunto.html" title="Qué propiedades tenía el difunto">Qué propiedades tenía el difunto</a></li>
								</ul>
							</div>
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/otros-servicios.html">Otros servicios</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/c/" title="Conceptos jurídicos">Conceptos jurídicos</a></li>
									<li><a href="https://www.derecho.com/contratos/" title="Modelos de contratos">Modelos de contratos</a></li>
									<li><a href="https://www.derecho.com/otros-servicios/valor-catastral.html" title="Valor Catastral">Valor Catastral</a></li>
								</ul>
							</div>
						</div>
					</div>
				</li>
				<li class="has-flyout">
					<a href="https://www.derecho.com/documentos-informacion.html" title="Documentos/Información">Documentos/Información</a>
					<div class="flyout large left">
						<div class="row">
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/contratos/" title="Contratos">Contratos</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://tienda.derecho.com/contratos/civil" title="Contratos civiles">Contratos civiles</a></li>
									<li><a href="https://tienda.derecho.com/contratos/laboral" title="Contratos laborales">Contratos laborales</a></li>
									<li><a href="https://tienda.derecho.com/contratos/mercantil" title="Contratos mercantiles">Contratos mercantiles</a></li>
									<li><a href="https://tienda.derecho.com/contratos/nuevas-tecnologias" title="Contratos nuevas tecnologías">Contratos nuevas tecnologías</a></li>
									<li><a href="https://www.derecho.com/contratos" title="Más contratos">Más contratos</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/boe" title="Boletín Oficial del Estado">BOE</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/boe" title="BOE de hoy">BOE de hoy</a></li>
									<li><a href="https://www.derecho.com/boe/calendiario" title="BOE anteriores">BOE anteriores</a></li>
								</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/c" title="Conceptos jurídicos">Conceptos jurídicos</a></div>
									<ul class="sub-sub-menu hide-for-small">
										<li><a href="https://www.derecho.com/c/" title="Conceptos jurídicos">Conceptos jurídicos</a></li>
									</ul>
							</div>
							<div class="three columns">
								<div class="title"><a href="https://www.derecho.com/boe/suscriber" title="Suscripciones">Suscripciones</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/boe/suscriber" title="Boletín Oficial del Estado">Boletín Oficial del Estado</a></li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="three columns end">
								<div class="title"><a href="https://www.derecho.com/articulos/" title="Artículos jurídicos">Artículos jurídicos</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://www.derecho.com/articulos/" title="Artículos jurídicos">Artículos jurídicos</a></li>
								</ul>
							</div>
							<div class="three columns end">
								<div class="title"><a href="https://foros.derecho.com/forum.php" title="Foros">Foros</a></div>
								<ul class="sub-sub-menu hide-for-small">
									<li><a href="https://foros.derecho.com/forum.php" title="Foros de derecho">Foros de derecho</a></li>
								</ul>
							</div>
						</div>
					</div>
				</li>
			  </ul>
			</div>
			<div class="three columns bt hide-for-small">
				<a href="https://www.elabogado.com/?utm_source=www.derecho.com&utm_medium=Tráfico+Botón+Derecho.com&utm_campaign=Encuentra+un+abogado" rel="nofollow" class="btn-lawyer" title="Directorio de Abogados" target="_blank">
					<span class="in-btn">
						<span class="icon icon-lawyer"></span>
						Directorio de Abogados
					</span>
				</a>
			</div>
		</div>
  </nav>
	<!-- /nav-main -->



    <div id="tabs" class="bg-1">

        <div class="row">

            <div class="twelve columns">

                <nav>

                    <ul class="slides-menu">

                        <li>
                            <a href="#slide-1">Nota Simple</a>
                        </li>

                        <li>
                            <a href="#slide-2">Propiedades de alguien</a>
                        </li>
                        
                        <li>
                            <a href="#slide-3">Cuentas anuales</a>
                        </li>
                        
                        <li>
                            <a href="#slide-4">Certificado mercantil</a>
                        </li>
                        
                        <li>
                            <a href="#slide-5">Registro de marca</a>
                        </li>

                        <li>
                            <a href="#slide-6">Protecci&oacute;n de datos personales</a>
                        </li>

                        <li>
                            <a href="#slide-7">Otros tr&aacute;mites</a>
                        </li>

                        <li>
                            <a href="#slide-8">Conceptos Jurídicos</a>
                        </li>

                    </ul>

                </nav>



                <section class="slide s-visible" id="slide-0">

					<div class="six columns">
	                    <div>
	                        <h1>
	                            Todos los tr&aacute;mites online
	                        </h1>
	                        <p style="margin-bottom:10px">
	                            Realice todos los tr&aacute;mites c&oacute;modamente, sin desplazamientos. Derecho.com realiza todas las gestiones por usted de manera r&aacute;pida y eficaz.
	                        </p>
	                    </div>
	
	                    <p style="margin-bottom:0"">
	                        <a class="button large radius color-2" href="https://www.derecho.com/registro-propiedad/nota-simple.html" title="Notas simples">
	                            Notas simples
	                        </a>
	
	                        <a class="button large radius color-2" href="https://tienda.derecho.com/certificado-registro-mercantil.html" title="Certificado mercantil">
	                            Certificado mercantil
	                        </a>
	
	                        <a class="button large radius color-2" href="https://www.derecho.com/registro-marcas/marca-nacional.html" title="Registro de marca">
	                            Registro de marca
	                        </a>
	                    </p>
	                </div>
	                
	                <div class="six columns">
	                	<div>
	                        <h1>
	                            Servicios de protección de datos
	                        </h1>
	                        <p>
	                            Todo lo que su organización necesita para cumplir con el Reglamento general de protección de datos europeo (RGPD).
	                        </p>
	                    </div>
	
	                    <p>
	                        <a class="button large radius color-2" href="https://www.derecho.com/proteccion-datos/adaptacion-rgpd.html" title="Adaptación RGPD">
	                            Adaptación RGPD
	                        </a>
	
	                        <a class="button large radius color-2" href="https://www.derecho.com/proteccion-datos/auditoria-rgpd.html" title="Auditoría RGPD">
	                            Auditoría RGPD
	                        </a>
	
	                        <a class="button large radius color-2" href="https://www.derecho.com/proteccion-datos/formacion-rgpd.html" title="Formación RGPD">
	                            Formación RGPD
	                        </a>
	                    </p>
	                </div>

                </section>

                <section class="rollout slide s-hidden" id="slide-1">

                    <div class="row">

                        <div class="six columns">

                            <h2>
                                Nota simple
                            </h2>

                            <p>
                                Conozca la informaci&oacute;n que consta en el Registro de la Propiedad sobre sus propiedades o las de otra persona.
                            </p>

                            <p>
                                <a class="button large radius color-3" href="https://tienda.derecho.com/nota-simple.html" title="Contratar">
                                    Contratar
                                </a>

                                <a class="button large radius color-2" href="https://www.derecho.com/registro-propiedad/nota-simple.html" title="M&aacute;s informaci&oacute;n">
                                    M&aacute;s informaci&oacute;n
                                </a>
                            </p>

                            <ul class="details">

                                <li>
                                    <small>
                                        <a href="https://www.derecho.com/registro-propiedad/propiedades-de-alguien.html" title="&iquest;Qu&eacute; propiedades tiene una persona o empresa?">
                                            &iquest;Qu&eacute; propiedades tiene una persona o empresa?
                                        </a>
                                    </small>
                                </li>

                                <li>
                                    <small>
                                        <a href="https://www.derecho.com/registro-propiedad/quien-es-el-propietario.html.html" title="&iquest;Qui&eacute;n es el propietario?">
                                            &iquest;Qui&eacute;n es el propietario?
                                        </a>
                                    </small>
                                </li>

                            </ul>

                        </div>

                        <div class="six columns">

                            <iframe width="311" height="203" src="https://www.youtube.com/embed/-fWxsnc3mng">
                            </iframe>

                        </div>

                    </div>

                </section>



                <section class="rollout slide s-hidden" id="slide-2">

                    <div class="row">

                        <div class="six columns" style="width:75%">

                            <h2>
                                &iquest;Qu&eacute; propiedades tiene una persona o empresa?
                            </h2>

                            <p>
                                Si quiere localizar todos los inmuebles o las fincas que tiene una persona o empresa, puede solicitar este servicio y obtener la nota simple de cada propiedad localizada.
                            </p>

                            <p>
                                <a class="button large radius color-3" href="https://tienda.derecho.com/notas-simples-de-una-persona.html" title="Contratar">
                                    Contratar
                                </a>

                                <a class="button large radius color-2" href="https://www.derecho.com/registro-propiedad/propiedades-de-alguien.html" title="M&aacute;s informaci&oacute;n">
                                    M&aacute;s informaci&oacute;n
                                </a>
                            </p>

                            <ul class="details">

                                <li>
                                    <small>
                                        <a href="https://www.derecho.com/registro-propiedad/nota-negativa-de-propiedades.html" title="Nota negativa de propiedades">
                                            Nota negativa de propiedades
                                        </a>
                                    </small>
                                </li>

                                <li>
                                    <small>
                                        <a href="https://www.derecho.com/registro-propiedad/cancelacion-de-hipoteca" title="Cancelaci&oacute;n de hipoteca">
                                            Cancelaci&oacute;n de hipoteca
                                        </a>
                                    </small>
                                </li>

                            </ul>

                        </div>


                    </div>

                </section>

                <section class="rollout slide s-hidden" id="slide-5">

                    <div class="wrapper">

                        <h2>
                            Registro de Marca
                        </h2>

                        <p>
                            Registre su marca a nivel nacional. Derecho.com realiza todos los tr&aacute;mites necesarios ante la Oficina Espa&ntilde;ola de Patentes y Marcas.
                        </p>

                        <p>
                            <a class="button large radius color-3" href="https://tienda.derecho.com/registro-de-marca-nacional.html" title="Contratar">
                                Contratar
                            </a>

                            <a class="button large radius color-2" href="https://www.derecho.com/registro-marcas/marca-nacional.html" title="M&aacute;s informaci&oacute;n">
                                M&aacute;s informaci&oacute;n
                            </a>
                        </p>

                        <ul class="details">

                            <li>
                                <small>
                                    <a href="https://www.derecho.com/registro-marcas/informe-previo-de-marca.html" title="Informe previo de marca">
                                        Informe previo de marca
                                    </a>
                                </small>
                            </li>

                            <li>
                                <small>
                                    <a href="https://www.derecho.com/registro-marcas/marca-comunitaria.html" title="Registro de Marca comunitaria">
                                        Registro de Marca comunitaria
                                    </a>
                                </small>
                            </li>

                        </ul>

                    </div>

                </section>
                
                <section class="rollout slide s-hidden" id="slide-3">

                    <div class="wrapper">

                        <h2>
                            Cuentas anuales
                        </h2>

                        <p>
                            Puede buscar por nombre de la empresa o por una marca registrada y podr&aacute; descargarse las cuentas anuales depositadas en el Registro Mercantil. Incluye tambi&eacute;n los balances y cuenta de resultados.
                        </p>

                        <p>
                            <a class="button large radius color-3" href="https://tienda.derecho.com/cuentas-anuales.html" title="Solicitar">
                                Solicitar
                            </a>
                           
                        </p>

                        <ul class="details">

                            <li>
                                <small>
                                    <a href="https://tienda.derecho.com/informe-mercantil-e-incidencias.html" title="Informe Mercantil e Incidencias ">
                                        Informe Mercantil e Incidencias 
                                    </a>
                                </small>
                            </li>

                            <li>
                                <small>
                                    <a href="https://tienda.derecho.com/certificado-registro-mercantil.html" title="Certificado Registro Mercantil ">
                                        Certificado Registro Mercantil 
                                    </a>
                                </small>
                            </li>

                        </ul>

                    </div>

                </section>

                <section class="rollout slide s-hidden" id="slide-4">

                    <div class="wrapper">

                        <h2>
                            Certificado Registro Mercantil
                        </h2>

                        <p>
                            Seleccione la empresa que desee (pudiendo buscar por nombre de la empresa o por una marca registrada) y le enviaremos un certificado p&uacute;blico que da fe de la informaci&oacute;n que consta publicada en el Registro Mercantil. Sirve especialmente para utilizar en un juicio o ante una Administraci&oacute;n.
                        </p>

                        <p>
                            <a class="button large radius color-3" href="https://tienda.derecho.com/certificado-registro-mercantil.html" title="Solicitar">
                                Solicitar
                            </a>

                        </p>

                        <ul class="details">

                            <li>
                                <small>
                                    <a href="https://tienda.derecho.com/cuentas-anuales.html" title="Cuentas anuales ">
                                        Cuentas anuales 
                                    </a>
                                </small>
                            </li>
                            
                             <li>
                                <small>
                                    <a href="https://tienda.derecho.com/informe-mercantil-e-incidencias.html" title="Informe Mercantil e Incidencias ">
                                        Informe Mercantil e Incidencias 
                                    </a>
                                </small>
                            </li>
                            
                        </ul>

                    </div>

                </section>



                <section class="rollout slide s-hidden" id="slide-6">

                    <div class="rgpd-slide">

                        <h2>
                            Servicios de protección de datos personales
                        </h2>

                        <p>Fundada en 1997, Derecho.com está altamente especializada en la prestación de servicios jurídicos integrales en materia de protección de datos personales a organizaciones públicas y privadas. La constante formación jurídica y técnica de nuestros abogados, junto con un profundo conocimiento de los aspectos legales que rodean Internet y la protección de datos de carácter personal, suponen un valor añadido para los clientes que necesitan a un verdadero especialista que entienda su negocio y les ofrezca soluciones ágiles, prácticas y seguras.</p>

                        <div style="display: flex;justify-content: space-around;margin-bottom:5px">

                            <a class="button large radius color-3 mx" href="https://www.derecho.com/proteccion-de-datos.html" title="Ver servicios">
                                Ver servicios
                            </a>

                        </div>

                    </div>

                </section>



                <section class="rollout slide s-hidden" id="slide-7">

                    <div class="row links">

                        <div class="four columns">

                            <div class="title">
                                <a href="https://registropropiedad.derecho.com" title="Registro de la Propiedad">
                                    Registro de la Propiedad
                                </a>
                            </div>

                            <ul>

                                <li>
                                    <a href="https://www.derecho.com/registro-propiedad/nota-simple.html" title="Nota simple">
                                        Nota simple
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-propiedad/propiedades-de-alguien.html" title="Propiedades de alguien">
                                        Propiedades de alguien
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-propiedad/nota-negativa-de-propiedades.html" title="Nota Negativa de propiedades">
                                        Nota negativa de propiedades
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-propiedad/quien-es-el-propietario.html" title="Quien es el propietario">
                                        Qui&eacute;n es el propietario
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-propiedad/valoracion-de-inmuebles" title="Valoraci&oacute;n de Inmuebles">
                                        Valoraci&oacute;n de inmuebles
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-propiedad/cancelacion-de-hipoteca" title="Cancelaci&oacute;n de hipoteca">
                                        Cancelaci&oacute;n de hipoteca
                                    </a>
                                </li>

                            </ul>

                            <div class="title">
                                <a href="https://www.derecho.com/registro-marcas.html" title="Registro de marcas">
                                    Registro de marcas
                                </a>
                            </div>

                            <ul>

                                <li>
                                    <a href="https://www.derecho.com/registro-marcas/marca-nacional.html" title="Marca nacional">
                                        Marca nacional
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-marcas/marca-comunitaria.html" title="Marca comunitaria">
                                        Marca comunitaria
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-marcas/informe-previo-de-marca.html" title="Informe previo de marca">
                                        Informe previo de marca
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-marcas/renovacion-de-marca.html" title="Renovaci&oacute;n de marca">
                                        Renovaci&oacute;n de marca
                                    </a>
                                </li>

                            </ul>

                            <div class="title">
                                <a href="https://registromercantil.derecho.com" title="Registro Mercantil">
                                    Registro Mercantil
                                </a>
                            </div>

                            <ul>

                                <li>
                                    <a href="https://www.derecho.com/registro-mercantil/datos-de-empresa.html" title="Datos de empresa">
                                        Datos de empresa
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-mercantil/estatutos-sociales.html" title="Estatutos Sociales">
                                        Estatutos sociales
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-mercantil/localizacion-de-cargos-o-representaciones-sociales.html" title="Localizaci&oacute;n de cargos o representaciones sociales">
                                        Localizaci&oacute;n de Cargos o Representaciones sociales
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-mercantil/seguimiento-de-empresa.html" title="seguimiento de empresa">
                                        Seguimiento de empresa
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/registro-mercantil/certificacion-negativa-de-denominacion-social.html" title="certificaci&oacute;n negativa de denominaci&oacute;n social">
                                        Certificaci&oacute;n negativa de denominaci&oacute;n social
                                    </a>
                                </li>

                            </ul>

                        </div>

                        <div class="four columns">

                            <div class="title">
                                <a href="https://www.derecho.com/dgt-direccion-general-de-trafico.html" title="Informes de veh&iacute;culos">
                                    Informes de veh&iacute;culos
                                </a>
                            </div>

                            <ul>

                                <li>
                                    <a href="https://www.derecho.com/dgt/informe-de-vehiculo-por-matricula.html" title="Informe de veh&iacute;culo por matr&iacute;cula">
                                        Informe de veh&iacute;culo por matr&iacute;cula
                                    </a>
                                </li>

                                <!-- <li>
                                  <a href="https://www.derecho.com/dgt/alertas-de-multas.html" title="Alertas de multas">
                                    Alertas de multas
                                  </a> 
                                </li> -->
								<li><a href="https://tienda.derecho.com/informe-de-registro-de-bienes-muebles.html" title="Informe de registro de bienes muebles">Informe de registro de bienes muebles</a></li>
                            </ul>

                            <div class="title">
                                <a href="https://www.derecho.com/proteccion-de-datos.html" title="Protecci&oacute;n de datos personales">
                                    Protecci&oacute;n de datos personales
                                </a>
                            </div>

                            <ul>

                                <li>
                                    <a href="https://www.derecho.com/proteccion-datos/adaptacion-lopd.html" title="Adaptaci&oacute;n-lopd">
                                        Adaptaci&oacute;n LOPD
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/proteccion-datos/auditoria-lopd.html" title="Auditor&iacute;a-lopd">
                                        Auditor&iacute;a LOPD
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/proteccion-datos/asesoramiento-juridico-recurrente.html" title="Asesoramiento jur&iacute;dico recurrente">
                                        Asesoramiento jur&iacute;dico recurrente
                                    </a>
                                </li>

                                <li>
                                    <a href="https://www.derecho.com/proteccion-datos/asistencia-a-inspecciones.html" title="asistencia a inspecciones">
                                        Asistencia a inspecciones
                                    </a>
                                </li>

                            </ul>

                        </div>

                        <div class="four columns">

                            <div class="title">
                                <a href="https://www.derecho.com/xml/configuracion.xml" title="Suscripciones y alertas">
                                    Suscripciones
                                </a>
                            </div>

                            <ul>

                                <!--<li>
                                  <a href="https://www.derecho.com/concursos_publicos/" title="Concursos p&uacute;blicos">
                                    Concursos p&uacute;blicos
                                  </a>
                                </li> -->

                                <li>
                                    <a href="https://www.derecho.com/ventas/Boletines.do" title="Boletines oficiales">
                                        Boletines oficiales
                                    </a>
                                </li>

                                <!-- <li>
                                   <a href="https://www.derecho.com/ventas/Ayudas.do" title="Ayudas y subvenciones">
                                     Ayudas y subvenciones
                                   </a>
                                 </li>
                   
                                 <li>
                                   <a href="https://www.derecho.com/concursos_publicos/" title="Subastas p&uacute;blicas">
                                     Subastas p&uacute;blicas
                                   </a>
                                 </li>
                   
                                 <li>
                                   <a href="https://www.derecho.com/ventas/Boletines.do" title="Alertas de palabra clave en boletines">
                                     Alertas de palabra clave en boletines
                                   </a>
                                 </li>
                                -->
                            </ul>

                            <div class="title">
                                <a href="https://example.com/">
                                    Otros servicios
                                </a>
                            </div>

                            <ul>

                                <li>
                                    <a href="https://www.derecho.com/contratos/" title="Modelos de Contratos">
                                        Modelos de contratos
                                    </a>
                                </li>

                                <li>
                                    <a href="https://tienda.derecho.com/legalizacion-sorteos-promociones.html" title="Legalizaci&oacute;n de sorteos o promociones">
                                        Legalizaci&oacute;n de sorteos o promociones
                                    </a>
                                </li>

                                <li>
                                    <a href="https://tienda.derecho.com/diagnostico-legal-pagina-web.html" title="Auditor&iacute;a legal de p&aacute;gina web">
                                        Auditor&iacute;a legal de p&aacute;gina web
                                    </a>
                                </li>

                                <li>
                                    <a href="https://tienda.derecho.com/revision-textos-legales-pagina-web.html" title="Avisos legales de p&aacute;gina web">
                                        Avisos legales de p&aacute;gina web
                                    </a>
                                </li>

                                <li>
                                    <a href="https://tienda.derecho.com/consultas-juridicas.html" title="Consultas jur&iacute;dicas">
                                        Consultas jur&iacute;dicas
                                    </a>
                                </li>

                                <li>
                                    <a href="https://tienda.derecho.com/contrato-a-medida.html" title="Redacci&oacute;n de contrato a medida">
                                        Redacci&oacute;n de contrato a medida
                                    </a>
                                </li>

                                <li>
                                    <a href="https://tienda.derecho.com/enviar-burofax-online.html" title="Enviar burofax online">
                                        Enviar burofax online
                                    </a>
                                </li>

                            </ul>

                        </div>

                    </div>

                </section>

                <section class="rollout slide s-hidden" id="slide-9">
                    <div class="wrapper">
                        <h2>¿Qué Concepto Jurídico desea conocer?</h2>
                        <p>Derecho.com ofrece una wiki abierta y gratuita en la que poder buscar y aportar conceptos jurídicos.</p>
                        <p><a class="button large radius color-3" href="https://www.derecho.com/c/" title="Acceder">Acceder</a></p>
                    </div>
                </section>

            </div>

        </div>
    </div>

    <div class="quotes bg-1">

        <div class="row">

            <div class="four columns">


                <blockquote>

                    <p>
                        &ldquo;Hace a&ntilde;os que trabajamos con Derecho.com para la protecci&oacute;n de nuestras marcas y estamos muy satisfechos por su gran seriedad y profesionalidad.&rdquo;
                    </p>

                </blockquote>

                <p class="name">
                    &ndash; Joan Canals
                </p>

                <p class="name">
                    POWERGYM
                </p>

                <p class="role">
                    <a href="https://www.powergym.com" target="_blank">
                        www.powergym.com
                    </a>
                </p>

            </div>

            <div class="four columns">

                <blockquote>

                    <p>
                        &ldquo;Destaco la sencillez y rapidez en las gesti&oacute;n de los tr&aacute;mites solicitados, as&iacute; como la excelente atenci&oacute;n recibida.&rdquo;
                    </p>

                </blockquote>

                <p class="name">
                    &ndash; M&ordf; Jos&eacute; Alonso
                </p>

                <p class="name">
                    DAYMSA
                </p>

                <p class="role">
                    <a href="https://www.daymsa.com/" target="_blank">
                        www.daymsa.com
                    </a>
                </p>

            </div>

            <div class="four columns">

                <blockquote>

                    <p>
                        &ldquo;Tras 8 a&ntilde;os trabajando con Derecho.com, destaco la confianza que generan sus profesionales, que siempre han atendido nuestras necesidades con cordialidad, eficacia y buenos resultados.&rdquo;
                    </p>

                </blockquote>

                <p class="name">
                    &ndash; Carme Pujol
                </p>

                <p class="name">
                    AUTOSCOUT24 Espa&ntilde;a, S.A.U.
                </p>

                <p class="role">
                    <a href="https://www.autoscout24.es/" target="_blank">
                        www.autoscout24.es
                    </a>
                </p>

            </div>

        </div>


        <div class="row">


        </div>


    </div>



    <div class="highlights row">

        <section class="four columns hl-1">

            <div class="title">
                Garant&iacute;a Derecho.com
            </div>

            <div class="container2">

                <p class="descr">
                    Nuestra prioridad es ofrecerle todos nuestros servicios y productos con la mejor calidad.
                </p>

            </div>

        </section>

        <section class="four columns hl-2">

            <div class="title">
                M&aacute;s de 190.000 clientes
            </div>

            <div class="container2">

                <p class="descr">
                    M&aacute;s de 190.000 clientes que conf&iacute;an en nosotros, ya han utilizado nuestros servicios.
                </p>

            </div>

        </section>

        <section class="four columns hl-3">

            <div class="title">
                Sin desplazamientos
            </div>

            <div class="container2">

                <p class="descr">
                    Con Derecho.com realice sus tr&aacute;mites de manera c&oacute;moda, r&aacute;pida y sin desplazamientos.
                </p>

            </div>

        </section>

    </div>



    <div id="news" class="bg-1">


        <div class="row">


            <section class="six columns">
                <h3>
                    Actualidad Legislativa
                </h3>
                <p class="simple">
                    &Uacute;ltimas leyes publicadas en el Bolet&iacute;n Oficial del Estado
                </p>
                <ul>

                    <li><a title="Ley Foral 1/2018, de 21 de febrero, de Cuentas Generales de Navarra de 2016." href="https://www.derecho.com/boe/ley-foral-12018-de-21-de-febrero-de-cuentas-generales-de-navarra-de-2016-49839">Ley Foral 1/2018, de 21 de febrero, de Cuentas Generales de Navarra de 2016.</a></li><li><a title="Ley 4/2018, de 21 de febrero, por la que se regula y promueve el plurilingüismo en el sistema educativo valenciano." href="https://www.derecho.com/boe/ley-42018-de-21-de-febrero-por-la-que-se-regula-y-promueve-el-plurilinguismo-en-el-sistema-educativo-valenciano-49570">Ley 4/2018, de 21 de febrero, por la que se regula y promueve el plurilingüismo en el sistema educativo valenciano.</a></li><li><a title="Ley 3/2018, de 16 de febrero, por la que se modifican los artículos 17, 18 y 22 y la disposición transitoria cuarta de la Ley 3/2011, de 23 de marzo, de Comercio de la Comunitat Valenciana." href="https://www.derecho.com/boe/ley-32018-de-16-de-febrero-por-la-que-se-modifican-los-articulos-17-18-y-22-y-la-disposicion-transitoria-cuarta-de-la-ley-32011-de-23-de-marzo-de-comercio-de-la-comunitat-valenciana-49569">Ley 3/2018, de 16 de febrero, por la que se modifican los artículos 17, 18 y 22 y la disposición transitoria cuarta de la Ley 3/2011, de 23 de marzo, de Comercio de la Comunitat Valenciana.</a></li><li><a title="Ley 2/2018, de 16 de febrero, de modificación de la Ley 14/2010, de 3 de diciembre, de espectáculos públicos, actividades recreativas y establecimientos públicos." href="https://www.derecho.com/boe/ley-22018-de-16-de-febrero-de-modificacion-de-la-ley-142010-de-3-de-diciembre-de-espectaculos-publicos-actividades-recreativas-y-establecimientos-publicos-49568">Ley 2/2018, de 16 de febrero, de modificación de la Ley 14/2010, de 3 de diciembre, de espectáculos públicos, actividades recreativas y establecimientos públicos.</a></li><li><a title="Ley 1/2018, de 9 de febrero, Reguladora de l'Institut Valencià d´Art Modern (IVAM)." href="https://www.derecho.com/boe/ley-12018-de-9-de-febrero-reguladora-de-linstitut-valencia-dart-modern-ivam-49567">Ley 1/2018, de 9 de febrero, Reguladora de l'Institut Valencià d´Art Modern (IVAM).</a></li>
                </ul>
                <p class="btn">
                    <a href="https://www.derecho.com/boe" class="button radius">
                        BOE de hoy
                    </a>
                </p>
            </section>


            <section class="six columns articles">

                <h3>
                    Art&iacute;culos
                </h3>

                <ul>

                    <li><a title="Nuevas obligaciones para las empresas en materia de resolución alternativa de litigios de consumo" href="http://www.derecho.com/articulos/nuevas-obligaciones-para-las-empresas-en-materia-de-resolucion-alternativa-de-litigios-de-consumo">Nuevas obligaciones para las empresas en materia de resolución alternativa de litigios de consumo</a></li><li><a title="La responsabilidad penal de las personas jurídicas según el TS" href="http://www.derecho.com/articulos/la-responsabilidad-penal-de-las-personas-juridicas-segun-el-ts">La responsabilidad penal de las personas jurídicas según el TS</a></li><li><a title="Nuevas obligaciones de privacidad para los proveedores de servicios de Internet de EE.UU." href="http://www.derecho.com/articulos/nuevas-obligaciones-de-privacidad-para-los-proveedores-de-servicios-de-internet-de-ee-uu">Nuevas obligaciones de privacidad para los proveedores de servicios de Internet de EE.UU.</a></li><li><a title="¿Puede una empresa instalar una cámara oculta para espiar a un trabajador?" href="http://www.derecho.com/articulos/puede-una-empresa-instalar-una-camara-oculta-para-espiar-a-un-trabajador">¿Puede una empresa instalar una cámara oculta para espiar a un trabajador?</a></li><li><a title="¿Es legal ofrecerer Wi-Fi gratis en un Bar? Sentencia de la Unión Europea" href="http://www.derecho.com/articulos/es-legal-ofrecere-wi-fi-gratis-en-un-bar-sentencia-de-la-union-europea">¿Es legal ofrecerer Wi-Fi gratis en un Bar? Sentencia de la Unión Europea</a></li><li><a title="Master Class Online" href="http://www.derecho.com/articulos/ielawschool-master-class-online">Master Class Online</a></li><li><a title="Principales notas del nuevo Reglamento Europeo de Protección de Datos" href="http://www.derecho.com/articulos/principales-notas-del-nuevo-reglamento-europeo-de-proteccion-de-datos">Principales notas del nuevo Reglamento Europeo de Protección de Datos</a></li>
                </ul>

                                <p class="btn">
                    <a class="button radius" href="https://www.derecho.com/articulos/" title="ver todos">
                        Ver todos
                    </a>
                </p>

            </section>

        </div>


    </div>



    <div class="links">

        <div class="row">

            <p class="disclaimer">
                Derecho.com tramita por usted ante la administraci&oacute;n competente, aquellos documentos y certificados que necesite para sus gestiones personales. Algunos de estos tr&aacute;mites pueden realizarse tambi&eacute;n en la
                <b>
                    Sede Electr&oacute;nica la Administraci&oacute;n Competente
                </b>
                de forma gratuita. Sin embargo, en Derecho.com se lo gestionamos de forma m&aacute;s r&aacute;pida y eficaz. Derecho.com no tiene ninguna vinculaci&oacute;n con dichas Administraci&oacute;n P&uacute;blicas.
            </p>

        </div>

        <div class="row">

            <div class="three columns">

                <h3>
                    Boletines Derecho.com
                </h3>

                <ul>

                    <li>
                        <a href="https://www.derecho.com/boe" title="BOE de hoy">
                            BOE de hoy
                        </a>
                    </li>

                    <li>
                        <a href="https://www.derecho.com/boe/calendiario" title="BOE anteriores">
                            BOE anteriores
                        </a>
                    </li>

                    <li>
                        <a onclick="window.open('https://eepurl.com/clBlX', 'popup', 'width=700,height=450,scrollbars=no');
                  return false" href="https://eepurl.com/clBlX" title="Bolet&iacute;n jur&iacute;dico">
                            Bolet&iacute;n Jur&iacute;dico
                        </a>
                    </li>

                    <li>
                        <a href="https://www.derecho.com/boe/suscriber" title="Suscribirse">
                            Suscribirse
                        </a>
                    </li>

                </ul>

            </div>

            <div class="three columns">      
                <h3>Directorio de abogados</h3>
                <ul>
                    <li><a href="https://www.elabogado.com/" title="Abogados">Abogados</a></li>
                    <li><a href="https://www.elabogado.com/madrid/" title="Abogados Madrid">Abogados Madrid</a></li>
                    <li><a href="https://www.elabogado.com/barcelona/" title="Abogados Barcelona">Abogados Barcelona</a></li>
                    <li><a href="https://www.elabogado.com/laboral/" title="Abogados Laboral">Abogados Laboral</a></li>
                    <li><a href="https://www.elabogado.com/mercantil/" title="Abogados Mercantil">Abogados Mercantil</a></li>
                    <li><a href="https://www.elabogado.com/familia/" title="Abogados Familia">Abogados Familia</a></li>
                </ul>
            </div>

            <div class="three columns">

                <h3>
                    Otros servicios
                </h3>

                <ul>

                    <li>
                        <a href="https://foros.derecho.com/" title="Foros de derecho">
                            Foros de derecho
                        </a>
                    </li>

                    <li>
                        <a href="https://www.derecho.com/c/" title="Diccionario jur&iacute;dico">
                            Diccionario jur&iacute;dico (Wiki)
                        </a>
                    </li>

                    <li>
                        <a href="https://www.derecho.com/proteccion-de-datos.html" title="Protecci&oacute;n de datos">
                            Protecci&oacute;n de datos
                        </a>
                    </li>

                    <li>
                        <a href="https://www.derecho.com/otros-servicios/legalizacion-de-sorteos-o-promociones.html" title="Legalizaci&oacute;n de sorteos">
                            Legalizaci&oacute;n de sorteos
                        </a>
                    </li>

                    <li>
                        <a href="https://www.derecho.com/articulos/" title="Art&iacute;culos jur&iacute;dicos">
                            Articulos juridicos
                        </a>
                    </li>

                </ul>

            </div>

            <div class="three columns panel">

                <p class="title">
                    &iquest;Quieres recibir de manera gratuita el bolet&iacute;n juridico de Derecho.com?
                </p>

                <p>
                    <a class="button radius large color-3" onclick="window.open('https://eepurl.com/clBlX', 'popup', 'width=700,height=450,scrollbars=no');
                return false" href="https://eepurl.com/clBlX" title="Suscr&iacute;bete">
                        Suscr&iacute;bete
                    </a>
                </p>

            </div>

        </div>

        <div class="row">

            <div class="three columns">

         

            </div>

            <div class="three columns">

                <h3>
                    Otros links
                </h3>

                <ul>

                    <li>
                        <a href="https://www.proteccion-datos.com.es/" title="Datos personales">
                            Datos personales
                        </a>
                    </li>

                    <li>
                        <a href="https://registropropiedad.derecho.com/" title="Registro Propiedad">
                            Registro Propiedad
                        </a>
                    </li>

                </ul>

            </div>

            <div class="three columns">

                <p>


                    <a href="https://elabogado.com/" title="elAbogado.com">
                        <img src="/_img/images/bann-abogado.jpg" alt="elAbogado.com">
                    </a>

                </p>

            </div>

        </div>


    </div>


</div>

<!-- /links -->

<footer>
		<div class="footer-1 bg-2">
			<div class="row">
				<div class="three columns">
					<div class="title">Trámites</div>
					<ul>
						<li><a href="https://registropropiedad.derecho.com" title="Registro de la Propiedad">Registro de la Propiedad</a></li>
						<li><a href="https://www.derecho.com/registro-propiedad/nota-simple.html" title="Notas simples">Notas simples</a></li>
						<li><a href="https://www.derecho.com/registro-propiedad/propiedades-de-alguien.html" title="Propiedades de alguien">Propiedades de alguien</a></li>
						<li><a href="https://www.derecho.com/registro-marcas.html" title="Registro de marcas">Registro de marcas</a></li>
						<li><a href="https://www.infomercantil.es" title="Registro Mercantil">Registro Mercantil</a></li>
				
						<li><a href="https://www.derecho.com/dgt/informe-de-vehiculo-por-matricula.html" title="Informes DGT">Informes DGT</a></li>
					</ul>
				</div>
				<div class="three columns">
					<div class="title">Contenidos</div>
					<ul>
						<li><a href="https://www.derecho.com/contratos/" title="Contratos">Contratos</a></li>
						<li><a href="https://www.derecho.com/articulos/" title="Artículos">Artículos</a></li>
						<li><a title="Conceptos jurídicos" href="https://www.derecho.com/c/">Conceptos jurídicos</a></li>
						<li><a href="https://foros.derecho.com/forum.php" title="Foros">Foros</a></li>
					</ul>
				</div>
				<div class="three columns">
					<div class="title">Derecho.com</div>
					<ul>
						<li><a href="https://www.derecho.com/sobre-derecho" title="Sobre derecho.com">Sobre Derecho.com</a></li>
						<li><a href="https://www.derecho.com/atencion-cliente.html" title="Atención al cliente">Atención al cliente</a></li>
						<li><a href="https://www.derecho.com/contacto/" title="Contacto">Contacto</a></li>
					</ul>
				</div>
				<div class="three columns">
					<div class="logo"><img src="/images/derecho-com.png" width="177" height="26" alt="Derecho.com"/></div>
					<p class="att"><a href="https://www.derecho.com/atencion-cliente.html">Atención al cliente</a> <span class="tel">902 01 44 02</span></p>
					<ul class="social link-list">
						<li><a href="https://twitter.com/DerechoCOM" target="_blank"><img src="/images/twitter.png" width="20" height="20" alt="Derecho.com en Twitter"/></a></li>
						<li><a href="https://www.facebook.com/pages/Derechocom/212281438750" target="_blank"><img src="/images/facebook.png" width="20" height="20" alt="Derecho.com en Facebook"/></a></li>
						<li><a href="https://plus.google.com/115675042182006836105/" target="_blank"><img src="/images/gplus.png" width="20" height="20" alt="Derecho.com en Google+"/></a></li>
						<li><a href="https://www.linkedin.com/company/464436?trk=tyah" target="_blank"><img src="/images/linkedin.png" width="20" height="20" alt="Derecho.com en Linkedin"/></a></li>
					</ul>
					<a href="https://twitter.com/DerechoCOM" target="_blank"><img src="/images/twitter-follow.png" width="184" height="28" alt="Seguir a @DerechoCom"/></a>
				</div>
			</div>
		</div>
		<!-- /footer-1 -->
		<div class="footer-2">
			<div class="row">
				<div class="four columns">
					<p class="copy">© Derecho.com &amp; Jurisweb.com desde 1997</p>
					<ul class="link-list">
						<li><a href="https://www.verisign.es/" target="_blank"><img src="/images/verisign.gif" width="50" height="26" alt="Verisign"/></a></li>
						<li><a href="https://www.confianzaonline.es/" target="_blank"><img src="/images/confianza-online.gif" width="26" height="24" alt="Confianza Online"/></a></li>
						<li><a href="https://www.adigital.org/" target="_blank"><img src="/images/adigital.gif" width="74" height="21" alt="Adigital"/></a></li>
					</ul>
				</div>
				<div class="seven columns end push-one">
					<ul class="link-list legal">
						<li><a href="https://www.derecho.com/avisolegal.html" title="Aviso legal">Aviso legal</a></li>
						<li><a href="https://www.derecho.com/privacidad.html" title="Privacidad y cookies">Privacidad y cookies</a></li>
						<li><a href="https://www.derecho.com/cond_generales.html" title="Condiciones generales">Condiciones generales</a></li>
						<li><a href="https://www.derecho.com/contacto/" title="Contacto">Contacto</a></li>
					</ul>
					<p>Otros enlaces:</p>
					<ul class="link-list other">
						<li><a href="https://www.elabogado.com/" title="Abogados">Abogados</a></li>
						<li><a href="https://www.elabogado.com/" title="Directorio de abogados">Directorio de abogados</a></li>
						<li><a href="https://www.elabogado.com/barcelona/" title="Abogados Barcelona">Abogados Barcelona</a></li>
						<li><a href="https://www.elabogado.com/madrid/" title="Abogados Madrid">Abogados Madrid</a></li>
						<li><a href="https://www.elabogado.com/sevilla/" title="Abogados Sevilla">Abogados Sevilla</a></li>
						<li><a href="https://www.elabogado.com/valencia/" title="Abogados Valencia">Abogados Valencia</a></li>
						<li><a href="https://www.elabogado.com/zaragoza/" title="Abogados Zaragoza">Abogados Zaragoza</a></li>
						<li><a href="https://www.elabogado.com/malaga/" title="Abogados Málaga">Abogados Málaga</a></li>
						<li><a href="https://www.elabogado.com/murcia/" title="Abogados Murcia">Abogados Murcia</a></li>
						<li><a href="https://www.elabogado.com/palma-de-mallorca/" title="Abogados Palma de Mallorca">Abogados Palma de Mallorca</a></li>
						<li><a href="https://www.elabogado.com/bilbao/" title="Abogados Bilbao">Abogados Bilbao</a></li>
						<li><a href="https://www.elabogado.com/alicante/" title="Abogados Alicante">Abogados Alicante</a></li>
						<li><a href="https://www.proteccion-datos.com.es/" title="Protección de datos">Protección de datos</a></li>
						<li><a href="https://www.registro.es" title="Registro Propiedad">Registro Propiedad</a></li>
						<li><a href="https://usa.elabogado.com/" title="Abogados Estados Unidos">Abogados Estados Unidos</a></li>
						<li><a href="https://www.registrar-marca.com/" title="Registrar marca">Registrar marca</a></li>
						<li><a href="https://www.registro.es/RegistroPropiedad/tienda/nota-simple.html" title="Notas Simples">Notas Simples</a></li>
						<li><a href="https://www.registro-marcas.es/" title="Registro marcas">Registro marcas</a></li>
						<li><a href="https://www.registro.es/RegistroPropiedad/tienda/notas-simples-de-una-persona.html" title="Localización de propiedades">Localización de propiedades</a></li>
						<li><a href="https://www.infomercantil.es/" title="Registro Mercantil">Registro Mercantil</a></li>
						<li><a href="https://www.propiedades.de/" title="Propiedades de empresas">Propiedades de empresas</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- /footer-2 -->
	</footer>

	<div id="video" class="reveal-modal">
	<!-- <div id="video" class="reveal-modal [expand, xlarge, large, medium, small]"> -->
		<div class="flex-video widescreen">
			<iframe src="https://www.youtube.com/embed/-fWxsnc3mng"></iframe>
		</div>
  	<a class="close-reveal-modal">&#215;</a>
	</div>

  <!-- Included JS Files (Compressed) -->
  <script src="/javascripts/foundation.min.js"></script>

  <!-- Respond.js -->
  <!--[if lte IE 8]><!-->
  	<script src="/javascripts/respond.min.js"></script>
  <!--<![endif]-->

  <!-- Initialize JS Plugins -->
  <script src="/javascripts/app.js"></script>

	<script>
		//Reveal modal
		$(document).ready(function() {
	    $(".modal").click(function() {
	      $("#video").reveal();
	    });
	  });
	  //Orbit slider
		$(window).load(function() {
			$("#slider").orbit({
				bullets: true,
				fluid: "16x9",
				timer: false,
				directionalNav: false
			});
		});
	</script>

</body>
</html>