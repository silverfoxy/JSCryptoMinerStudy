
<!doctype html>

<!--[if lt IE 7]><html lang="es-ES" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="es-ES" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="es-ES" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>
		<meta charset="utf-8">

		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		

		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

		
		


		<link rel="apple-touch-icon" href="https://www.banmedica.cl/wp-content/themes/banmedica/library/images/apple-icon-touch.png">
		<link rel="icon" href="https://www.banmedica.cl/wp-content/themes/banmedica/favicon.ico">
		<!--[if IE]>
			<link rel="shortcut icon" href="https://www.banmedica.cl/wp-content/themes/banmedica/favicon.ico">
		<![endif]-->
		<link rel="pingback" href="">

		
<!-- This site is optimized with the Yoast SEO plugin v3.8 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Isapre Banmédica</title>
<meta name="description" content="Cotiza con nosotros - Alza cero y el precio GES más barato - Infórmate sobre cómo usar tu plan de salud - Fono ayuda: 6006003600"/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="Isapre Banmédica, simulador de planes, convenios medicos, cobertura dental, planes de salud, auge, isapres de chile, excedentes isapres, isapre, bonos"/>
<link rel="canonical" href="https://www.banmedica.cl/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Isapre Banmédica" />
<meta property="og:description" content="Cotiza con nosotros - Alza cero y el precio GES más barato - Infórmate sobre cómo usar tu plan de salud - Fono ayuda: 6006003600" />
<meta property="og:url" content="https://www.banmedica.cl/" />
<meta property="og:site_name" content="Isapre Banmédica" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Cotiza con nosotros - Alza cero y el precio GES más barato - Infórmate sobre cómo usar tu plan de salud - Fono ayuda: 6006003600" />
<meta name="twitter:title" content="Isapre Banmédica" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.banmedica.cl\/","name":"Isapre Banm\u00e9dica","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.banmedica.cl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='bones-stylesheet-css'  href='https://www.banmedica.cl/wp-content/themes/banmedica/library/css/style.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.banmedica.cl/wp-json/' />
<link rel='shortlink' href='https://www.banmedica.cl/' />
<link rel="alternate" type="application/json+oembed" href="https://www.banmedica.cl/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.banmedica.cl%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.banmedica.cl/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.banmedica.cl%2F&#038;format=xml" />
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-T3ZB56Z');</script>
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T3ZB56Z" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager -->

		<script type="text/javascript" data-app-id="fff437f0-ae79-4bbe-a17c-ae8ccf9dd123" src="https://service.allegra.ai/bot-script/bot.js"></script>

	</head>

	<body class="home page-template page-template-page-home page-template-page-home-php page page-id-88">

	<noscript> 
		<div class="alert alert-info">
		  JavaScript está deshabilitado en tu navegador. Por favor activalo para poder utilizar todas las funciones del sitio.
		</div>
	</noscript>

	<div class="wrapper">		 
    <div id="container">
			<header id="header" class="navbar" role="banner">
				<div class="upper-header hidden-xs">
					<div class="container container-full">
						<div class="row">
							<div class="col-sm-12 clearfix">
								<ul class="top-nav db pull-right list-inline mb0 ml3 mr2 py2 mt1 hidden-sm">  
									<li class="inline-block search-top fa fa-search"> 
										<a class="link-base py2 px2 db" href="#"> Buscar </a> 
										<span class="search-top-wrapper p2 relative">
											<form action="https://www.banmedica.cl/" method="get" class="form-search">
											    <fieldset>
											      <input type="text" name="s" id="search" placeholder="Ingresa tu búsqueda..." value="" class="form-control roboto px3 font-base-min" autocomplete="off"/>
											        <button type="submit" class="btn btn-custom p0"> <i class="fa fa-search"></i> </button>
											    </fieldset>
											</form>
										</span> 
									</li>
								</ul> 
								<ul id="menu-top-menu" class="top-nav db py2 mt1 pull-right list-inline mb0 hidden-xs hidden-sm"><li id="menu-item-4368" class="fa fa-phone hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-4368"><a href="tel:6006003600">600 600 3600</a></li>
<li id="menu-item-5732" class="fa fa-phone isible-xs-inline-block menu-item menu-item-type-custom menu-item-object-custom menu-item-5732"><a href="tel:+56222706800">2 270 6800</a></li>
<li id="menu-item-283" class="fa fa-envelope visible-sm-inline-block visible-md-inline-block visible-lg-inline-block menu-item menu-item-type-post_type menu-item-object-page menu-item-283"><a href="https://www.banmedica.cl/contacto/">Contacto</a></li>
<li id="menu-item-284" class="fa fa-map-marker menu-item menu-item-type-post_type menu-item-object-page menu-item-284"><a href="https://www.banmedica.cl/sucursales/">Sucursales</a></li>
</ul> 
							</div>
						</div>
					</div>
				</div>
				<div class="down-header xs-mb0 mb2">
					<div class="container container-full">
						<div class="row">
							<div class="col-sm-12 clearfix">
								<div class="navbar-header">
								  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
									</button> 
									<ul class="top-nav db pull-right list-inline mb0 visible-xs visible-sm lh0 mr4 mt5 xs-mr3">  
										<li class="inline-block search-top fa fa-search"> 
											<a class="link-base py2 px2 db" href="#"> Buscar </a> 
											<span class="search-top-wrapper p2 relative">
												<form action="https://www.banmedica.cl/" method="get" class="form-search">
												    <fieldset>
												      <input type="text" name="s" id="search" placeholder="Ingresa tu búsqueda..." value="" class="form-control roboto px3 font-base-min" autocomplete="off"/>
												        <button type="submit" class="btn btn-custom p0"> <i class="fa fa-search"></i> </button>
												    </fieldset>
												</form>
											</span> 
										</li>
									</ul> 
								<ul id="menu-top-menu-1" class="top-nav db mt5 pull-right list-inline mb0 visible-xs visible-sm xs-mr0 mr3"><li class="fa fa-phone hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-4368"><a href="tel:6006003600">600 600 3600</a></li>
<li class="fa fa-phone isible-xs-inline-block menu-item menu-item-type-custom menu-item-object-custom menu-item-5732"><a href="tel:+56222706800">2 270 6800</a></li>
<li class="fa fa-envelope visible-sm-inline-block visible-md-inline-block visible-lg-inline-block menu-item menu-item-type-post_type menu-item-object-page menu-item-283"><a href="https://www.banmedica.cl/contacto/">Contacto</a></li>
<li class="fa fa-map-marker menu-item menu-item-type-post_type menu-item-object-page menu-item-284"><a href="https://www.banmedica.cl/sucursales/">Sucursales</a></li>
</ul> 
									<a class="logo db pull-left xs-mb3 mb0" href="https://www.banmedica.cl">
										<img class="hidden-xs" src="https://www.banmedica.cl/wp-content/themes/banmedica/library/images/banmedica-logo.png" alt="Banmédica" /> 
										<img class="visible-xs" src="https://www.banmedica.cl/wp-content/themes/banmedica/library/images/banmedica-logo-mobile.png" alt="Banmédica" /> 
									</a>
						    </div> 
						    <nav id="site-menu" class="nav pull-right main-menu mt1 collapse navbar-collapse">
						      <ul id="menu-main-menu" class="nav navbar-nav pull-right"><li id="menu-item-5185" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5185"><a href="#">Por qué elegirnos</a>
<ul class="sub-menu">
	<li id="menu-item-5187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5187"><a href="https://www.banmedica.cl/elige-banmedica/">10 razones</a></li>
	<li id="menu-item-5186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5186"><a href="https://www.banmedica.cl/servicio/">Servicio</a></li>
	<li id="menu-item-5188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5188"><a href="https://www.banmedica.cl/beneficios/">Beneficios</a></li>
</ul>
</li>
<li id="menu-item-5378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5378"><a href="https://www.banmedica.cl/un-plan-para-ti/">Planes</a>
<ul class="sub-menu">
	<li id="menu-item-5695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5695"><a href="https://www.banmedica.cl/productos-adicionales/">Productos Adicionales</a></li>
</ul>
</li>
<li id="menu-item-5066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5066"><a href="https://www.banmedica.cl/convenios-medicos/">Prestadores</a></li>
<li id="menu-item-737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-737"><a href="https://www.banmedica.cl/ges/">GES</a></li>
<li id="menu-item-730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-730"><a href="https://www.banmedica.cl/aprende-a-usar-tu-isapre/">Orientación</a>
<ul class="sub-menu">
	<li id="menu-item-5713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5713"><a href="https://www.banmedica.cl/caec/">Caec</a></li>
	<li id="menu-item-5716" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5716"><a href="https://www.banmedica.cl/excesos-y-excedentes/">Excesos y Excedentes</a></li>
	<li id="menu-item-5712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5712"><a href="https://www.banmedica.cl/licencias/">Licencias</a></li>
	<li id="menu-item-5714" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5714"><a href="https://www.banmedica.cl/red-ppi/">Red de prestadores PPI</a></li>
	<li id="menu-item-5715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5715"><a href="https://www.banmedica.cl/tramites/">Trámites</a></li>
</ul>
</li>
<li id="menu-item-723" class="btn btn-custom menu-item menu-item-type-custom menu-item-object-custom menu-item-723"><a href="https://www.isaprebanmedica.cl/LoginBanmedica.aspx">Mi cuenta</a></li>
</ul>						    </nav>
						    <!--/.nav-collapse --> 
							</div>
						</div>
					</div>
				</div>
			</header>

		 

<div class="container np container-full home-slider-wrapper">
  <div class="slider home-slider" data-slick='{"autoplaySpeed": 4000}'>
    
      
                        
          <div class="item">
            <div class="banner-image">
              <img src="https://www.banmedica.cl/wp-content/uploads/2018/03/Banner-Web-GES-Ok.jpg" class="img-responsive"> 
            </div>
            <div class="container np">
              <div class="banner-content">
                                                  <h1 class="title mt0 roboto-bold">El plan que quieres con el valor GES más bajo del mercado</h1>
                
                                  <p class="xs-mb1 mb4 hidden-xs">Queremos seguir siendo la Isapre más conveniente para ti. </p>
                
                                  <a href="https://www.banmedica.cl/noticia/nuevos-beneficios-precio-cobertura-ges/" class="btn btn-secondary hidden-xs" >
                                          Conoce más                                       </a>
                  <a href="https://www.banmedica.cl/noticia/nuevos-beneficios-precio-cobertura-ges/" class="visible-xs" >
                                          Conoce más                                       </a> 
                 
                
              </div>
            </div>
          </div>

               
    
      
                        
          <div class="item">
            <div class="banner-image">
              <img src="https://www.banmedica.cl/wp-content/uploads/2018/01/Imagen1.png" class="img-responsive"> 
            </div>
            <div class="container np">
              <div class="banner-content">
                                                  <h1 class="title mt0 roboto-bold">Lo más sano que le puede pasar a la salud de Chile</h1>
                
                                  <p class="xs-mb1 mb4 hidden-xs">Isapre Banmédica y UnitedHealth Group se unen por el bienestar de todos los chilenos. </p>
                
                                  <a href="https://www.banmedica.cl/noticia/united-health-group/" class="btn btn-secondary hidden-xs" >
                                          Conoce más                                       </a>
                  <a href="https://www.banmedica.cl/noticia/united-health-group/" class="visible-xs" >
                                          Conoce más                                       </a> 
                 
                
              </div>
            </div>
          </div>

               
    
      
                        
          <div class="item">
            <div class="banner-image">
              <img src="https://www.banmedica.cl/wp-content/uploads/2017/12/banner_ges.jpg" class="img-responsive"> 
            </div>
            <div class="container np">
              <div class="banner-content">
                                                  <h1 class="title mt0 roboto-bold">Bono GES online</h1>
                
                                  <p class="xs-mb1 mb4 hidden-xs">Ahora puedes emitir tu bono GES de consulta médica sin tener que ir a una sucursal. </p>
                
                                  <a href="https://www.banmedica.cl/obten-bono-ges-consultas-medicas-desde-hogar/" class="btn btn-secondary hidden-xs" >
                                          Conoce más                                      </a>
                  <a href="https://www.banmedica.cl/obten-bono-ges-consultas-medicas-desde-hogar/" class="visible-xs" >
                                          Conoce más                                      </a> 
                 
                
              </div>
            </div>
          </div>

               
    
      
                        
          <div class="item">
            <div class="banner-image">
              <img src="https://www.banmedica.cl/wp-content/uploads/2017/12/banner-pago-licencias-online.jpg" class="img-responsive"> 
            </div>
            <div class="container np">
              <div class="banner-content">
                                                  <h1 class="title mt0 roboto-bold">Menos tiempo en trámites, más tiempo con tu bebé</h1>
                
                                  <p class="xs-mb1 mb4 hidden-xs">Obtén el pago de las licencias médicas maternales en tu cuenta bancaria. </p>
                
                                  <a href="https://www.banmedica.cl/menos-tiempo-tramites-mas-tiempo-bebe/" class="btn btn-secondary hidden-xs" >
                                          Conoce más                                      </a>
                  <a href="https://www.banmedica.cl/menos-tiempo-tramites-mas-tiempo-bebe/" class="visible-xs" >
                                          Conoce más                                      </a> 
                 
                
              </div>
            </div>
          </div>

               
    
      
                        
          <div class="item">
            <div class="banner-image">
              <img src="https://www.banmedica.cl/wp-content/uploads/2017/10/banner_BM_PREMIOc2-1-minjp.jpg" class="img-responsive"> 
            </div>
            <div class="container np">
              <div class="banner-content">
                                                  <h1 class="title mt0 roboto-bold">¡Muchas gracias!</h1>
                
                                  <p class="xs-mb1 mb4 hidden-xs">El mejor premio es la satisfacción de nuestros clientes. </p>
                
                                  <a href="https://www.banmedica.cl/noticia/isapre-banmedica-recibe-premio-lealtad-del-consumidor-2017/" class="btn btn-secondary hidden-xs" >
                                          Conoce más                                       </a>
                  <a href="https://www.banmedica.cl/noticia/isapre-banmedica-recibe-premio-lealtad-del-consumidor-2017/" class="visible-xs" >
                                          Conoce más                                       </a> 
                 
                
              </div>
            </div>
          </div>

               
     
     

  </div>  
  <svg class="bannermask" id="bannermask" data-name="bannermask" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1500.27 86.77"><path d="M749.94,86.7C467.35,86.7,207.1,54.72-.27,1V87.77H1500V1C1292.65,54.74,1032.46,86.7,749.94,86.7Z" transform="translate(0.27 -1)" style="fill:#ffffff"/></svg>
</div> 

<div class="container"> 
  <div class="row xs-py3 py5 mt2 mb3">
    <div class="col-xs-12 col-sm-4 equalheight col-sm-push-8"> 

    <div class="home-info bg-search py4 px4 table mb0 rounded">
      <h3 class="title mt0 h3 mt3 mb2">Información de Interés:</h3>
      <div class="home-info-carousel slider" data-slick='{"autoplaySpeed": 5000}'> 
         
                      <div class="item">
              <p> <strong>Información importante:</strong> A raíz de la alianza con UnitedHealth Group, los afiliados que hasta el 29 de enero lleven menos de un año de vigencia en la isapre, podrán poner término a su contrato de salud hasta el día 29 de julio de 2018. 
                                  <a href="https://www.banmedica.cl/noticia/apertura/" class="link no-wrap" >
                                          Ver más &raquo;
                                      </a>
                              </p>
              
            </div>
                       <div class="item">
              <p> <strong>Nuevo Tope Máximo Imponible 2018:</strong> Te informamos que debido al reajuste anual informado por la Superintendencia de Pensiones, el nuevo Tope Máximo Imponible es de 78,3 UF. 
                                  <a href="https://www.banmedica.cl/noticia/ajuste-tope-imponible-2018/" class="link no-wrap" >
                                          Conoce más &raquo;
                                      </a>
                              </p>
              
            </div>
                       <div class="item">
              <p> <strong>Alza Cero 2017-2018:</strong> Te informamos que durante el periodo julio 2017- junio 2018, no subiremos el precio base de nuestros planes de salud. 
                                  <a href="https://www.banmedica.cl/noticia/alza-cero-2017-2018/" class="link no-wrap" >
                                          Conoce más &raquo;
                                      </a>
                              </p>
              
            </div>
                       <div class="item">
              <p> <strong>Ley Ricarte Soto:</strong> Te invitamos a conocer más acerca de los beneficios incluidos en la Ley 20.850 (Ley Ricarte Soto), a los cuales puedes acceder como afiliado de Banmédica. 
                                  <a href="https://www.banmedica.cl/noticia/ley-ricarte-soto/" class="link no-wrap" >
                                          Conoce más &raquo;
                                      </a>
                              </p>
              
            </div>
                            </div>
    </div>

    </div>
          <div class="col-xs-12 col-sm-8 xs-mb3 equalheight col-sm-pull-4">
        <div class="row">
                      <div class="col-xs-12 col-sm-4">
                <h3 class="title h3 mb4 visible-xs">Disfruta tus beneficios</h3> 
                                  <a href="https://www.banmedica.cl/beneficios/">
                                <img src="https://www.banmedica.cl/wp-content/uploads/2015/12/bm_beneficios_en_homejp.jpg" alt="Disfruta tus beneficios" class="img-responsive mt4 xs-mb3 mx-auto img-rounded hidden-xs">
                <img src="https://www.banmedica.cl/wp-content/uploads/2015/12/bm_beneficios_en_homejp.jpg" alt="Disfruta tus beneficios" class="img-responsive mt4 xs-mb3 mx-auto img-rounded visible-xs">
                                  </a>
                            </div>
            <div class="col-xs-12 col-sm-8">
                <h3 class="title h3 mb4 hidden-xs">Disfruta tus beneficios</h3>
                <p class="mb4">Complementa tu plan de salud con nuestros beneficios  adicionales y amplía al máximo tu cobertura. </p>
                 
                  <a href="https://www.banmedica.cl/beneficios/" class="btn btn-secondary">
                                          Quiero saber más                                      </a>
                            </div> 
                  </div>
      </div>
     
  </div>
</div>

<div class="bg-well py4">
  <div class="container">
    <div class="row">

       
          
          <div class="col-xs-12 col-md-4 sm-mb6 equalheight">
            <div class="bg-white p4 relative feature-home table mb0">
              <h3 class="h5 title h3 mb4 mt0 text-uppercase">Mejora tu Cobertura</h3>
              <p class="mb4">Descubre los productos adicionales que tenemos para que complementes tu plan de salud y puedas obtener la mejor cobertura</p>
              <div class="row actions absolute full-width">
                <div class="col-xs-8">  
                                  </div>
                <div class="col-xs-4">
                  <div class="text-right">
                    <a href="https://www.banmedica.cl/productos-adicionales/" class="mt2 db mr2 xs-mr0">Ver más &raquo;</a>
                  </div>
                </div>
              </div>
            </div>
          </div> 
          
          <div class="col-xs-12 col-md-4 sm-mb6 equalheight">
            <div class="bg-white p4 relative feature-home table mb0">
              <h3 class="h5 title h3 mb4 mt0 text-uppercase">Simula tu Plan</h3>
              <p class="mb4">¡Queremos que tomes la mejor decisión! Conoce nuestros planes y busca el más adecuado para ti. </p>
              <div class="row actions absolute full-width">
                <div class="col-xs-8">  
                                      <a href="http://mip.banmedica.cl" class="btn btn-primary"> 
                                              Simular un Plan &raquo;
                                          </a>
                                  </div>
                <div class="col-xs-4">
                  <div class="text-right">
                    <a href="http://mip.banmedica.cl" class="mt2 db mr2 xs-mr0">Ver más &raquo;</a>
                  </div>
                </div>
              </div>
            </div>
          </div> 
         
        
      <div class='col-xs-12 col-md-4 sm-mb6 equalheight'> <div class='text-center p4 relative table mb0'><h3 class='h5 title h3 mb5 mt0 text-uppercase'>¿QUÉ DESEAS HACER?</h3><ul id="menu-quick-links-home" class="tags-links list-unstyled list-inline mb0"><li id="menu-item-4390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4390"><a href="http://www.banmedica.cl/CambiodeClave.aspx">Recuperar contraseña</a></li>
<li id="menu-item-5310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5310"><a href="https://www.banmedica.cl/red-ges/">Red GES</a></li>
<li id="menu-item-5320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5320"><a href="https://www.banmedica.cl/tramites/">Trámites</a></li>
<li id="menu-item-5311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5311"><a href="https://www.banmedica.cl/beneficios-en-farmacias/">Descuentos Cruz Verde</a></li>
<li id="menu-item-5312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5312"><a href="https://www.banmedica.cl/documentos-pendientes-de-cobro/">Cobros Pendientes</a></li>
<li id="menu-item-5313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5313"><a href="https://www.banmedica.cl/excesos-y-excedentes/">Excedentes</a></li>
<li id="menu-item-5318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5318"><a href="https://www.banmedica.cl/que-hacer-en-caso-de-urgencia/">Urgencias</a></li>
<li id="menu-item-5319" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5319"><a href="https://www.banmedica.cl/sucursal-virtual/">Sucursal Virtual</a></li>
</ul></div> </div> 

    </div>
  </div>
</div>

  <div class="container">
    <div class="row xs-py3"> 
              <div class="col-xs-12 col-sm-6 col-md-3 beneficio-home mar-c xs-py3 py60 equalheight">
          <div class="image xs-mb0 mb5">
                          <a href="https://www.banmedica.cl/descuentos-nuevos-afiliados-farmacias-cruz-verde/" class="inline-block">
                          <img src="https://www.banmedica.cl/wp-content/uploads/2015/12/Cruz_Verde_nuevos_afiliados-177x177.jpg" alt="Nuevos afiliados" class="img-responsive img-circle mx-auto xs-mt3 xs-px0 px4">
                          </a>
                      </div>
          <div class="content">
            <h3 class="title mt0 h5 xs-mt3">Nuevos afiliados</h3>
            <p class="xs-py0 py2">¿Eres nuevo en Banmédica? No te pierdas los exclusivos beneficios que tenemos para ti.</p>
                          <a href="https://www.banmedica.cl/descuentos-nuevos-afiliados-farmacias-cruz-verde/" class="link db absolute">Ver más &raquo;</a>
                      </div>
        </div>
              <div class="col-xs-12 col-sm-6 col-md-3 beneficio-home mar-c xs-py3 py60 equalheight">
          <div class="image xs-mb0 mb5">
                          <a href="https://www.banmedica.cl/conoce-la-5ta-edicion-nuestra-revista-prevencion-salud/" class="inline-block">
                          <img src="https://www.banmedica.cl/wp-content/uploads/2015/12/200x200preve-177x177.jpg" alt="Prevención &amp; Salud" class="img-responsive img-circle mx-auto xs-mt3 xs-px0 px4">
                          </a>
                      </div>
          <div class="content">
            <h3 class="title mt0 h5 xs-mt3">Prevención &amp; Salud</h3>
            <p class="xs-py0 py2">Revisa los artículos y toda la información de nuestra revista Prevención &amp; Salud.</p>
                          <a href="https://www.banmedica.cl/conoce-la-5ta-edicion-nuestra-revista-prevencion-salud/" class="link db absolute">Ver más &raquo;</a>
                      </div>
        </div>
              <div class="col-xs-12 col-sm-6 col-md-3 beneficio-home mar-c xs-py3 py60 equalheight">
          <div class="image xs-mb0 mb5">
                          <a href="https://www.banmedica.cl/club/" class="inline-block">
                          <img src="https://www.banmedica.cl/wp-content/uploads/2015/12/bm_clubhomemini-177x177.jpg" alt="Club Banmédica" class="img-responsive img-circle mx-auto xs-mt3 xs-px0 px4">
                          </a>
                      </div>
          <div class="content">
            <h3 class="title mt0 h5 xs-mt3">Club Banmédica</h3>
            <p class="xs-py0 py2">¡Nos renovamos! Conoce los nuevos descuentos en gimnasios, gastronomía, belleza y panoramas.</p>
                          <a href="https://www.banmedica.cl/club/" class="link db absolute">Ver más &raquo;</a>
                      </div>
        </div>
              <div class="col-xs-12 col-sm-6 col-md-3 beneficio-home mar-c xs-py3 py60 equalheight">
          <div class="image xs-mb0 mb5">
                          <a href="https://www.banmedica.cl/aprovecha-tus-beneficios-marzo-farmacias-cruz-verde/" class="inline-block">
                          <img src="https://www.banmedica.cl/wp-content/uploads/2015/12/BM_generico_200x200-177x177.png" alt="Cruz Verde Marzo" class="img-responsive img-circle mx-auto xs-mt3 xs-px0 px4">
                          </a>
                      </div>
          <div class="content">
            <h3 class="title mt0 h5 xs-mt3">Cruz Verde Marzo</h3>
            <p class="xs-py0 py2">Conoce los descuentos exclusivos que tenemos en Farmacias Cruz Verde para ti.</p>
                          <a href="https://www.banmedica.cl/aprovecha-tus-beneficios-marzo-farmacias-cruz-verde/" class="link db absolute">Ver más &raquo;</a>
                      </div>
        </div>
          </div>
  </div>

<div class="section-provider">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
                <h5 class="text-center mb4 title">Nuestra red de clínicas preferentes<br/></h5>
                                <div class="clearfix row">
          <div class="col-sm-12">
            <div class="slider slider-providers">
                            <div class="slid">
                
                <img width="240" height="90" src="https://www.banmedica.cl/wp-content/uploads/2017/03/logo-c-vespucio-chico-bn-3.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="160" height="62" src="https://www.banmedica.cl/wp-content/uploads/2016/08/logo-davila-tr.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="160" height="61" src="https://www.banmedica.cl/wp-content/uploads/2016/08/logo-vi-tr.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="160" height="62" src="https://www.banmedica.cl/wp-content/uploads/2016/08/logo-indisa-tr.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="140" height="62" src="https://www.banmedica.cl/wp-content/uploads/2016/08/logo-cuandes-tr.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="160" height="60" src="https://www.banmedica.cl/wp-content/uploads/2015/12/red_uc_christus.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="160" height="65" src="https://www.banmedica.cl/wp-content/uploads/2015/12/logo-alemana.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                            <div class="slid">
                
                <img width="160" height="63" src="https://www.banmedica.cl/wp-content/uploads/2015/12/logo-csm-tr.png" class="img-responsive mx-auto wp-post-image" alt="" />                
              </div>
                          </div>
          </div>
        </div>
                      </div>
    </div>
  </div>
</div>

  </div>
</div>
<!-- wrapper -->
  <div class="clearfix"></div>
  <footer class="footer clearfix white" id="footer">
    <div class="upper-footer bg-gray-dark py5">
      <div class="container container-full">
        <div class="row">
         <div class="col-xs-12 col-sm-12 col-md-4 text-center footer-col footer-col-first equalheight border-right">
           <a class="logo-footer inline-block mar-c align-middle xs-mb3 sm-mb6 mb0" href="https://www.banmedica.cl">
            <img class="hidden-xs" src="https://www.banmedica.cl/wp-content/themes/banmedica/library/images/banmedica-logo-footer.png" alt="Banmédica" /> 
            <img class="visible-xs" src="https://www.banmedica.cl/wp-content/themes/banmedica/library/images/banmedica-logo-mobile-footer.png" alt="Banmédica" /> 
          </a> 
         </div>
         <div class='col-xs-12 col-sm-6 col-md-4 text-center footer-col footer-col-second equalheight border-right'><div class='contact-item xs-py0 py4 mar-c'><h5 class='h5 text-uppercase xs-mb1 mb3 fireToggle'>Infórmate <i class='fa fa-angle-down visible-xs-inline-block ml1' aria-hidden='true'></i> <i class='fa fa-angle-up visible-xs-inline-block ml1' aria-hidden='true'></i> </h5><ul id="menu-footer-main-menu" class="footer-nav db mb0 list-unstyled text-left toggle xs-mt3 mt0 xs-mb3 mb0"><li id="menu-item-4369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4369"><a href="https://www.banmedica.cl/informacion-corporativa/">Información Corporativa</a></li>
<li id="menu-item-7129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7129"><a href="https://www.banmedica.cl/sustentabilidad/">Reporte de Sustentabilidad</a></li>
<li id="menu-item-4370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4370"><a href="https://www.banmedica.cl/trabaja-con-nosotros/">Trabaja con nosotros</a></li>
<li id="menu-item-4371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4371"><a target="_blank" href="http://www.empresasbanmedica.cl/">Empresas Banmédica</a></li>
<li id="menu-item-4372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4372"><a target="_blank" href="http://prestadores.banmedica.cl/">Acceso a Prestadores</a></li>
<li id="menu-item-4373" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4373"><a target="_blank" href="http://empleadores.banmedica.cl/">Acceso a Empleadores</a></li>
<li id="menu-item-4374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4374"><a href="https://www.banmedica.cl/certificado-de-desafiliacion/">Certificado de Desafiliación</a></li>
<li id="menu-item-4375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4375"><a href="https://www.banmedica.cl/consultar-regularizacion-de-cotizaciones/">Regularización de Cotizaciones</a></li>
<li id="menu-item-4376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4376"><a href="https://www.banmedica.cl/politicas-de-privacidad/">Políticas de Privacidad</a></li>
<li id="menu-item-4377" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4377"><a target="_blank" href="http://www.supersalud.gob.cl/portal/w3-channel.html">Superintendencia de Salud</a></li>
</ul></div></div>         <div class="col-xs-12 col-sm-6 col-md-4 text-center footer-col footer-col-third equalheight">
             <div class="xs-py0 py4 contact-item-wrapper mar-c">
                 <div class='contact-item text-left fn fa fa-phone mb0 sm-mb4 mar-c'><h5 class='h5 text-uppercase xs-mb1 mb3 fireToggle'>Llámanos <i class='fa fa-angle-down visible-xs-inline-block ml1' aria-hidden='true'></i> <i class='fa fa-angle-up visible-xs-inline-block ml1' aria-hidden='true'></i> </h5><ul id="menu-footer-menu-1" class="list-unstyled roboto footer-nav toggle xs-mt3 mt0 mb2"><li id="menu-item-344" class="hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-344"><a href="tel:6006003600">600 600 3600</a></li>
<li id="menu-item-345" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-345"><a href="tel:+56222706800">2 270 6800</a></li>
</ul></div>                 <div class='contact-item text-left fn fa fa-comment mb0 sm-mb4 mar-c'><h5 class='h5 text-uppercase xs-mb1 mb3 fireToggle'>Contáctanos <i class='fa fa-angle-down visible-xs-inline-block ml1' aria-hidden='true'></i> <i class='fa fa-angle-up visible-xs-inline-block ml1' aria-hidden='true'></i> </h5><ul id="menu-footer-menu-2" class="list-unstyled roboto footer-nav toggle xs-mt3 mt0 mb2"><li id="menu-item-346" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-346"><a href="/contacto/">Contacto Online</a></li>
</ul></div>                 <div class='contact-item text-left fn fa fa-share-alt mar-c'><h5 class='h5 text-uppercase xs-mb0 mb3 fireToggle'>Conéctate <i class='fa fa-angle-down visible-xs-inline-block ml1' aria-hidden='true'></i> <i class='fa fa-angle-up visible-xs-inline-block ml1' aria-hidden='true'></i> </h5><ul id="menu-footer-menu-3" class="list-unstyled roboto footer-nav toggle xs-mt3 mt0"><li id="menu-item-348" class="facebook menu-item menu-item-type-custom menu-item-object-custom menu-item-348"><a target="_blank" href="https://www.facebook.com/banmedica">Facebook</a></li>
</ul></div>             </div>
         </div>
        </div>
      </div>
    </div>
    <div class="upper-footer bg-gray-darker">
      <div class="container">
        <div class="row">
          <p class="mb0 text-center py3"> <span class="inline-block">Isapre Banmédica. S.A. - Apoquindo 3600, Las Condes. <br class="visible-xs" />&copy; 2018 Todos los Derechos Reservados.</span>  
                                  </p>
        </div>
      </div>
    </div>
  </footer> 
 
  <script type='text/javascript' src='https://www.banmedica.cl/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/libs/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/libs/modernizr.custom.min.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/libs/slick.min.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/libs/typeahead.bundle.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/jquery.validate.min.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/captcha/validation.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/additional-methods.min.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-content/themes/banmedica/library/js/scripts.js'></script>
<script type='text/javascript' src='https://www.banmedica.cl/wp-includes/js/wp-embed.min.js'></script>

   
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b0771e3940","applicationID":"34199048","transactionName":"ZgdUMBdVXEVRVxFZV19NdwcRXV1YH0QEV10cClkJAA==","queueTime":0,"applicationTime":430,"atts":"SkBXRl9PT0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>