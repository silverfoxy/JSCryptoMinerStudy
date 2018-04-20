<!doctype html>
<html lang="es-ES">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="description" content="Somos expertos en seguro por dias de coche, moto, furgoneta, camión...Contratar seguro de coche por días en 5 minutos y totalmente online. "/>
	<title>Seguro por días de coche, moto, furgoneta...| Seguropordias&reg;</title>
	<link rel="shortcut icon" href="/img/favicon.ico">
	<link rel="stylesheet" type='text/css' href="https://static.nibw.es/css/bootstrap.min.css" >
	<link rel="canonical" href="https://www.seguropordias.com">
	<script>window.name = "padre";</script>
	
	<meta name="twitter:card" content="summary"/>
	<meta name="twitter:site" content="@Seguropordias"/>
	<meta name="twitter:title" content="Seguropordias"/>
	<meta name="twitter:description" content="Seguropordias® es la compañía líder de seguros temporales en España. Contrata tu seguro por días en menos de 5 minutos, 100% y con la garantía de AXA."/>
	<meta name="twitter:image" content="https://www.seguropordias.com/img/logos/logotipo-redes.jpg">
	<meta property="og:url" content="https://www.seguropordias.com"/> <meta property="og:type" content="website"/>
	<meta property="og:site_name" content="Seguropordias"/>
	<meta property="og:image" content="https://www.seguropordias.com/img/logos/logotipo-redes.jpg">
	
	<!-- <script type="text/javascript" src="https://script.crazyegg.com/pages/scripts/0046/5568.js" async="async"></script> -->
	
	<style type="text/css">
	
	a.enlaces {
		color: #337ab7;
		text-shadow: 0 0.1em 0.1em #e6e6e6, 0 0 0 #000;
	}
	
	</style>
	
</head>
<body>
	<!-- Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5J6XSZ"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5J6XSZ');</script>
<!-- End Google Tag Manager -->	<div class="container">
		<div class="row" style="margin-top:40px;">
	<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
		<a href="/" class="pull-left div-logo-cabecera" title="Seguro por días de coche, moto, furgoneta...">
			<img src="/img/logos/logo.png" class="center-block img-responsive logo-cabecera" alt="Seguro por días. Seguros temporales de 1 a 28 días.">
		</a>
		<div class="pull-right hidden-xs">
			<p style="margin-bottom:2px;"><strong>Con la colaboración de</strong></p>
			<div class="center-block colaboradores-menu" title="Compañías aseguradoras"></div>
		</div>
	</div>
</div>
<div class="page-header">
		<div class="navbar navbar-default navbar-custom">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<!-- <a href="/" title="Seguropordias&reg;"> --><img src="/img/logos/logomini.png" width="50px" height="50px" alt="Seguropordias"> <!-- </a> -->
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-left">
				<li class="active"><a href="/" title="Seguro por días">Inicio</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Seguros <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/vehiculos/coche.php" title="Contratar seguro de Coche en Seguropordias">Coche</a></li>
						<li><a href="/vehiculos/moto.php" title="Contratar seguro de Moto en Seguropordias">Moto</a></li>
						<li><a href="/vehiculos/furgoneta.php" title="Contratar seguro de Furgoneta en Seguropordias">Furgoneta</a></li>
						<li><a href="/vehiculos/autocaravana.php" title="Contratar seguro de Autocaravana en Seguropordias">Autocaravana</a></li>
						<li class="divider"></li>
						<li><a href="/vehiculos/coche-clasico.php" title="Contratar seguro de Coche Clasico en Seguropordias">Coche cl&aacute;sico</a></li>
						<li><a href="/vehiculos/moto-clasica.php" title="Contratar seguro de Moto Clasica en Seguropordias">Moto cl&aacute;sica</a></li>
						<li><a href="/vehiculos/quad.php" title="Contratar seguro de Quad en Seguropordias">Quad</a></li>
						<li><a href="/vehiculos/microcar.php" title="Contratar seguro de Microcar/Buggy en Seguropordias">Microcar/Buggy</a></li>
						<li><a href="/vehiculos/derivado.php" title="Contratar seguro de vehículo derivado en Seguropordias">Vehículo Derivado</a></li>
						<li><a href="/vehiculos/camion.php" title="Contratar seguro de Camion en Seguropordias">Cami&oacute;n</a></li>
						<li><a href="/vehiculos/cabeza-tractora.php" title="Contratar seguro de Cabeza Tractora en Seguropordias">Cabeza tractora</a></li>
						<li><a href="/vehiculos/remolques.php" title="Contratar seguro de Remolque en Seguropordias">Remolque</a></li>
						<li><a href="/vehiculos/maquinaria-agricola.php" title="Contratar seguro de Maquinas Agricolas en Seguropordias">Maquinaria agr&iacute;cola</a></li>
						<li><a href="/vehiculos/maquinaria-obra.php" title="Contratar seguro de Maquinas de Obras en Seguropordias">Maquinaria de obra</a></li>
						<li><a href="/vehiculos/barco.php" title="Contratar seguro de Embarcaciones en Seguropordias">Embarcaciones</a></li>
					</ul>
				</li>
				<li class=" "><a href="/como-funciona.php" title="Como funciona Seguro por días">C&oacute;mo funciona</a></li>
				<li class=" "><a href="/contacto.php" title="Contactar con Seguropordias">Contacto</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown hidden-sm">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-earphone"></span> <strong>917373810</strong></a>
					<ul class="dropdown-menu text-center">
						<li><a> L-V 9:00 - 22:00</a></li>
						<!-- <li><a style="color:red;">HORARIO DE VERANO</a></li><li class="divider"></li>
						<li><a><i class="glyphicon glyphicon-calendar"></i> Lunes a Viernes</a></li>
						<li><a><i class="glyphicon glyphicon-time"></i> 8:00 - 15:00</a></li> -->
						<!--<li ><a style="color:red;">CERRADO HASTA EL</a></li>
						<li><a class="text-center">Lunes 28 marzo, 09:00</a></li>-->
					</ul>
				</li>
				<!-- LOGUEADO CLIENTE / LOGUEADO COLABORADOR / SIN LOGUEO ALGUNO / CON ALIAS COLABORADOR-->
									<li class=""><a href="/login.php" title="Registrarse/Acceder zona privada" rel="nofollow"><span class="glyphicon glyphicon-user"></span> Mi Cuenta</a></li>			</ul>
		</div>
	</div>
</div>		<div class="text-center"><h1 class="text-primary">SEGURO POR DÍAS, TU SEGURO TEMPORAL</h1></div>
		<div class="text-center text-primary"><h3 class="text-muted"><small>SEGUROS TEMPORALES EN MENOS DE 5 MINUTOS, <strong class="text-danger">SIN REGISTROS</strong></small></h3></div>
		<div class=row>
	<div id="coche_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular">
		<a href="/seguro-de-coche.php" title="Seguro de coche por días" class="center-block thumbnail btn-index">
			<div  class="coche_sprite center-block"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE COCHE</strong>
		</a>
	</div>
	<div id="moto_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular ">
		<a href="/seguro-de-moto.php" title="Seguro de moto por días" class="center-block thumbnail btn-index">
			<div class="center-block moto_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE MOTO</strong>
		</a>
	</div>
	<div id="furgoneta_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular ">
		<a href="/seguro-de-furgonetas.php" title="Seguro de furgoneta" class="center-block thumbnail btn-index">
			<div class="center-block furgoneta_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE FURGONETA</strong>
		</a>
	</div>
	<div id="cclasico_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-coche-clasico.php" title="Seguro de coche clásico o histórico" class="center-block thumbnail btn-index">
			<div class="center-block clasico_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO COCHE CLÁSICO</strong>
		</a>
	</div>
	<div id="autocara_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-autocaravanas-caravanas.php" title="Seguro de caravana o autocaravana por días" class="center-block thumbnail btn-index">
			<div class="center-block autocaravana_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO AUTOCARAVANA</strong>
		</a>
	</div>
	<div id="camion_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-camiones.php" title="Seguro de camión" class="center-block thumbnail btn-index">
			<div class="center-block camion_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE CAMIÓN</strong>
		</a>
	</div>
	<div id="ctracto_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-cabezas-tractoras.php" title="Seguro de cabeza tractora" class="center-block thumbnail btn-index">
			<div class="center-block cabezatractora_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE C.TRACTORA</strong>
		</a>
	</div>
	<div id="quad_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-quad.php" title="Seguro de quad" class="center-block thumbnail btn-index">
			<div class="center-block quad_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE QUAD</strong>
		</a>
	</div>
	<div id="derivado_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-derivado-turismo.php" title="Seguro de derivado de turismo o vehículo mixto" class="center-block thumbnail btn-index">
			<div class="center-block derivado_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE DERIVADO</strong>
		</a>
	</div>
	<div id="remol_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-remolque.php" title="Seguro de remolque" class="center-block thumbnail btn-index">
			<div class="center-block remolque_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE REMOLQUE</strong>
		</a>
	</div>
	<div id="embarca_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-embarcaciones.php" title="Seguro de barcos, motos de agua..." class="center-block thumbnail btn-index">
			<div class="center-block barco_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO EMBARCACIÓN</strong>
		</a>
	</div>
	<div id="motocla_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-moto-clasica.php" title="Seguro de moto clásica o histórica" class="center-block thumbnail btn-index">
			<div class="center-block motoclasica_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO MOTO CLÁSICA</strong>
		</a>
	</div>
	<div id="agri_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-maquinaria-agricola.php" title="Seguro de maquinaria agrícola" class="center-block thumbnail btn-index">
			<div class="center-block agricola_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO AGRÍCOLA</strong>
		</a>
	</div>
	<div id="obra_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-maquinaria-obras.php" title="Seguro de maquinaria de obra" class="center-block thumbnail btn-index">
			<div class="center-block maquinaria_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE OBRAS</strong>
		</a>
	</div>
	<div id="buggie_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-buggy-microcar.php" title="Seguro de buggies" class="center-block thumbnail btn-index">
			<div class="center-block buggie_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE BUGGIES</strong>
		</a>
	</div>
	<div id="alquiler_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-vehiculo-alquiler.php" title="Seguro de vehículos de alquiler" class="center-block thumbnail btn-index">
			<div class="center-block alquiler_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE ALQUILER</strong>
		</a>
	</div>
	<div id="micro_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a href="/seguro-de-buggy-microcar.php" title="Seguro de microcar" class="center-block thumbnail btn-index">
			<div class="center-block microcar_sprite"></div>
			<strong class="text-center btn btn-xs btn-primary btn-block">SEGURO DE MICROCAR</strong>
		</a>
	</div>
	<div id="proxi_index" class="col-xs-6 col-sm-4 col-md-3 col-lg-2 btn-calcular hidden-xs">
		<a title="Proximamente" class="btn btn-xs center-block disabled">
			<div class="center-block proximamente_sprite"></div>
			<strong class="text-center">PROXIMAMENTE</strong>
		</a>
	</div>
	<div id="muchos_index" class="col-xs-6 btn-calcular visible-xs">
		<a title="Más vehiculos" class="center-block thumbnail btn-index" style="background:none; cursor:pointer;">
			<div class="center-block muchosmas_sprite"></div>
			<strong class="text-center btn btn-xs btn-danger btn-block">MÁS VEHICULOS</strong>
		</a>
	</div>
</div>		<hr>
		<div class="col-sm-12 col-md-12 col-lg-12">
			<h2>SEGUROS POR DÍAS<small>  LA OPCIÓN MAS INTELIGENTE.</small></h2>
		</br>
	</div>
	<div class="row">
		<div class="media col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<span class="pull-left itv"></span>
			<div class="media-body">
				<h4 class="media-heading"><a class="enlaces" href="/pasar-itv.php" title="Pasar la ITV">Pasar ITV y sacar coche del depósito</a></h4>
				<p>Información que deberás tener en cuenta para que tu vehículo pase la ITV o <strong>para sacarlo del depósito.</strong></p>
			</div>
		</div>
		<div class="media col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<span class="pull-left candado"></span>
			<div class="media-body">
				<h4 class="media-heading"><a class="enlaces" href="/coberturas.php" title="Las mejores coberturas al volante">Coberturas de Seguropordias&reg;</a></h4>
				<p>Lee la letra pequeña, verás como tu <strong>cobertura</strong> es la misma que uno tradicional.</p>
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="media col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<span class="pull-left opiniones"></span>
			<div class="media-body">
				<h4 class="media-heading"><a class="enlaces" href="/colaboradores.php" title="Hazte colaborador">Hazte colaborador</a></h4>
				<p>Tú también puedes vender <strong>seguros por días</strong> en tu correduría o negocio. Buscamos brokers para nuestros seguros temporales.</p>
			</div>
		</div>
		<div class="media col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<span class="pull-left asistencia"></span>
			<div class="media-body">
				<h4 class="media-heading"><a class="enlaces" href="/asistencia.php" title="Asistencia en Carretera">Asistencia en carretera</a></h4>
				<p>Descubre nuestra <strong>asistencia en carretera</strong> para coches, furgonetas y motos con una de las mejores compañías aseguradoras.</p>
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="media col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<span class="pull-left faq"></span>
			<div class="media-body">
				<h4 class="media-heading"><a  class="enlaces" href="/casos-practicos.php" title="Casos para asegurar temporalmente">Casos prácticos</a></h4>
				<p>¿Cuándo te puede hacer falta un <strong>seguro por días</strong>? Te mostramos algunos de nuestros casos más comunes.</p>
			</div>
		</div>
		<div class="media col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<span class="pull-left colaboradores"></span>
			<div class="media-body">
				<h4 class="media-heading"><a class="enlaces" href="/companias-aseguradoras.php" title="Compañías Aseguradoras">Compañías Aseguradoras</a></h4>
				<p><strong>AXA, ARAG y GES</strong> son las tres grandes aseguradores que participan en la venta de seguros temporales.</p>
			</div>
		</div>
	</div>

	<br>
	<p>En <span class="text-primary"><strong>Seguropordias&reg;</strong></span> somos líderes en <strong>seguros de coche por días</strong> gracias al respaldo de AXA y ARAG. Si necesitas <strong>asegurar por días</strong> en menos de 5 minutos este es tu sitio. </p>
</br>
<p><strong>Coberturas para cualquier vehículo con matrícula autorizada en España</strong></p>
<p>En <span class=text-primary><strong>Seguropordias&reg;</strong></span> te ofrecemos la posibilidad de contratar seguros temporales para personas con <strong>más de 21 años y <strong>más de </strong>12 meses</strong> de antigüedad de carnet de conducir, online, fácil y cómodo, en menos de 5 minutos, con cobertura para vehículos <strong>con matrículas españolas</strong>.</p>
<p>Eliges el periodo, vehículo a asegurar, contratas, recibes tu póliza al instante por <strong>correo electrónico</strong> y disfrutas totalmente asegurado. Te ofrecemos esta nueva modalidad de contratación única en España, se te ocurrirán mil y una manera de utilizarlo.</p>
<hr>

<div class="well well-xs">
	<div class="row">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<div class="panel panel-primary" style="margin-bottom: 0px;">
				<div class="carousel slide " data-ride=carousel id="quote-carousel">
					<ol class="carousel-indicators">
						<li data-target="#quote-carousel" data-slide-to=0 class=active></li>
						<li data-target="#quote-carousel" data-slide-to=1 class=active></li>
						<li data-target="#quote-carousel" data-slide-to=2 class=active></li>
						<li data-target="#quote-carousel" data-slide-to=3 class=active></li>
						<li data-target="#quote-carousel" data-slide-to=4 class=active></li>
					</ol>
					<div class=carousel-inner>
						<div class="active item">
							 <div itemscope itemtype="http://data-vocabulary.org/Review" class="col-sm-12">
							 <div ><h3 class="text-center" itemprop="itemreviewed">Seguropordias&reg;</h3></div>
							 <p class="text-center"><b><abbr itemprop="reviewer">Anónimo</abbr></b><small itemprop="dtreviewed" > - 16-03-2018</small></p>
							 <p class="text-center" itemprop="description"><i>&#8220;RAPIDO Y PRACTICO MUY BIEN&#8221;</i></p>
							 <meta itemprop="rating" content="5" />
							 <div class="center-block estrella5">
							 <img src="/img/index/puntuacion-transparent.png" width="130px" height="20px" alt="Valoración de nuestros clientes" class="img-responsive">
							 </div>
							 </div>
							 </div><div class="item">
							 <div itemscope itemtype="http://data-vocabulary.org/Review" class="col-sm-12">
							 <div ><h3 class="text-center" itemprop="itemreviewed">Seguropordias&reg;</h3></div>
							 <p class="text-center"><b><abbr itemprop="reviewer">Anónimo</abbr></b><small itemprop="dtreviewed" > - 15-03-2018</small></p>
							 <p class="text-center" itemprop="description"><i>&#8220;Rápido y sencillo&#8221;</i></p>
							 <meta itemprop="rating" content="5" />
							 <div class="center-block estrella5">
							 <img src="/img/index/puntuacion-transparent.png" width="130px" height="20px" alt="Valoración de nuestros clientes" class="img-responsive">
							 </div>
							 </div>
							 </div><div class="item">
							 <div itemscope itemtype="http://data-vocabulary.org/Review" class="col-sm-12">
							 <div ><h3 class="text-center" itemprop="itemreviewed">Seguropordias&reg;</h3></div>
							 <p class="text-center"><b><abbr itemprop="reviewer">Anónimo</abbr></b><small itemprop="dtreviewed" > - 14-03-2018</small></p>
							 <p class="text-center" itemprop="description"><i>&#8220;Genial. Rapido ,seguro y practico&#8221;</i></p>
							 <meta itemprop="rating" content="5" />
							 <div class="center-block estrella5">
							 <img src="/img/index/puntuacion-transparent.png" width="130px" height="20px" alt="Valoración de nuestros clientes" class="img-responsive">
							 </div>
							 </div>
							 </div><div class="item">
							 <div itemscope itemtype="http://data-vocabulary.org/Review" class="col-sm-12">
							 <div ><h3 class="text-center" itemprop="itemreviewed">Seguropordias&reg;</h3></div>
							 <p class="text-center"><b><abbr itemprop="reviewer">Oscar G.</abbr></b><small itemprop="dtreviewed" > - 14-03-2018</small></p>
							 <p class="text-center" itemprop="description"><i>&#8220;Rápido , seguro y muy muy fácil contratar un seguro para días sueltos. Parece increíble que sea tan Rápida y efectiva esta web. Muy recomendable esta web.&#8221;</i></p>
							 <meta itemprop="rating" content="5" />
							 <div class="center-block estrella5">
							 <img src="/img/index/puntuacion-transparent.png" width="130px" height="20px" alt="Valoración de nuestros clientes" class="img-responsive">
							 </div>
							 </div>
							 </div><div class="item">
							 <div itemscope itemtype="http://data-vocabulary.org/Review" class="col-sm-12">
							 <div ><h3 class="text-center" itemprop="itemreviewed">Seguropordias&reg;</h3></div>
							 <p class="text-center"><b><abbr itemprop="reviewer">Anónimo</abbr></b><small itemprop="dtreviewed" > - 14-03-2018</small></p>
							 <p class="text-center" itemprop="description"><i>&#8220;Si, fácil de contratar, pero de que te sirve si no te envían la documentación.
La reclamé por 2 veces y sigo esperando, para cuando me envíen el email ya me caducó el seguro. Ah y encima me paró la Guardia Civil.
Y como para haber necesitado asistencia, a ver a quien llamaba, con un coche recién comprado, que no sabes como estará y no tienes documentos para poder recibir asistencia en carretera&#8221;</i></p>
							 <meta itemprop="rating" content="1" />
							 <div class="center-block estrella1">
							 <img src="/img/index/puntuacion-transparent.png" width="130px" height="20px" alt="Valoración de nuestros clientes" class="img-responsive">
							 </div>
							 </div>
							 </div>					</div>
					<a data-slide=prev href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
					<a data-slide=next href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					<h4 class="text-center" style="margin-bottom:5px; margin-top:20px;">Seguro temporal vs seguro anual</h4>
					<div class="panel panel-default" style="margin-bottom:0px;">
						<div class="panel-body">
							<div class="panel panel-primary col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom: 0px; height:180px;">
								<div itemprop="video" itemscope="" itemtype="http://schema.org/VideoObject">
									<meta itemprop="name" content="¿El seguro temporal puede sustituir al seguro anual?">
									<meta itemprop="duration" content="PT56S">
									<meta itemprop="uploadDate" content="2016-04-01T12:47:31.000Z">
									<meta itemprop="thumbnailURL" content="https://i.ytimg.com/vi/vKHQ3u0vj7U/hqdefault.jpg">
									<meta itemprop="interactionCount" content="57">
									<meta itemprop="embedURL" content="https://youtube.googleapis.com/v/vKHQ3u0vj7U">
									<div id="schema-videoobject" class="embed-responsive embed-responsive-16by9">
										<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/vKHQ3u0vj7U?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
									</div>
									<meta itemprop="description" content="Existen situaciones donde el seguro anual no encaja con las necesidades del conductor. Al decidirse por un seguro anual u otro, al vender un coche o al traer un coche desde el e...">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					<h4 class="text-center" style="margin-bottom:5px; margin-top:20px;">Utilidades de Seguropordias</h4>
					<div class="panel panel-default" style="margin-bottom:0px;">
						<div class="panel-body">
							<div class="panel panel-primary col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom: 0px; height:180px;">
								<div itemprop="video" itemscope="" itemtype="http://schema.org/VideoObject">
									<meta itemprop="name" content="Utilidades de Seguropordias">
									<meta itemprop="duration" content="PT1M12S">
									<meta itemprop="uploadDate" content="2016-04-01T11:55:35.000Z">
									<meta itemprop="thumbnailURL" content="https://i.ytimg.com/vi/57F_OMRllNs/hqdefault.jpg">
									<meta itemprop="interactionCount" content="324">
									<meta itemprop="embedURL" content="https://youtube.googleapis.com/v/57F_OMRllNs">
									<div id="schema-videoobject" class="embed-responsive embed-responsive-16by9">
										<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/57F_OMRllNs?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
									</div>
									<meta itemprop="description" content="¿Qué tienen en común Alberto que acaba de comprar un coche en Alemania, Fernando que quiere vender una moto que ya no utiliza, Luis que quiere pasar la ITV de su coche y Alex que le han dejado una furgoneta para hacer una mudanza? Que necesitan un seguro temporal de manera urgente!!Entra en nuestra web y contrata un seguro por días en tan solo 5 minutos y totalmente online">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					<h4 class="text-center" style="margin-bottom:5px; margin-top:20px;">Tu seguro temporal en 5 minutos</h4>
					<div class="panel panel-default" style="margin-bottom:0px;">
						<div class="panel-body">
							<div class="panel panel-primary col-xs-12 col-sm-12 col-md-12 col-lg-12" style="margin-bottom: 0px; height:180px;">
								<div itemprop="video" itemscope="" itemtype="http://schema.org/VideoObject">
									<meta itemprop="name" content="Seguropordias, tu seguro temporal contratado en 5 minutos">
									<meta itemprop="duration" content="PT51S">
									<meta itemprop="uploadDate" content="2016-04-01T11:03:00.000Z">
									<meta itemprop="thumbnailURL" content="https://i.ytimg.com/vi/GBjufsSBx0Y/hqdefault.jpg">
									<meta itemprop="interactionCount" content="26593">
									<meta itemprop="embedURL" content="https://youtube.googleapis.com/v/GBjufsSBx0Y">
									<div id="schema-videoobject" class="embed-responsive embed-responsive-16by9">
										<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/GBjufsSBx0Y?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
									</div>
									<meta itemprop="description" content="¿Sabías que existe un seguro por días? El complemento perfecto para tu seguro anual contratado en 5 minutos. Entra en https://www.seguropordias.com y calcula presupuesto sin registro y totalmente grat...">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<hr>
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="background-image: url(/img/index/tematicas.png); background-repeat: no-repeat; background-attachment: initial; background-position: top right; border-radius: 4px;">
<h2 class="text-primary">TE PODRÍA INTERESAR</h2>
<div class="row">
<ul class="center-block list-unstyled"><li class='col-xd-6 col-sm-4 col-md-4 col-lg-4' style='padding-bottom:10px;'> <a href='/compra-venta-de-vehiculos/' title=Compra-Venta de vehiculos><span class='glyphicon glyphicon-chevron-right'></span> Compra-Venta de vehiculos</a></li><li class='col-xd-6 col-sm-4 col-md-4 col-lg-4' style='padding-bottom:10px;'> <a href='/mantenimiento/' title=Mantenimiento><span class='glyphicon glyphicon-chevron-right'></span> Mantenimiento</a></li><li class='col-xd-6 col-sm-4 col-md-4 col-lg-4' style='padding-bottom:10px;'> <a href='/motor/' title=Motor><span class='glyphicon glyphicon-chevron-right'></span> Motor</a></li>
</ul>
</div>
</div>
</div>
</div>
<hr>
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="background-image: url(/img/index/articulos.png); background-repeat: no-repeat; background-attachment: initial; background-position: top right; border-radius: 4px;">
<h2 class="text-primary">ARTÍCULOS</h2>
<ul class="center-block list-unstyled">
<li style='padding-bottom:10px;'> <a href='motor/articulos/seguro-obligatorio-voluntario.php'><span class='glyphicon glyphicon-hand-right'></span> Diferencias entre seguro obligatorio y voluntario</a></li><li style='padding-bottom:10px;'> <a href='motor/articulos/cambios-carnet-conducir.php'><span class='glyphicon glyphicon-hand-right'></span> Nuevo examen de conducir</a></li><li style='padding-bottom:10px;'> <a href='motor/articulos/senales-trafico-curiosas.php'><span class='glyphicon glyphicon-hand-right'></span> Señales de tráfico curiosas</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="background-image: url(/img/index/noticias.png); background-repeat: no-repeat; background-attachment: initial; background-position: top right; border-radius: 4px;">
<h2 class="text-primary">NOTICIAS</h2>
<ul class="center-block list-unstyled">
<li style='padding-bottom:10px;'> <a href='motor/noticias/formula-1.php'><span class='glyphicon glyphicon-hand-right'></span> Empieza el Mundial de Fórmula 1 2018	</a></li><li style='padding-bottom:10px;'> <a href='motor/noticias/motogp.php'><span class='glyphicon glyphicon-hand-right'></span> MotoGP 2018</a></li><li style='padding-bottom:10px;'> <a href='motor/noticias/semana-seguro.php'><span class='glyphicon glyphicon-hand-right'></span> Semana del Seguro 2018</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="background-image: url(/img/index/guias.png); background-repeat: no-repeat; background-attachment: initial; background-position: top right; border-radius: 4px;">
<h2 class="text-primary">GUÍAS</h2>
<ul class="center-block list-unstyled">
<li style='padding-bottom:10px;'> <a href='motor/guias/metodo-pago-seguros-por-dias.php'><span class='glyphicon glyphicon-hand-right'></span> Formas de pago de Seguropordias&reg;</a></li><li style='padding-bottom:10px;'> <a href='motor/guias/saber-seguro-coche-por-matricula.php'><span class='glyphicon glyphicon-hand-right'></span> Saber si un coche tiene seguro por la matrícula</a></li><li style='padding-bottom:10px;'> <a href='mantenimiento/guias/limpiar-interior-coche.php'><span class='glyphicon glyphicon-hand-right'></span> Cómo limpiar el interior de tu vehículo</a></li>
</ul>
</div>
</div>
</div>
<hr><script type="text/javascript">
  (function () { 
    var _tsid = 'X442B4E6146A4F36BB86B4D364DB15FC5'; 
    _tsConfig = { 
      'yOffset': '0', /* offset from page bottom */
      'variant': 'reviews', /* reviews, default, custom, custom_reviews */
      'customElementId': '', /* required for variants custom and custom_reviews */
      'trustcardDirection': 'bottomLeft', /* for custom variants: topRight, topLeft, bottomRight, bottomLeft */
      'customBadgeWidth': '', /* for custom variants: 40 - 90 (in pixels) */
      'customBadgeHeight': '', /* for custom variants: 40 - 90 (in pixels) */
      'disableResponsive': 'false', /* deactivate responsive behaviour */
      'disableTrustbadge': 'false', /* deactivate trustbadge */
    };
    var _ts = document.createElement('script');
    _ts.type = 'text/javascript'; 
    _ts.charset = 'utf-8'; 
    _ts.async = true; 
    _ts.src = 'https://widgets.trustedshops.com/js/' + _tsid + '.js'; 
    var __ts = document.getElementsByTagName('script')[0];
    __ts.parentNode.insertBefore(_ts, __ts);
  })();
</script><div class="cookieDiv row alert alert-warning text-center navbar-fixed-top hide" >
	<div class="container">
		<div class="textoCookie col-xs-12 col-sm-12 col-md-10 col-lg-10">
			<div class="hidden-sm hidden-xs">
				<p style="font-size:smaller;"> Nuestra web utiliza cookies para proporcionar una mejor experiencia al usuario. Si est&aacute; de acuerdo con ello solamente haga click en el bot&oacute;n aceptar a continuaci&oacute;n y se ocultar&aacute; este espacio, si quiere saber m&aacute;s haga click <strong><a href="/informacion-cookies.php" target="_blank" rel="nofollow" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes');return false;" >aqui</a></strong>.</p>
			</div>
			<div class="hidden-md hidden-lg text-center">
				<p> Política de Cookies pinchando <a  href="/informacion-cookies.php" rel="nofollow" target="_blank" onClick="window.open(this.href, this.target, 'width=606,height=600,scrollbars=yes,resizable=yes');return false;" rel="nofollow">aqui</a>.</p>
			</div>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-2 col-md-2">
			<a class="botonCookie btn btn-xs btn-primary">Aceptar</a>
		</div>
	</div>
</div></div>
<footer id="footer">
	<section class="block_2_footer">
		<br>
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-3 text-center">
					<h5 class="titulos-footer"><i class="fa fa-mobile icon-font-footer-app" aria-hidden="true" style=""></i> Nuestra App</h5>
					<div class="row">
						<div class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center">
							<a href="https://play.google.com/store/apps/details?id=com.seguropordias.app&hl=es" target="_blank" rel="nofollow"> <span class="logo-google-play"title="Descargar APP Seguropordias.com en Google Play"></span> </a>
						</div>
						<div class="col-xs-6 col-sm-12 col-md-12 col-lg-12 text-center">
							<a href="https://itunes.apple.com/es/app/seguro-por-dias/id1149912834?mt=8" target="_blank" rel="nofollow"> <span class="logo-app-store" title="Descargar APP Seguropordias.com en App Store"></span> </a>
						</div>
					</div>
					<hr class="visible-xs">
				</div>
				<div class="col-xs-12 col-sm-3 hidden-xs text-center">
					<h5 class="titulos-footer"><i class="fa fa-thumbs-up icon-font-footer-opiniones" aria-hidden="true"></i> Opiniones de Seguropordias</h5>
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center" itemtype="http://schema.org/WebSite" itemscope="">
		<span><a href="https://www.trustedshops.es/evaluacion/info_X442B4E6146A4F36BB86B4D364DB15FC5.html" target="_blank" rel="nofollow"><strong style="color: #202d74;" class="text">Trusted Shops</strong></a></span>
		<div style="margin-top:5px;" class="center-block estrella4"></div>
		<div class="" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
		<span>4.65</span> /
		<span>5</span>
		<meta itemprop="ratingValue" content="4.65">
		<meta itemprop="bestRating" content="5">
		<meta itemprop="worstRating" content="1">
		<meta itemprop="ratingCount" content="1140"> -
		de <span class="total_votes">1140</span> valoraciones.
		</div>
		<br>
		</div>				</div>
				<div class="col-xs-12  col-sm-3 hidden-xs text-center">
					<h5 class="titulos-footer"><i class="fa fa-info icon-font-contacto" aria-hidden="true"></i> Contacto</h5>
					<ul id="contacto-footer" class="list-inline-block" style="list-style: none">
						<li class="contacto-footer"><i class="fa fa-phone icon-contacto" aria-hidden="true"></i> 91 737 38 10</li>
						<li class="contacto-footer"><i class="fa fa-calendar icon-contacto" aria-hidden="true"></i> L-V 9:00 a 22:00</li>
						<li class="contacto-footer"><i class="fa fa-envelope icon-contacto" aria-hidden="true"></i> info@seguropordias.com</li>
					</ul>
				</div>
				<div class="col-xs-12  col-sm-3 text-center">
					<h5 class="titulos-footer"><i class="fa fa-user icon-font-footer" aria-hidden="true"></i> Regístrate</h5>
					<a target="_blank" rel="nofollow" href="/usuarios/registro.php"  title="Registrarse como usuario en seguropordias" class="btn btn-footer-registro-user">Usuario</a>
					<a target="_blank" rel="nofollow" href="/colaboradores.php" title="Registrarse como colaborador en seguropordias" class="btn btn-footer-registro">Colaborador</a>
					<hr class="visible-xs">
				</div>
				<div class="col-xs-12  col-sm-3 hidden-lg hidden-md hidden-sm text-center">
					<h5 class="titulos-footer">Con la colaboración de</h5>
					<div class="center-block colaboradores-menu"></div>
				</div>
			</div>
		</div>
		<br>
	</section>
	<section class="block_1_footer">
		<br>
		<div class="container">
			<div class="row ">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
					<ul class="list-inline logos-footer clearfix">
						<li><span class="logo-footer logo-adecose" title="ADECOSE"></span></li>
						<li><span class="logo-footer logo-fecor" title="FECOR"></span></li>
						<li><a href="https://ssl.comodo.com" style="font-family: arial; font-size: 10px; color: #212121; text-decoration: none;"><span class="logo-footer logo-trustwave" title="Seguridad garantizada por SSL"></span></a></li>
						<li><span class="logo-footer logo-mastercard-securecode" title="MasterCard SecureCode"></span></li>
						<li><span class="logo-footer logo-verified-by-visa" title="Verified by VISA"></span></li>
						<li><span class="logo-footer logo-mastercard" title="MasterCard"></span></li>
						<li><span class="logo-footer logo-visa" title="VISA"></span></li>
						<li><span class="logo-footer logo-servired" title="ServiRed"></span></li>
						<li><span class="logo-footer logo-euro-6000" title="EURO 6000"></span></li>
						<li><span class="logo-footer logo-telebanco" title="Telebanco"></span></li>
					</ul>
				</div>
				<div id="enlaces" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
					<ul class="list-inline enlaces-footer clearfix">
						<li class="enlace-footer"><a class="footer-enlaces" rel="follow" href="/quienes-somos.php" title="Quiénes somos" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">¡Conócenos!</a></li>
						<li class="enlace-footer"><a class="footer-enlaces" rel="nofollow" href="/aviso-legal-politica-privacidad.php" title="Aviso Legal Seguropordias" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">Aviso Legal</a></li>
						<li class="enlace-footer"><a class="footer-enlaces" rel="nofollow" href="/aviso-legal-politica-privacidad.php" title="Política Privacidad Seguropordias" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">Política de privacidad</a></li>
						<li class="enlace-footer"><a class="footer-enlaces" rel="follow" href="/contacto.php" title="Contacto Seguropordias" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">Contacto</a></li>
						<li class="enlace-footer"><a class="footer-enlaces" rel="follow" href="/blog/" title="Blog de Seguropordias" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">Blog</a></li>
						<li class="enlace-footer"><a class="footer-enlaces" rel="follow" href="/sitemap.html" title="Mapa del sitio" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">Mapa web</a></li>
						<li class="enlace-footer last"><a class="footer-enlaces" rel="follow" href="/preguntas-frecuentes.php" title="Dudas Seguropordias" target="_blank" onClick="window.open(this.href, this.target, 'width=1024,height=600,scrollbars=yes,resizable=yes'); return false;">Preguntas frecuentes</a></li>
					</ul>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
					<ul class="list-inline social-icons clearfix">
						<li class="facebook redes"><a class="footer-enlaces-redes" href="https://www.facebook.com/seguro.por.dias" title="Seguropordias en Facebook" target="_blank" rel="nofollow"><i class="icon-redes fa fa-facebook"></i></a></li>
						<li class="twitter redes"><a class="footer-enlaces-redes" href="https://twitter.com/Seguropordias" title="Seguropordias en Twitter" target="_blank" rel="nofollow"><i class="icon-redes fa fa-twitter"></i></a></li>
						<li class="google_plus redes"><a class="footer-enlaces-redes" href="https://plus.google.com/+Seguropordias1-28" title="Seguropordias en Google Plus"  target="_blank" rel="nofollow"><i class="icon-redes fa fa-google-plus"></i></a></li>
						<li class="instagram redes"><a class="footer-enlaces-redes" href="https://www.instagram.com/seguropordias/" title="Seguropordias en Instagram" target="_blank" rel="nofollow"><i class="icon-redes fa fa-instagram"></i></a></li>
						<li class="youtube redes"><a class="footer-enlaces-redes" href="https://www.youtube.com/channel/UCe7p8uqAQlSG8L7s8poOPiA" title="Seguropordias en Youtube" target="_blank" rel="nofollow"><i class="icon-redes fa fa-youtube"></i></a></li>
						<li class="linkedin redes"><a class="footer-enlaces-redes" href="https://es.linkedin.com/company/seguropordias" title="Seguropordias en Linkedin" target="_blank" rel="nofollow"><i class="icon-redes fa fa-linkedin"></i></a></li>
						<li><span>Seguropordias.com &copy; 2018</span></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
</footer><script type="text/javascript" src="https://static.nibw.es/js/jquery-1.11.2.min.js"></script>
<!-- <script type="text/javascript" scr="/js-min/carga-css.js"></script> -->
<script type="text/javascript" async src="https://static.nibw.es/js/bootstrap.min.js"></script>
<script type="text/javascript" async src="https://static.nibw.es/js/respond.min.js"></script>
<script type="text/javascript" async src="https://static.nibw.es/js/cookie.min.js"></script>
<script type="text/javascript" async src="https://static.nibw.es/js/avisoCookie+inputMovil.min.js"></script>
<script type="text/javascript">
	$('#muchos_index').on('click',function(){
		$('#coche_index, #moto_index, #furgoneta_index, #camion_index, #autocara_index, #alquiler_index, #embarca_index, #cclasico_index, #obra_index, #quad_index, #remol_index, #motocla_index, #ctracto_index, #buggie_index, #mas25_index, #micro_index, #proxi_index, #agri_index, #derivado_index').removeClass('hidden-xs');
		$(this).addClass('hidden-xs');
	});
	$(document).ready(function(){
		setTimeout(function(){ $('#quote-carousel').carousel({pause:true,interval:9000}) },1000);
		setTimeout(function(){ $('[data-toggle=tooltip]').tooltip('hide') },3000);
	});
</script>
<script type="text/javascript" async>
/* Commmon */
var commonCSS = document.createElement('link');
commonCSS.rel = 'stylesheet';
commonCSS.href = '/css-min/common.css';
commonCSS.type = 'text/css';
var godefer = document.getElementsByTagName('link')[0];
godefer.parentNode.insertBefore(commonCSS, godefer);

/* Categorias */
var categoriasCSS = document.createElement('link');
categoriasCSS.rel = 'stylesheet';
categoriasCSS.href = '/css-min/categorias.css';
categoriasCSS.type = 'text/css';
var godefer2 = document.getElementsByTagName('link')[0];
godefer2.parentNode.insertBefore(categoriasCSS, godefer2);

/* Inicio */
var inicioCSS = document.createElement('link');
inicioCSS.rel = 'stylesheet';
inicioCSS.href = '/css-min/inicio.css';
inicioCSS.type = 'text/css';
var godefer3 = document.getElementsByTagName('link')[0];
godefer3.parentNode.insertBefore(inicioCSS, godefer3);

/* Fonts */
var fontsCSS = document.createElement('link');
fontsCSS.rel = 'stylesheet';
fontsCSS.href = 'https://static.nibw.es/css/font-awesome.min.css';
fontsCSS.type = 'text/css';
var godefer4 = document.getElementsByTagName('link')[0];
godefer4.parentNode.insertBefore(fontsCSS, godefer4);

/* Jquery Alerts */
var alertsCSS = document.createElement('link');
alertsCSS.rel = 'stylesheet';
alertsCSS.href = 'https://static.nibw.es/css/jquery.alerts.min.css';
alertsCSS.type = 'text/css';
var godefer5 = document.getElementsByTagName('link')[0];
godefer5.parentNode.insertBefore(alertsCSS, godefer5);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6db2ca091a","applicationID":"75080207","transactionName":"NgdUNhBRD0IAWhFcCw9NYxALHwhfBVwdGxQJEg==","queueTime":0,"applicationTime":23,"atts":"GkBXQFhLHEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>