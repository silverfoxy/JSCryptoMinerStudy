


<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>


















































<meta charset=UTF-8>
<script type="text/javascript">
WebFontConfig = {
google: { families: [ 'Lato:100,300,700,100italic,300italic:latin', 'Crete+Round:400,400italic:latin' ] }
};
(function() {
var wf = document.createElement('script');
wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
wf.type = 'text/javascript';
wf.async = 'true';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(wf, s);
})();
</script>

<title>SallyMX</title>

<link href="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw45788b4e/images/favicon.ico" rel="shortcut icon" />
<meta name="description" content="Somos la cadena de productos de belleza m&aacute;s grande de M&eacute;xico. Descubre la gran variedad de productos profesionales de Cabello, Maquillaje, U&ntilde;as y Cuidado de la piel. Sally Beauty"/>
<meta name="keywords" content="Cabello, Maquillaje, U&ntilde;as y Cuidado de la piel Sally Beauty"/>

<link href="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
<!--[if lt IE 9]>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/js/lib/html5.js"></script>
<![endif]-->
<script src="https://use.typekit.net/moh0tdg.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'abbq-SallyMX';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>


<!-- UI -->
<link rel="stylesheet" href="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/css/style.css"/>
<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-18815633-2', 'auto');
  ga('require', 'ec');
  ga('set', 'currency', 'MXN');
  ga('send', 'pageview', location.pathname);
</script>


<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">


<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/casa/" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-SallyMX-Site/es_MX/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-SallyMX-Site/es_MX/Home-FullSite',
success: function(){
window.location.reload();
}
});
}
);
}
});
}
</script>









<script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/sallymexico/Main%20Site/es_MX/bvapi.js"></script>
<script type="text/javascript" language="javascript">
	var configData = {};
	
    
	
    $BV.configure("global", configData);
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-18815633-2', 'auto');
  ga('require', 'ec');
  ga('set', 'currency', 'MXN');
  ga('send', 'pageview', location.pathname);
</script>
</head>
<body>
<div id="wrapper" class="pt_storefront">

<!--[if gte IE 9 | !IE]><!-->
<!-- <script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script> -->
<script src="https://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<header>
<div class="header-banner">

	 


	

<div class="html-slot-container">


<div class="header-promotion">
<a href="http://sallymexico.com/about-us.html" title="Acerca de Nosotros">Acerca de Nosotros  |</a> 
<a href="https://sallymexico.com/contactenos/" title="Soporte al cliente"style="margin-left: 2px;">Soporte al cliente  |</a>
<a href="https://sallymexico.com/tiendas/" title="Ubícar tiendas"style="margin-left: 2px;">Sucursales</a>
</div>


</div> 
	
</div>
<div class="top-banner" role="banner">
<button class="menu-toggle"><i class="menu-icon fa fa-bars"></i><span class="visually-hidden">Menu</span></button>
<h1 class="primary-logo">
<a href="/casa/">






<div class="content-asset"><!-- dwMarker="content" dwContentID="b553128f693ad23a9e7ff9aea1" -->
<img alt="Sally Beauty" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dwfbc6f411/images/homepage/logo.png" title="Sally Beauty" />
</div> <!-- End content-asset -->





<span class="visually-hidden">Sally Beauty</span>
</a>
</h1>
<nav id="navigation" role="navigation">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PD56LXC');</script>
<!-- End Google Tag Manager -->
<div class="header-search">

<form role="search" action="/search/" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Buscar cat&aacute;logo</label>
<input type="text" id="q" name="q" value="" maxlength="50" />
<input type="hidden" name="lang" value="es_MX"/>
<button type="submit"><span class="visually-hidden">Buscar</span><img alt="search" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwb9eafcaf/images/homepage/search-icon.png"></button>
</fieldset>
</form>

</div>





















































<div class="back-main-nav">
<div class="main-nav">
<ul class="menu-category level-1">

<li>


<i class="menu-item-toggle fa fa fa-plus"></i>


<a class="has-sub-menu" href="http://sallymexico.com/maquillaje.html">
Maquillaje
</a>





<div class="level-2">
<div class="menu-horizontal">

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/maquillaje-cara.html">
Cara
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cara-bases.html">
Bases
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cara-correctores.html">
Correctores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cara-iluminadores.html">
Iluminadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cara-polvos.html">
Polvos
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cara-rubores--bronceadores.html">
Rubores &amp; Bronceadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cara-primers.html">
Primers
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/maquillaje-labios.html">
Labios
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/labios-delineadores.html">
Delineadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/labios-lapiz-labial.html">
L&aacute;piz Labial
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/labios-brillo-labial.html">
Brillo Labial
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/labios-balsamo.html">
B&aacute;lsamo
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/maquillaje-ojos.html">
Ojos
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/ojos-sombras.html">
Sombras
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/ojos-delineadores.html">
Delineadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/ojos-cejas.html">
Cejas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/ojos-pestanas.html">
Pesta&ntilde;as
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/ojos-mascara.html">
M&aacute;scara
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/maquillaje-otros.html">
Otros
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-removedores-de-maquillaje.html">
Removedores de Maquillaje
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-brochas-y-aplicadores.html">
Brochas y Aplicadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-cosmetiqueras.html">
Cosmetiqueras
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-organizadores.html">
Organizadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-espejos.html">
Espejos
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-herramientas-y-accesorios.html">
Herramientas y Accesorios
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-paletas-de-maquillaje.html">
Paletas de Maquillaje
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/otros-limpiadores-de-brochas.html">
Limpiadores de Brochas
</a>
</li>
</ul>


</div>

</li>
</ul>

</div>
</div>

</li>

<li>


<i class="menu-item-toggle fa fa fa-plus"></i>


<a class="has-sub-menu" href="http://sallymexico.com/cuidado-de-la-piel.html">
Cuidado de la Piel
</a>





<div class="level-2">
<div class="menu-horizontal">

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-facial.html">
Facial
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-corporal.html">
Corporal
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-manos.html">
Manos
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-pies.html">
Pies
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-bronceadores.html">
Bronceadores
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-depilacion.html">
Depilaci&oacute;n
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-decoloracion-de-vello.html">
Decoloraci&oacute;n de Vello
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-de-la-piel-afeitado.html">
Afeitado
</a>



</li>
</ul>

</div>
</div>

</li>

<li>


<i class="menu-item-toggle fa fa fa-plus"></i>


<a class="has-sub-menu" href="http://sallymexico.com/cabello.html">
Cabello
</a>





<div class="level-2">
<div class="menu-horizontal">

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cabello-tintes.html">
Tintes
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/tintes-tintes-profesionales.html-1">
Tintes Profesionales
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/tintes-tintes-fantasia.html-1">
Tintes Fantas&iacute;a
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/tintes-peroxido-decolorantes-y-aditivos.html">
Per&oacute;xido, Decolorantes y Aditivos
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/tintes-accesorios-para-tenir.html">
Accesorios para Te&ntilde;ir
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/tintes-cobertura-de-canas.html-1">
Cobertura de Canas
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cabello-peinado-y-estilizado.html">
Peinado y Estilizado
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-secadoras.html">
Secadoras
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-planchas.html">
Planchas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-rizadores-electricos.html">
Rizadores El&eacute;ctricos
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-roles.html">
Roles
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-cepillos-y-peines.html">
Cepillos y Peines
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-extensiones.html">
Extensiones
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-estilizadores.html">
Estilizadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinado-y-estilizado-accesorios-para-cabello.html">
Accesorios para Cabello
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cabello-cuidados-y-limpieza.html">
Cuidados y Limpieza
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidados-y-limpieza-shampoos-y-acondicionadores.html-1">
Shampoos y Acondicionadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidados-y-limpieza-tratamientos.html">
Tratamientos
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidados-y-limpieza-abrillantadores-y-protectores.html">
Abrillantadores y Protectores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidados-y-limpieza-especializados.html">
Especializados
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cabello-salon.html">
Salon
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/salon-maquinas-tijeras-y-navajas.html">
M&aacute;quinas, Tijeras y Navajas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/salon-alaciado-permanente.html">
Alaciado Permanente
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/salon-ondulado-permanente.html">
Ondulado Permanente
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/salon-accesorios-para-salon.html">
Accesorios para Sal&oacute;n
</a>
</li>
</ul>


</div>

</li>
</ul>

</div>
</div>

</li>

<li>


<i class="menu-item-toggle fa fa fa-plus"></i>


<a class="has-sub-menu" href="http://sallymexico.com/unas.html">
U&ntilde;as
</a>





<div class="level-2">
<div class="menu-horizontal">

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-esmaltes.html">
Esmaltes
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/esmaltes-esmaltes.html">
Esmaltes
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/esmaltes-esmaltes-en-gel.html">
Esmaltes en Gel
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/esmaltes-bases-y-selladores.html">
Bases y Selladores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/esmaltes-edicion-limitada.html">
Edici&oacute;n Limitada
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-unas-postizas-y-decoracion.html">
U&ntilde;as Postizas y Decoraci&oacute;n
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/unas-postizas-y-decoracion-unas-profesionales.html">
U&ntilde;as Profesionales
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/unas-postizas-y-decoracion-decoracion-para-unas.html">
Decoraci&oacute;n para U&ntilde;as
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/unas-postizas-y-decoracion-unas-postizas-decoradas.html">
U&ntilde;as Postizas Decoradas
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-manicure.html">
Manicure
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/manicure-limas.html">
Limas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/manicure-cremas.html">
Cremas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/manicure-herramientas-y-accesorios.html">
Herramientas y Accesorios
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-pedicure.html">
Pedicure
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/pedicure-limas.html">
Limas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/pedicure-cremas.html">
Cremas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/pedicure-herramientas-y-accesorios.html">
Herramientas y Accesorios
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-parafina.html">
Parafina
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-acetonas-y-removedores.html">
Acetonas y Removedores
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/unas-kits-de-unas.html">
Kits de U&ntilde;as
</a>



</li>
</ul>

</div>
</div>

</li>

<li>


<i class="menu-item-toggle fa fa fa-plus"></i>


<a class="has-sub-menu" href="http://sallymexico.com/hombre.html">
Hombre
</a>





<div class="level-2">
<div class="menu-vertical">

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/cuidado-facial.html">
Cuidado Facial
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/hombre-corporal.html">
Corporal
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/barbabigote.html">
Barba &amp; Bigote
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/hombre-peinado.html">
Peinado
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinados-y-estilizado-cepillos-y-peines.html">
Cepillos y Peines
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/peinados-y-estilizado-estilizadores.html">
Estilizadores
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/hombre-cuidado-del-cabello.html">
Cuidado del Cabello
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidados-y-limpieza-shampoos-y-acondicionadores.html-2">
Shampoos y Acondicionadores
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidado-del-cabello-cobertura-de-canas.html">
Cobertura de Canas
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/cuidado-del-cabello-especializados.html">
Especializados
</a>
</li>
</ul>


</div>

</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/hombre-barberia.html">
Barber&iacute;a
</a>



<div class="level-3">


<ul class="column_nav">
<li>
<a href="http://sallymexico.com/accesorios-para-barberia.html">
Accesorios para Barber&iacute;a
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/barberia-accesorios-para-corte.html">
Accesorios para Corte
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/barberia-accesorios-para-afeitar.html">
Accesorios para Afeitar
</a>
</li>
</ul>



<ul class="column_nav">
<li>
<a href="http://sallymexico.com/barberia-maquinas-para-afeitar.html">
M&aacute;quinas para Afeitar
</a>
</li>
</ul>


</div>

</li>
</ul>

</div>
</div>

</li>

<li>


<i class="menu-item-toggle fa fa fa-plus"></i>


<a class="has-sub-menu" href="http://sallymexico.com/novedades.html">
Novedades
</a>





<div class="level-2">
<div class="menu-vertical">

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/novedades-lanzamientos.html">
Lanzamientos
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/novedades-exclusivos-tienda-en-linea.html">
Exclusivos Tienda en L&iacute;nea
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/novedades-coleccion-coreana.html">
Colecci&oacute;n Coreana
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/novedades-vegan--cruelty-free.html">
Vegan &amp; Cruelty Free
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/novedades-edicion-limitada.html">
Edici&oacute;n Limitada
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/oferta.html">
Oferta
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/combos.html">
&iexcl;Combos!
</a>



</li>
</ul>

<ul class="sub_catnav">
<li>

<a href="http://sallymexico.com/search/?cgid=5637145326">
&iexcl;OUTLET Sally!
</a>



</li>
</ul>

</div>
</div>

</li>

<li><a class="has-sub-menu" href="/tendencias/">TENDENCIAS</a></li>
<li><a class="has-sub-menu" href="/probador/">PROBADOR SALLY</a></li>
</ul>
</div>
</div>



<!-- utility user menu -->
<ul class="menu-utility-user">

<li class="customername-header">

</li>
<li>
<a href="https://sallymexico.com/tiendas/" title="Ubicar tiendas">
<img alt="Ubicar tiendas" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwc2795592/images/homepage/store-locator-icon.png">
<span>SUCURSALES</span>
</a>
</li>



<li class="user-info">

<a href="javascript: void(0);" onclick="javascript: document.location.href = 'https://sallymexico.com/cuenta/?redirectBack=' + encodeURIComponent(document.location.href);" title="Iniciar Sesi&oacute;n /  Registro">
<img alt="user account" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwfabe085e/images/homepage/user-icon.png">
<span>Iniciar Sesi&oacute;n /  Registro</span>
</a>

<div class="user-panel">
<div class="user-links">

<div class="user-headings"></div>
<a class="null" href="https://sallymexico.com/cuenta/" title="Ir a: Iniciar Sesi&oacute;n">Iniciar Sesi&oacute;n</a>

<div class="user-headings"></div>
<a class="null" href="https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/Account-StartRegister" title="Ir a: Registro">Registro</a>

</div>

	 

	
</div>
</li>

</ul>
</nav>

<div id="mini-cart">



















































<!-- Report any requested source code -->

<!-- Report the active source code -->




<div class="mini-cart-total">

<a class="mini-cart-link mini-cart-empty" href="https://sallymexico.com/carro/" title="Mi bolsa">
<img alt="store locator" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw4bad9c87/images/homepage/cart-icon.png">
<span class="minicart-quantity">0</span>
</a>

</div>





</div>

</div>
</header>
<!-- /header -->

<div id="main" role="main">

<!-- +1.888.553.XXXX --><!--This phone is a requirement to support existing Gomez monitor of SiteGenesis. Demadware customers can remove this.-->
<div id="oc"></div>
<div class="crousel-main-content">

	 


	


<h1 class="visually-hidden">Promotions</h1>
<div id="homepage-slider">

<ul id="homepage-slides">

  <li class= "slide slide1"> 

 
<a href="http://sallymexico.com/search/?cgid=5637145326" onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBanner1',eventAction: 'clickOnHomePageBanner1',eventLabel: 'HomePageBanner1Label'})"> 

<img alt="Perfect Companion" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dwef1c80fe/images/HomePageCarousel/2018/marzo/outlet.png" title="" /> 
<!--<a style="position: absolute;top: 59%;left: 0;right: 0;color: #fff;border: 2px solid #fff;padding: 12px 25px;border-radius: 25px;font-size: 15px !important;margin: 0 auto;width: 13%;" href="http://sallymexico.com/novedades-edicion-limitada.html">Ver Productos</a>-->
</a>     
</li> 


    
   <li class="slide slide2">

 <a href="http://sallymexico.com/search/?q=pink%20pewter"  onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBanner2',eventAction: 'clickOnHomePageBanner2',eventLabel: 'HomePageBanner2Label'})"> 
    
<img alt="Perfect Companion" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dw35e5f15d/images/HomePageCarousel/2018/marzo/pp2.png" title="" />
<!--<a style="position: absolute;top: 59%;left: 0;right: 0;color: #fff;border: 2px solid #fff;padding: 12px 25px;border-radius: 25px;font-size: 15px !important;margin: 0 auto;width: 13%;" href="http://sallymexico.com/ojos-sombras.html">Ver Productos</a>-->
</a> 
</li> 



 <li class="slide slide3">

      <!-- <a href="http://sallymexico.com/search/?q=True%20Solution" onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBanner3',eventAction: 'clickOnHomePageBanner3',eventLabel: 'HomePageBanner3Label'})"> -->

<img alt="Perfect Companion" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dw729e26da/images/HomePageCarousel/2018/marzo/feminismosbanner.png" title="" />
<!--<a style="position: absolute;top: 59%;left: 0;right: 0;color: #fff;border: 2px solid #fff;padding: 12px 25px;border-radius: 25px;font-size: 15px !important;margin: 0 auto;width: 13%;" href="http://sallymexico.com/cuidado-de-la-piel-afeitado.html">Ver Productos</a>-->
</a>
</li>  



    <li class="slide slide4">

      <a href="http://sallymexico.com/search/?q=True%20Solution" onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBanner4',eventAction: 'clickOnHomePageBanner4',eventLabel: 'HomePageBanner4Label'})"> 

<img alt="Perfect Companion" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dw11692ff4/images/HomePageCarousel/2018/marzo/banner-2.png" title="" />
<!--<a style="position: absolute;top: 59%;left: 0;right: 0;color: #fff;border: 2px solid #fff;padding: 12px 25px;border-radius: 25px;font-size: 15px !important;margin: 0 auto;width: 13%;" href="http://sallymexico.com/novedades-edicion-limitada.html">Ver Productos</a> -->
</a>     
</li>  


  <!-- <li class="slide slide5">

       <a href="http://sallymexico.com/search/?q=Bodyography" onClick=ga('send', {hitType: 'event',eventCategory: 'HomePageBanner5',eventAction: 'clickOnHomePageBanner5',eventLabel: 'HomePageBanner5Label'})"> 

<img alt="Perfect Companion" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dw9d867df4/images/HomePageCarousel/2018/marzo/body.png" title="" />
<!--<a style="position: absolute;top: 59%;left: 0;right: 0;color: #fff;border: 2px solid #fff;padding: 12px 25px;border-radius: 25px;font-size: 15px !important;margin: 0 auto;width: 13%;" href="http://sallymexico.com/manicure-herramientas-y-accesorios.html">Ver Productos</a>-->
</a>     
</li>  -->



   <li class="slide slide6">

   <a href="http://sallymexico.com/search/?q=rusk" onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBanner6',eventAction: 'clickOnHomePageBanner6',eventLabel: 'HomePageBanner6Label'})"> 

<img alt="Perfect Companion" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dw93d2eb4e/images/HomePageCarousel/2018/marzo/rusk.png" title="" /> </a>
	<!--<a style="position: absolute;top: 59%;left: 0;right: 0;color: #fff;border: 2px solid #fff;padding: 12px 25px;border-radius: 25px;font-size: 15px !important;margin: 0 auto;width: 13%;" href="http://sallymexico.com/manicure-herramientas-y-accesorios.html">Ver Productos</a>-->
</a> 
	</li> 




</ul>

<!--'Product-Show','pid','01029862' -->
<!--'Search-Show','cgid','5637144683'-->
<!--'Search-Show','q','ion'-->

<div class="jcarousel-control">
</div>
</div>

 
	
<div class="main-content-right">

	 


	



<div class="right-bx1">

 <!-- <a href="http://www.sallymexico.com/lanzamientos.html" onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBannerTopRight1',eventAction: 'clickOnHomePageBannerTopRight1',eventLabel: 'HomePageBannerTopRight1Label'})"> -->

<img alt="Women's Shoes" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dwff719239/images/homepage/2018/marzo/ad1.gif" title="" />

<!--<button style="position: absolute;left: 158px;bottom: 149px;background: none;color: #fff;border: 2px solid #fff;padding: 0.5em 1.5em;font-size: 1em;">Ver Productos</button>-->

</a>
</div>


<!-- 'Product-Show','pid','sku'-->
<!-- 'Search-Show','cgid','10780040'-->

<!-- http://sallymexico.com/search/?cgid=10780040 -->

 
	

	 


	



<div class="right-bx2">

<!-- <a href="http://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/24136011" onClick="ga('send', {hitType: 'event',eventCategory: 'HomePageBannerTopRight2',eventAction: 'clickOnHomePageBannerTopRight2',eventLabel: 'HomePageBannerTopRight2Label'})"> -->

<img alt="Women's Shoes" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/-/Sites-SallyMX-Library/default/dw3a096373/images/homepage/2018/marzo/ad2.gif" title="" />

<!--<button style="position: absolute;left: 158px;bottom: 149px;background: none;color: #fff;border: 2px solid #fff;padding: 0.5em 1.5em;font-size: 1em;">Ver Productos</button>-->

</a>
</div>

<!-- 'Product-Show','pid','sku'-->
<!-- 'Search-Show','cgid','22980000 '-->

 
	
</div>
</div>
<div style="clear:both"></div>
<div id="hometabs" class="hometabs">
<ul>
<li><a href="#tabs-1">PRODUCTOS NUEVOS</a></li>
<li><a href="#tabs-2">PRODUCTOS MÁS VENDIDOS</a></li>
<li><a href="#tabs-3">PRODUCTOS CON OFERTAS</a></li>
</ul>
<div id="tabs-1">
<div class="hideContent">
<div>

	 


	
















































<div class="home-bottom-right-header">
<p class="jcarousel-pagination"></p>
</div>
<div style="clear:both"></div>
<div class="horizontal-jcarousel-wrapper">
<div id="jcarousel" class="jcarousel">
<ul>

<li>
<div class="analytics capture-product-id">10530001</div>





<div class="product-tile"  id="274c19d78b1e3a45f5aac8d361" data-itemid="10530001"><!-- dwMarker="product" dwContentID="274c19d78b1e3a45f5aac8d361" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="274c19d78b1e3a45f5aac8d361" -->







<a class="thumb-link" href="/paleta-de-maquillaje-contourversey/10530001.html" title="Paleta de Maquillaje Contourversey">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw51d83d88/images/hi-res/10530001.png?sw=184&amp;sh=184&amp;sm=fit" alt="Paleta de Maquillaje Contourversey, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/paleta-de-maquillaje-contourversey/10530001.html" title="Ir al producto: Paleta de Maquillaje Contourversey">
Paleta de Maquillaje Contourversey
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$259.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">10530002</div>





<div class="product-tile"  id="489db2c34904d5448abe47d551" data-itemid="10530002"><!-- dwMarker="product" dwContentID="489db2c34904d5448abe47d551" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="489db2c34904d5448abe47d551" -->







<a class="thumb-link" href="/paleta-de-sombras-neutraly-perfect/10530002.html" title="Paleta de Sombras Neutraly Perfect">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw51d83d88/images/hi-res/10530002.png?sw=184&amp;sh=184&amp;sm=fit" alt="Paleta de Sombras Neutraly Perfect, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/paleta-de-sombras-neutraly-perfect/10530002.html" title="Ir al producto: Paleta de Sombras Neutraly Perfect">
Paleta de Sombras Neutraly Perfect
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$259.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">10530003</div>





<div class="product-tile"  id="0d46045b89e69b749d849a6cb5" data-itemid="10530003"><!-- dwMarker="product" dwContentID="0d46045b89e69b749d849a6cb5" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="0d46045b89e69b749d849a6cb5" -->







<a class="thumb-link" href="/paleta-de-sombras-i-want-it-all/10530003.html" title="Paleta de Sombras I Want It All">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwd176a95c/images/hi-res/10530003.png?sw=184&amp;sh=184&amp;sm=fit" alt="Paleta de Sombras I Want It All, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/paleta-de-sombras-i-want-it-all/10530003.html" title="Ir al producto: Paleta de Sombras I Want It All">
Paleta de Sombras I Want It All
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$799.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">22191101</div>





<div class="product-tile"  id="afa1a5f265b03fcadddfb86977" data-itemid="22191101"><!-- dwMarker="product" dwContentID="afa1a5f265b03fcadddfb86977" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="afa1a5f265b03fcadddfb86977" -->







<a class="thumb-link" href="http://sallymexico.com/coleccion-de-esmaltes-rose-remedy-color-club/3021.html?dwvar_3021_color=Best%20Buds&amp;dwvar_3021_size=15%20ml" title="Esmalte de U&ntilde;as Best Buds">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwdf3edaeb/images/hi-res/22191101.png?sw=184&amp;sh=184&amp;sm=fit" alt="Esmalte de U&ntilde;as Best Buds, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/coleccion-de-esmaltes-rose-remedy-color-club/3021.html?dwvar_3021_color=Best%20Buds&amp;dwvar_3021_size=15%20ml" title="Ir al producto: Esmalte de U&ntilde;as Best Buds">
Esmalte de U&ntilde;as Best Buds
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$72.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">22146005</div>





<div class="product-tile"  id="aa77a6736b902f7964fdb380ec" data-itemid="22146005"><!-- dwMarker="product" dwContentID="aa77a6736b902f7964fdb380ec" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="aa77a6736b902f7964fdb380ec" -->







<a class="thumb-link" href="/capa-protectora-chrome/22146005.html" title="Capa Protectora Chrome">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw89b7d91b/images/hi-res/22146005.png?sw=184&amp;sh=184&amp;sm=fit" alt="Capa Protectora Chrome, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/capa-protectora-chrome/22146005.html" title="Ir al producto: Capa Protectora Chrome">
Capa Protectora Chrome
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$239.00</span>

<span class="product-sales-price"   title="Precio de venta">$175.20</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">22146006</div>





<div class="product-tile"  id="10fab29435aa94752261d7523a" data-itemid="22146006"><!-- dwMarker="product" dwContentID="10fab29435aa94752261d7523a" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="10fab29435aa94752261d7523a" -->







<a class="thumb-link" href="/capa-protectora-transform/22146006.html" title="Capa Protectora Transform">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw99f50850/images/hi-res/22146006.png?sw=184&amp;sh=184&amp;sm=fit" alt="Capa Protectora Transform, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/capa-protectora-transform/22146006.html" title="Ir al producto: Capa Protectora Transform">
Capa Protectora Transform
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$239.00</span>

<span class="product-sales-price"   title="Precio de venta">$175.20</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">04360798</div>





<div class="product-tile"  id="287134ba2d8d1d12bdfdf0cd18" data-itemid="04360798"><!-- dwMarker="product" dwContentID="287134ba2d8d1d12bdfdf0cd18" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="287134ba2d8d1d12bdfdf0cd18" -->







<a class="thumb-link" href="/spray-volumizante-puff-me/04360798.html" title="Spray Volumizante Puff Me">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwd79950aa/images/hi-res/04360798.png?sw=184&amp;sh=184&amp;sm=fit" alt="Spray Volumizante Puff Me, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/spray-volumizante-puff-me/04360798.html" title="Ir al producto: Spray Volumizante Puff Me">
Spray Volumizante Puff Me
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$214.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">04360812</div>





<div class="product-tile"  id="3582ff12d61c17d5a02df718ca" data-itemid="04360812"><!-- dwMarker="product" dwContentID="3582ff12d61c17d5a02df718ca" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="3582ff12d61c17d5a02df718ca" -->







<a class="thumb-link" href="/spray-secado-rapido-powerdry-me/04360812.html" title="Spray Secado Rapido PowerDry Me">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw26f19ae7/images/hi-res/04360812.png?sw=184&amp;sh=184&amp;sm=fit" alt="Spray Secado Rapido PowerDry Me, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/spray-secado-rapido-powerdry-me/04360812.html" title="Ir al producto: Spray Secado Rapido PowerDry Me">
Spray Secado Rapido PowerDry Me
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$214.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">40208109</div>





<div class="product-tile"  id="6bef79ad9a11d74a39c760dfb4" data-itemid="40208109"><!-- dwMarker="product" dwContentID="6bef79ad9a11d74a39c760dfb4" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="6bef79ad9a11d74a39c760dfb4" -->







<a class="thumb-link" href="/spray-secado-rapido-powerdry-me/40208109.html" title="Spray Secado Rapido PowerDry Me">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw221813b5/images/hi-res/40208109.png?sw=184&amp;sh=184&amp;sm=fit" alt="Spray Secado Rapido PowerDry Me, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/spray-secado-rapido-powerdry-me/40208109.html" title="Ir al producto: Spray Secado Rapido PowerDry Me">
Spray Secado Rapido PowerDry Me
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$89.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

</ul>
</div>
<a class="jcarousel-nav jcarousel-prev prev-btn-2" title="Anterior"></a>
<a class="jcarousel-nav jcarousel-next next-btn-2" title="Siguiente"> </a>
</div> 
	
</div>
</div>
</div>
<div id="tabs-2">
<div class="hideContent">
<div>

	 


	
















































<div class="home-bottom-right-header recent-visited-products">
<p class="jcarousel-pagination"></p>
</div>
<div style="clear:both"></div>
<div class="horizontal-jcarousel-wrapper">
<div id="jcarousel" class="jcarousel">
<ul>

<li>
<div class="analytics capture-product-id">24136009</div>





<div class="product-tile"  id="de3c54c65f6c8d7223a00b20aa" data-itemid="24136009"><!-- dwMarker="product" dwContentID="de3c54c65f6c8d7223a00b20aa" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="de3c54c65f6c8d7223a00b20aa" -->







<a class="thumb-link" href="/aceite-desmaquillante/24136009.html" title="Aceite Desmaquillante">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw007a5386/images/hi-res/24136009.png?sw=184&amp;sh=184&amp;sm=fit" alt="Aceite Desmaquillante, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/aceite-desmaquillante/24136009.html" title="Ir al producto: Aceite Desmaquillante">
Aceite Desmaquillante
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$288.00</span>

<span class="product-sales-price"   title="Precio de venta">$201.60</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw89a78c6d/images/stars/rating-5_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">24201002</div>





<div class="product-tile"  id="84fb8c6d9becb7bdffc03599de" data-itemid="24201002"><!-- dwMarker="product" dwContentID="84fb8c6d9becb7bdffc03599de" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="84fb8c6d9becb7bdffc03599de" -->







<a class="thumb-link" href="/almohadillas-exfoliantes/24201002.html" title="Almohadillas Exfoliantes">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw863719c0/images/hi-res/24201002.png?sw=184&amp;sh=184&amp;sm=fit" alt="Almohadillas Exfoliantes, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/almohadillas-exfoliantes/24201002.html" title="Ir al producto: Almohadillas Exfoliantes">
Almohadillas Exfoliantes
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$24.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw89a78c6d/images/stars/rating-5_0.png"/>(2)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">40209670</div>





<div class="product-tile"  id="d768a86e54d0693dab6ca9d946" data-itemid="40209670"><!-- dwMarker="product" dwContentID="d768a86e54d0693dab6ca9d946" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="d768a86e54d0693dab6ca9d946" -->







<a class="thumb-link" href="/kit-cuidado-de-cabello/40209670.html" title="Kit Cuidado de Cabello">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwb66d65f2/images/hi-res/40209670.png?sw=184&amp;sh=184&amp;sm=fit" alt="Kit Cuidado de Cabello, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/kit-cuidado-de-cabello/40209670.html" title="Ir al producto: Kit Cuidado de Cabello">
Kit Cuidado de Cabello
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$499.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">240022</div>





<div class="product-tile"  id="dd20d13206b333a8e259793626" data-itemid="240022"><!-- dwMarker="product" dwContentID="dd20d13206b333a8e259793626" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="dd20d13206b333a8e259793626" -->







<a class="thumb-link" href="/pestanas-postizas-magneticas-demi-wispies/240022.html" title="Pesta&ntilde;as Postizas Magneticas Demi Wispies">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw3a95917a/images/hi-res/240022.png?sw=184&amp;sh=184&amp;sm=fit" alt="Pesta&ntilde;as Postizas Magneticas Demi Wispies, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/pestanas-postizas-magneticas-demi-wispies/240022.html" title="Ir al producto: Pesta&ntilde;as Postizas Magneticas Demi Wispies">
Pesta&ntilde;as Postizas Magneticas Demi Wispies
</a>
</div>

<div class="product-pricing">







































<span class="product-sales-price"   title="Precio regular">$228.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw89a78c6d/images/stars/rating-5_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">22146001</div>





<div class="product-tile"  id="184da3dcce35bb4c1ca304875f" data-itemid="22146001"><!-- dwMarker="product" dwContentID="184da3dcce35bb4c1ca304875f" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="184da3dcce35bb4c1ca304875f" -->







<a class="thumb-link" href="http://sallymexico.com/polvo-efecto-espejo-magic-mirror/2771.html?dwvar_2771_size=1.5%20g&amp;dwvar_2771_color=Silver" title="Polvo para U&ntilde;as Silver">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwae1867bf/images/hi-res/22146001.png?sw=184&amp;sh=184&amp;ox=0&amp;oy=0&amp;oimg=http%3A%2F%2Fdemandware.edgesuite.net%2Fsits_pod40%2Fdw%2Fimage%2Fv2%2FABBQ_PRD%2Fon%2Fdemandware.static%2F-%2FSites-Sally_MasterCatalog%2Fes_MX%2Fv1521633611568%2Fimages%2Fbadge%2Fnuevo.png%3Fsw%3D184%26sh%3D184" alt="Polvo para U&ntilde;as Silver, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/polvo-efecto-espejo-magic-mirror/2771.html?dwvar_2771_size=1.5%20g&amp;dwvar_2771_color=Silver" title="Ir al producto: Polvo para U&ntilde;as Silver">
Polvo para U&ntilde;as Silver
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$159.00</span>

<span class="product-sales-price"   title="Precio de venta">$127.20</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw298d9f9b/images/stars/rating-2_7.png"/>(6)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">11026033</div>





<div class="product-tile"  id="8194aad617d79239ecfdbbdd0c" data-itemid="11026033"><!-- dwMarker="product" dwContentID="8194aad617d79239ecfdbbdd0c" -->
<div class="Out-of-Stock" >
<div class="product-image"><!-- dwMarker="product" dwContentID="8194aad617d79239ecfdbbdd0c" -->







<a class="thumb-link" href="/aplicador-de-maquillaje-de-silicon-gatito/11026033.html" title="Aplicador de Maquillaje de Silic&oacute;n Gatito">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw79d800b3/images/hi-res/11026033.png?sw=184&amp;sh=184&amp;sm=fit" alt="Aplicador de Maquillaje de Silic&oacute;n Gatito, , hi-res"/>
</a>
</div>

<span class="outofstocktext">Producto Agotado </span>

<div class="product-name">
<a class="name-link" href="/aplicador-de-maquillaje-de-silicon-gatito/11026033.html" title="Ir al producto: Aplicador de Maquillaje de Silic&oacute;n Gatito">
Aplicador de Maquillaje de Silic&oacute;n Gatito
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$36.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">11108003</div>





<div class="product-tile"  id="c59c6e2f8b7b417c7dd41324b4" data-itemid="11108003"><!-- dwMarker="product" dwContentID="c59c6e2f8b7b417c7dd41324b4" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="c59c6e2f8b7b417c7dd41324b4" -->







<a class="thumb-link" href="/brocha-para-aplicar-base-o-polvos/11108003.html" title="Brocha para aplicar base o polvos">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw9327dc5b/images/hi-res/11108003.png?sw=184&amp;sh=184&amp;sm=fit" alt="Brocha para aplicar base o polvos, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/brocha-para-aplicar-base-o-polvos/11108003.html" title="Ir al producto: Brocha para aplicar base o polvos">
Brocha para aplicar base o polvos
</a>
</div>

<div class="product-pricing">







































<span class="product-sales-price"   title="Precio regular">$279.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwc81bc69c/images/stars/rating-4_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

<li>
<div class="analytics capture-product-id">389544</div>





<div class="product-tile"  id="42fea01192f13061cf808fbc92" data-itemid="389544"><!-- dwMarker="product" dwContentID="42fea01192f13061cf808fbc92" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="42fea01192f13061cf808fbc92" -->







<a class="thumb-link" href="/paleta-contour-en-crema-light%2Fmedium/389544.html" title="Paleta Contour en Crema Light/Medium">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw3f5b50b2/images/hi-res/389544.png?sw=184&amp;sh=184&amp;sm=fit" alt="Paleta Contour en Crema Light/Medium, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/paleta-contour-en-crema-light%2Fmedium/389544.html" title="Ir al producto: Paleta Contour en Crema Light/Medium">
Paleta Contour en Crema Light/Medium
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$258.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->

</li>

</ul>
</div>
<a class="jcarousel-nav jcarousel-prev prev-btn-2" title="Anterior"></a>
<a class="jcarousel-nav jcarousel-next next-btn-2" title="Siguiente"> </a>
</div> 
	
</div>
</div>
</div>
<div id="tabs-3">
<div>
<div>

	 


	


















































<div class="home-bottom-right-header">
<p class="jcarousel-pagination"></p>
</div>
<div style="clear:both"></div>

<div class="more-offer-products">
<a href="/oferta.html" class="view-more" title="Ver todas las ofertas">
Ver todas las ofertas
</a>
</div>

<div class="horizontal-jcarousel-wrapper">
<div id="jcarousel" class="jcarousel">
<ul>

<li>
<div class="analytics capture-product-id">25183008</div>






<div class="product-tile"  id="a7896d1de4a6412c95e746a88d" data-itemid="25183008"><!-- dwMarker="product" dwContentID="a7896d1de4a6412c95e746a88d" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="a7896d1de4a6412c95e746a88d" -->







<a class="thumb-link" href="/mascarilla-de-aloe/25183008.html" title="Mascarilla de Aloe">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw72d074e7/images/hi-res/25183008.png?sw=184&amp;sh=184&amp;sm=fit" alt="Mascarilla de Aloe, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/mascarilla-de-aloe/25183008.html" title="Ir al producto: Mascarilla de Aloe">
Mascarilla de Aloe
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$29.50</span>

<span class="product-sales-price"   title="Precio de venta">$14.75</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">10499803</div>






<div class="product-tile"  id="dc985bd4d1120410348af8b360" data-itemid="10499803"><!-- dwMarker="product" dwContentID="dc985bd4d1120410348af8b360" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="dc985bd4d1120410348af8b360" -->







<a class="thumb-link" href="/bronceador-facial/10499803.html" title="Bronceador Facial">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw33f0afa0/images/hi-res/10499803.png?sw=184&amp;sh=184&amp;sm=fit" alt="Bronceador Facial, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/bronceador-facial/10499803.html" title="Ir al producto: Bronceador Facial">
Bronceador Facial
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$244.00</span>

<span class="product-sales-price"   title="Precio de venta">$146.40</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">25760441</div>






<div class="product-tile"  id="12bfb1c8462b46218eb47f57f8" data-itemid="25760441"><!-- dwMarker="product" dwContentID="12bfb1c8462b46218eb47f57f8" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="12bfb1c8462b46218eb47f57f8" -->







<a class="thumb-link" href="/mascarilla-facial-3d/25760441.html" title="Mascarilla Facial 3D">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw563c0c5e/images/hi-res/25760441.png?sw=184&amp;sh=184&amp;sm=fit" alt="Mascarilla Facial 3D, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/mascarilla-facial-3d/25760441.html" title="Ir al producto: Mascarilla Facial 3D">
Mascarilla Facial 3D
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$239.00</span>

<span class="product-sales-price"   title="Precio de venta">$131.45</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw89a78c6d/images/stars/rating-5_0.png"/>(2)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">833167</div>






<div class="product-tile"  id="38715ee89cb3c076fbeeee19e6" data-itemid="833167"><!-- dwMarker="product" dwContentID="38715ee89cb3c076fbeeee19e6" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="38715ee89cb3c076fbeeee19e6" -->







<a class="thumb-link" href="/kit-de-mascarillas-carbon-arcilla-roja-y-arcilla-marroqui/833167.html" title="Kit de Mascarillas Carb&oacute;n, Arcilla Roja y Arcilla Marroqu&iacute;">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw95d0877f/images/hi-res/833167.png?sw=184&amp;sh=184&amp;ox=0&amp;oy=0&amp;oimg=http%3A%2F%2Fdemandware.edgesuite.net%2Fsits_pod40%2Fdw%2Fimage%2Fv2%2FABBQ_PRD%2Fon%2Fdemandware.static%2F-%2FSites-Sally_MasterCatalog%2Fes_MX%2Fv1521633611568%2Fimages%2Fbadge%2FNuevo.png%3Fsw%3D184%26sh%3D184" alt="Kit de Mascarillas Carb&oacute;n, Arcilla Roja y Arcilla Marroqu&iacute;, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/kit-de-mascarillas-carbon-arcilla-roja-y-arcilla-marroqui/833167.html" title="Ir al producto: Kit de Mascarillas Carb&oacute;n, Arcilla Roja y Arcilla Marroqu&iacute;">
Kit de Mascarillas Carb&oacute;n, Arcilla Roja y Arcilla Marroqu&iacute;
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$299.00</span>

<span class="product-sales-price"   title="Precio de venta">$179.40</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwc81bc69c/images/stars/rating-4_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">03116211</div>






<div class="product-tile"  id="c2f8e6a35769e74d53d04eefc9" data-itemid="03116211"><!-- dwMarker="product" dwContentID="c2f8e6a35769e74d53d04eefc9" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="c2f8e6a35769e74d53d04eefc9" -->







<a class="thumb-link" href="/tratamiento-reparador-duosity-omnipotent/03116211.html" title="Tratamiento Reparador Duosity OmniPotent">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwfbcc05b6/images/hi-res/03116211.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tratamiento Reparador Duosity OmniPotent, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/tratamiento-reparador-duosity-omnipotent/03116211.html" title="Ir al producto: Tratamiento Reparador Duosity OmniPotent">
Tratamiento Reparador Duosity OmniPotent
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$327.00</span>

<span class="product-sales-price"   title="Precio de venta">$163.50</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwd0b18ebc/images/stars/rating-1_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">09170041</div>






<div class="product-tile"  id="d81aabc2d56b4de4ac90a118c2" data-itemid="09170041"><!-- dwMarker="product" dwContentID="d81aabc2d56b4de4ac90a118c2" -->
<div class="Out-of-Stock" >
<div class="product-image"><!-- dwMarker="product" dwContentID="d81aabc2d56b4de4ac90a118c2" -->







<a class="thumb-link" href="/fundidor-de-cera-depilcare/09170041.html" title="Fundidor de Cera Depilcare">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw4e631951/images/hi-res/09170041.png?sw=184&amp;sh=184&amp;sm=fit" alt="Fundidor de Cera Depilcare, , hi-res"/>
</a>
</div>

<span class="outofstocktext">Producto Agotado </span>

<div class="product-name">
<a class="name-link" href="/fundidor-de-cera-depilcare/09170041.html" title="Ir al producto: Fundidor de Cera Depilcare">
Fundidor de Cera Depilcare
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$787.00</span>

<span class="product-sales-price"   title="Precio de venta">$354.15</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw89a78c6d/images/stars/rating-5_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">623686</div>






<div class="product-tile"  id="2e79fa2e88f685616971d56024" data-itemid="623686"><!-- dwMarker="product" dwContentID="2e79fa2e88f685616971d56024" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="2e79fa2e88f685616971d56024" -->







<a class="thumb-link" href="/tratamiento-iluminador-con-color-shiny-burgundy/623686.html" title="Tratamiento iluminador con color Shiny Burgundy">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw3728a132/images/hi-res/623686.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tratamiento iluminador con color Shiny Burgundy, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/tratamiento-iluminador-con-color-shiny-burgundy/623686.html" title="Ir al producto: Tratamiento iluminador con color Shiny Burgundy">
Tratamiento iluminador con color Shiny Burgundy
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$134.00</span>

<span class="product-sales-price"   title="Precio de venta">$80.40</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>

<li>
<div class="analytics capture-product-id">10497112</div>






<div class="product-tile"  id="0324ded1766c76ac2cf64ace57" data-itemid="10497112"><!-- dwMarker="product" dwContentID="0324ded1766c76ac2cf64ace57" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="0324ded1766c76ac2cf64ace57" -->







<a class="thumb-link" href="/primer-para-maquillaje-clear/10497112.html" title="Primer para Maquillaje Clear">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw0d3bd425/images/hi-res/10497112.png?sw=184&amp;sh=184&amp;sm=fit" alt="Primer para Maquillaje Clear, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/primer-para-maquillaje-clear/10497112.html" title="Ir al producto: Primer para Maquillaje Clear">
Primer para Maquillaje Clear
</a>
</div>

<div class="product-pricing">







































<span class="product-sales-price"   title="Precio regular">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->


</li>




<li>
<div class="analytics capture-product-id">208001</div>





<div class="product-tile"  id="b90d90fff07f8ce0830c00e1c6" data-itemid="208001"><!-- dwMarker="product" dwContentID="b90d90fff07f8ce0830c00e1c6" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="b90d90fff07f8ce0830c00e1c6" -->







<a class="thumb-link" href="/cortaunas-de-acero-inoxidable-tweezerman/208001.html" title="Corta&uacute;&ntilde;as de Acero Inoxidable Tweezerman">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw80c785d8/images/hi-res/208001.png?sw=184&amp;sh=184&amp;sm=fit" alt="Corta&uacute;&ntilde;as de Acero Inoxidable Tweezerman, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/cortaunas-de-acero-inoxidable-tweezerman/208001.html" title="Ir al producto: Corta&uacute;&ntilde;as de Acero Inoxidable Tweezerman">
Corta&uacute;&ntilde;as de Acero Inoxidable Tweezerman
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$109.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">208300</div>





<div class="product-tile"  id="6d1a15d5676a288b53ce31cd63" data-itemid="208300"><!-- dwMarker="product" dwContentID="6d1a15d5676a288b53ce31cd63" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="6d1a15d5676a288b53ce31cd63" -->







<a class="thumb-link" href="/tijeras-cortadoras-de-cuticula/208300.html" title="Tijeras Cortadoras de Cut&iacute;cula">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwe2bc4eb0/images/hi-res/208300.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tijeras Cortadoras de Cut&iacute;cula, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/tijeras-cortadoras-de-cuticula/208300.html" title="Ir al producto: Tijeras Cortadoras de Cut&iacute;cula">
Tijeras Cortadoras de Cut&iacute;cula
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$256.00</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">23831008</div>





<div class="product-tile"  id="4d239687e1093c29c2170d9924" data-itemid="23831008"><!-- dwMarker="product" dwContentID="4d239687e1093c29c2170d9924" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="4d239687e1093c29c2170d9924" -->







<a class="thumb-link" href="/corta-unas-de-silicon/23831008.html" title="Corta U&ntilde;as de Silic&oacute;n">
<img src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw88ec07c1/testimgs/product270x330.png" alt="The product image is missing!"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/corta-unas-de-silicon/23831008.html" title="Ir al producto: Corta U&ntilde;as de Silic&oacute;n">
Corta U&ntilde;as de Silic&oacute;n
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$32.00</span>

<span class="product-sales-price"   title="Precio de venta">$17.60</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">31810211</div>





<div class="product-tile"  id="d754d3bfe4839ec3d2986cbcc9" data-itemid="31810211"><!-- dwMarker="product" dwContentID="d754d3bfe4839ec3d2986cbcc9" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="d754d3bfe4839ec3d2986cbcc9" -->







<a class="thumb-link" href="/limas-para-pedicure-en-forma-de-huella/31810211.html" title="Limas para Pedicure en forma de Huella">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw182cb3f6/images/hi-res/31810211.png?sw=184&amp;sh=184&amp;sm=fit" alt="Limas para Pedicure en forma de Huella, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/limas-para-pedicure-en-forma-de-huella/31810211.html" title="Ir al producto: Limas para Pedicure en forma de Huella">
Limas para Pedicure en forma de Huella
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$39.00</span>

<span class="product-sales-price"   title="Precio de venta">$27.30</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">792773</div>





<div class="product-tile"  id="566e4e5d2a1855543456174972" data-itemid="792773"><!-- dwMarker="product" dwContentID="566e4e5d2a1855543456174972" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="566e4e5d2a1855543456174972" -->







<a class="thumb-link" href="http://sallymexico.com/tinte-semi-permanente-deepshine-intense/2960.html?dwvar_2960_size=1%20Pieza&amp;dwvar_2960_color=Ash%20Blue%2FBlack" title="Tinte Semi Permanente Intense Ash Blue/Black">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dwa80355df/images/hi-res/792773.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tinte Semi Permanente Intense Ash Blue/Black, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/tinte-semi-permanente-deepshine-intense/2960.html?dwvar_2960_size=1%20Pieza&amp;dwvar_2960_color=Ash%20Blue%2FBlack" title="Ir al producto: Tinte Semi Permanente Intense Ash Blue/Black">
Tinte Semi Permanente Intense Ash Blue/Black
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$139.00</span>

<span class="product-sales-price"   title="Precio de venta">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwd0b18ebc/images/stars/rating-1_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">793431</div>





<div class="product-tile"  id="1b8d46920a53966362bb6fb107" data-itemid="793431"><!-- dwMarker="product" dwContentID="1b8d46920a53966362bb6fb107" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="1b8d46920a53966362bb6fb107" -->







<a class="thumb-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Black" title="Tinte Permanente NC black">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw7db14056/images/hi-res/793431.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tinte Permanente NC black, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Black" title="Ir al producto: Tinte Permanente NC black">
Tinte Permanente NC black
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$139.00</span>

<span class="product-sales-price"   title="Precio de venta">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw755c1fb8/images/stars/rating-3_7.png"/>(3)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">793433</div>





<div class="product-tile"  id="d2641b3758ab7075ea1617e557" data-itemid="793433"><!-- dwMarker="product" dwContentID="d2641b3758ab7075ea1617e557" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="d2641b3758ab7075ea1617e557" -->







<a class="thumb-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Medium%20Brown" title="Tinte Permanente NC medium brown">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw7db14056/images/hi-res/793433.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tinte Permanente NC medium brown, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Medium%20Brown" title="Ir al producto: Tinte Permanente NC medium brown">
Tinte Permanente NC medium brown
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$139.00</span>

<span class="product-sales-price"   title="Precio de venta">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw755c1fb8/images/stars/rating-3_7.png"/>(3)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">793435</div>





<div class="product-tile"  id="5098044a549b9b75c3df583f8d" data-itemid="793435"><!-- dwMarker="product" dwContentID="5098044a549b9b75c3df583f8d" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="5098044a549b9b75c3df583f8d" -->







<a class="thumb-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Dark%20Blonde" title="Tinte Permanente NC dark blonde">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw7db14056/images/hi-res/793435.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tinte Permanente NC dark blonde, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Dark%20Blonde" title="Ir al producto: Tinte Permanente NC dark blonde">
Tinte Permanente NC dark blonde
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$139.00</span>

<span class="product-sales-price"   title="Precio de venta">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw755c1fb8/images/stars/rating-3_7.png"/>(3)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">793437</div>





<div class="product-tile"  id="fde8c499277a15dfca5c5c01d3" data-itemid="793437"><!-- dwMarker="product" dwContentID="fde8c499277a15dfca5c5c01d3" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="fde8c499277a15dfca5c5c01d3" -->







<a class="thumb-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Light%20Blonde" title="Tinte Permanente NC light blonde">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw7db14056/images/hi-res/793437.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tinte Permanente NC light blonde, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Light%20Blonde" title="Ir al producto: Tinte Permanente NC light blonde">
Tinte Permanente NC light blonde
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$139.00</span>

<span class="product-sales-price"   title="Precio de venta">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw755c1fb8/images/stars/rating-3_7.png"/>(3)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">793439</div>





<div class="product-tile"  id="56a74ea4700bb59a2045d2c320" data-itemid="793439"><!-- dwMarker="product" dwContentID="56a74ea4700bb59a2045d2c320" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="56a74ea4700bb59a2045d2c320" -->







<a class="thumb-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Ultra%20Light%20Blonde" title="Tinte Permanente NC ultra light blonde">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw7db14056/images/hi-res/793439.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tinte Permanente NC ultra light blonde, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="http://sallymexico.com/tinte-permanente-deepshine-rusk/2958.html?dwvar_2958_size=1%20Pieza&amp;dwvar_2958_color=NC%20Ultra%20Light%20Blonde" title="Ir al producto: Tinte Permanente NC ultra light blonde">
Tinte Permanente NC ultra light blonde
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$139.00</span>

<span class="product-sales-price"   title="Precio de venta">$99.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw755c1fb8/images/stars/rating-3_7.png"/>(3)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">623686</div>





<div class="product-tile"  id="2e79fa2e88f685616971d56024" data-itemid="623686"><!-- dwMarker="product" dwContentID="2e79fa2e88f685616971d56024" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="2e79fa2e88f685616971d56024" -->







<a class="thumb-link" href="/tratamiento-iluminador-con-color-shiny-burgundy/623686.html" title="Tratamiento iluminador con color Shiny Burgundy">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw3728a132/images/hi-res/623686.png?sw=184&amp;sh=184&amp;sm=fit" alt="Tratamiento iluminador con color Shiny Burgundy, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/tratamiento-iluminador-con-color-shiny-burgundy/623686.html" title="Ir al producto: Tratamiento iluminador con color Shiny Burgundy">
Tratamiento iluminador con color Shiny Burgundy
</a>
</div>

<div class="product-pricing">












































<span class="product-standard-price"   title="Precio regular">$134.00</span>

<span class="product-sales-price"   title="Precio de venta">$80.40</span>

</div>










    <div id="BVInlineRatings"> 
    
      <img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw05438906/images/stars/rating-0_0.png"/>
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




<li>
<div class="analytics capture-product-id">22690053</div>





<div class="product-tile"  id="d191150035ea7c1f0d1c45cee9" data-itemid="22690053"><!-- dwMarker="product" dwContentID="d191150035ea7c1f0d1c45cee9" -->
<div class="" >
<div class="product-image"><!-- dwMarker="product" dwContentID="d191150035ea7c1f0d1c45cee9" -->







<a class="thumb-link" href="/capa-protectora-uv/22690053.html" title="Capa Protectora UV">
<img src="http://demandware.edgesuite.net/sits_pod40/dw/image/v2/ABBQ_PRD/on/demandware.static/-/Sites-Sally_MasterCatalog/default/dw224731cf/images/hi-res/22690053.png?sw=184&amp;sh=184&amp;sm=fit" alt="Capa Protectora UV, , hi-res"/>
</a>
</div>

<div class="product-name">
<a class="name-link" href="/capa-protectora-uv/22690053.html" title="Ir al producto: Capa Protectora UV">
Capa Protectora UV
</a>
</div>

<div class="product-pricing">



































<span class="product-sales-price"   title="Precio regular">$248.00</span>

</div>










    <div id="BVInlineRatings"> 
    
     
		<img alt="" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw89a78c6d/images/stars/rating-5_0.png"/>(1)
	
     
        
    </div>





</div>
</div><!-- END: .product-tile -->




</ul>
</div>
<a class="jcarousel-nav jcarousel-prev prev-btn-2" title="Anterior"></a>
<a class="jcarousel-nav jcarousel-next next-btn-2" title="Siguiente"> </a>
</div>
 
	
</div>
</div>
</div>
</div>
<div class="cart-recommendations pdp">


















































</div>


<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">
<i class="fa fa-exclamation-triangle fa-2x pull-left"></i>
<p class="browser-error">La funcionalidad de JavaScript de su navegador est&aacute; deshabilitada. Por favor habilite JavaScript para poder experimentar la completa capacidad de este sitio</p>
</div>
</noscript>
</div>

</div>
















































<footer>
<div class="footer-container">
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="c8e8a309ed371bf5e2abcda73e" -->
<h3>SUSCRÍBETE A SALLY ADDICTS</h3>
 <form action="#" method="post" id="email-alert-signup" novalidate="novalidate">
 <label for="email-alert-address"><span class="visually-hidden">Enter Your Email</span></label>
 <input type="text" id="email-alert-address" class="input-text" placeholder="Ingresa tu Correo" value="">
 <button type="submit" name="home-email" value="Submit">OK</button> 
 </form> <div class="info" ></div>
 
 <script type="text/javascript" >
 $("#email-alert-signup").submit(function(e) {
 e.preventDefault();
 var email = $("#email-alert-address").val();
 if(window.location.protocol != "https:") {
 var finalUrl = "http://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/Newsletter-NewsLetterSubscription";
 }
 else {
 var finalUrl = "https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/Newsletter-NewsLetterSubscription"
 }
 var re = /^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
 if(re.test(email)) {
 $.ajax({
 type: 'POST',
 dataType: 'html',
 url: finalUrl,
 data:{'email':email ,'format' : 'ajax'},
 success: function (response) {
 
 if(JSON.parse(response).success== false) {
 $("#email-alert-signup + .info").removeClass("success");
 $("#email-alert-signup + .info").addClass("error");
 $("#email-alert-signup + .info").html("Email ya se encuentra registrado");
 }
 else{
 
 $("#email-alert-signup + .info").removeClass("error");
 $("#email-alert-signup + .info").addClass("success");
 $("#email-alert-signup + .info").html("Te hemos enviado un mail de confirmación. Si no has recibido nuestro correo, te pedimos revises la carpeta de correo no deseado.");
 }
 },
 error: function(json) {
 $("#email-alert-signup + .info").removeClass("success");
 $("#email-alert-signup + .info").addClass("error");
 $("#email-alert-signup + .info").html("Por razones técnicas, su petición no pudo ser atendida apropiadamente por el momento. Nos disculpamos por las inconveniencias");
 }
 });
 }
 else {
 $("#email-alert-signup + .info").removeClass("success");
 $("#email-alert-signup + .info").addClass("error");
 $("#email-alert-signup + .info").html("Favor de ingresar tu dirección de email con el siguiente formato x@y.zz");
 }
 });
 
 </script>
</div> <!-- End content-asset -->











<div class="content-asset"><!-- dwMarker="content" dwContentID="e826661f58f7188d4c1e7e875e" -->
<a href="https://sallymexico.com/mejorar/" id="help">AYÚDANOS A MEJORAR<i class="right-icon"></i></a>
</div> <!-- End content-asset -->




 </div>
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="0fcc953885d2f9eade4413adee" -->
<h3>SOPORTE AL CLIENTE</h3>
                <ul class="menu-footer menu pipe">
                <li><a href="https://sallymexico.com/contactenos/" title="Ir a Contacto">CONTACTO</a></li>
                <li>  <a href="http://sallymexico.com/faqs.html" title="Ir a FAQ">F.A.Q</a></li>
                <li><a href="https://facturacion.sallymexico.com:8091/Autofacturacion/facturacion" title="Ir a Facturación Electrónica site" target="_blank">FACTURACIÓN</a></li>
                <li><a href="https://sallymexico.com/tiendas/" title="Ubicar tiendas">SUCURSALES</a></li>
               </ul><!-- END: footer_support -->
</div> <!-- End content-asset -->





</div>
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="745ac0145d4bd563a7e5a431b2" -->
<h3>ACERCA DE NOSOTROS</h3>  
                <ul class="menu-footer menu pipe">
                <li><a href="http://sallymexico.com/about-us.html" title="Ir a Quiénes Somos">QUIÉNES SOMOS</a></li>  
                 <li><a href="http://sallymexico.com/jobs-landing.html"title="Ir a Bolsa de Trabajo">BOLSA DE TRABAJO</a></li> 
                 <li><a href="http://sallymexico.com/sally-rewards.html"title="Ir a Políticas Sally Premia">SALLY PREMIA</a></li> 
                 <!--<li><a href="http://sallymexico.com/terms.html"title="Ir a Términos y Condiciones">Términos y Condiciones</a></li>-->
                 <!--<li><a href="http://sallymexico.com/shipping-policy.html"title="Ir a Políticas">Políticas de Envío</a></li>-->
                </ul><!-- END: footer_about -->
</div> <!-- End content-asset -->





</div>
<div class="footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="8a203c1692bcd62306f2a68f94" -->
<h3>SIGUE EL CAMINO DE LA BELLEZA</h3>
                <ul class="social-links">

                <li><span class="visible-links"><a class="fa fa-facebook fa-1g" href="http://www.facebook.com/SallyMexico" target="_blank" title="Ir a Facebook"></a>&nbsp;<span class="visible-links"><a class="fa fa-twitter fa-1g" href="http://twitter.com/#!/SallyMexico" target="_blank" title="Ir a Twitter"></a>&nbsp;<span class="visible-links"><a class="fa fa-instagram fa-1g" href="http://instagram.com/sallybeautymx" target="_blank" title="Ir a Instagram"></a>&nbsp;&nbsp;<a class="fa fa-pinterest-p fa-1g" href="http://www.pinterest.com/SallyMexico" target="_blank" title="Ir a Pinterest"><span class="visible-links">&nbsp;</span></a></span></span></span></li>
</ul>
 
<p>&nbsp;</p>


                

<!-- old-->
                <!--<li><a class="fa fa-facebook fa-1g" title="Ir a Facebook" href="http://www.facebook.com/SallyMexico" target="_blank"><span class="visible-links">Facebook</span></a></li>
                <li><a class="fa fa-twitter fa-1g" title="Ir a Twitter" href="http://twitter.com/#!/SallyMexico" target="_blank"><span class="visible-links">Twitter</span></a></li>
                <li><a class="fa fa-instagram fa-1g" title="Ir a Instagram"href="http://instagram.com/sallybeautymx" target="_blank"><span class="visible-links">Instagram</span></a></li>
                <li><a class="fa fa-pinterest-p fa-1g" title="Ir a Pinterest" href="http://www.pinterest.com/SallyMexico" target="_blank"><span class="visible-links">Pinterest</span></a></li>

                </ul>-->
</div> <!-- End content-asset -->





</div>
</div>
</footer>






<div class="content-asset"><!-- dwMarker="content" dwContentID="a0c0117bb82bffb41d75303c83" -->
<div class="copyright">
                   <span>&copy; DERECHOS RESERVADOS SALLY BEAUTY SUPPLY 2010.&nbsp;&nbsp;|</span>&nbsp; <a href="http://sallymexico.com/privacy-notice.html"title="Ir a las Políticas">AVISO DE PRIVACIDAD</a>
</div>
</div> <!-- End content-asset -->








<!--[if gte IE 9 | !IE]><!-->
<!-- <script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script> -->
<script src="https://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<!-- <script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script> -->
<script src="https://code.jquery.com/ui/1.11.2/jquery-ui.min.js" type="text/javascript"></script>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/jquery.jcarousel-swipe.min.js" type="text/javascript"></script>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"Estoy de acuerdo","CLOSE":"Cerrar","NO_THANKS":"No, Gracias!","SHIP_QualifiesFor":"Este envío aplica para","CC_LOAD_ERROR":"No se pudo cargar la tarjeta de crédito!","REG_ADDR_ERROR":"No se pudo cargar la dirección","BONUS_PRODUCT":"Producto de regalo","BONUS_PRODUCTS":"Producto(s) de regalo","SELECT_BONUS_PRODUCTS":"Elegir Producto(s) de regalo","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"El número máximo de productos de regalo ha sido seleccionado. Por favor elimine uno para poder agregar otro producto.","BONUS_PRODUCT_TOOMANY":"Ha seleccionado demasiados productos de regalo. Por favor cambie la cantidad.","SIMPLE_SEARCH":"Teclee Palabra clave o # de artículo","SUBSCRIBE_EMAIL_DEFAULT":"Dirección de Email","STATES_JSON":"[{\"state\":\"Chis.\",\"stateName\":\"Chiapas\",\"city\":[\"\",\"Comitán de Dominguez\",\"Tapachula\",\"Tuxtla Gutiérrez\"],\"branchOffice\":[\"Fashion Mall Tuxtla\",\"Plaza Boulevard Tuxtla\",\"Plaza las Flores\",\"Galerías Tapachula\"]},{\"state\":\"Chih.\",\"stateName\":\"Chihuahua\",\"city\":[\"\",\"Chihuahua\",\"Ciudad Juárez\"],\"branchOffice\":[\"Las Misiones\",\"Plaza del Sol\",\"Soriana Mirador Chihuahua\",\"Soriana San Lorenzo\",\"Soriana Valles Vivar Chihuahua\"]},{\"state\":\"Gto.\",\"stateName\":\"Guanajuato\",\"city\":[\"\",\"Celaya\",\"Irapuato\",\"León\",\"Salamanca\"],\"branchOffice\":[\"Altacia León\",\"Celaya\",\"Galerías Celaya\",\"Galerías León\",\"Plaza Mayor Leon\",\"Wal-Mart Salamanca\",\"Plaza Cibeles\"]},{\"state\":\"Tams.\",\"stateName\":\"Tamaulipas\",\"city\":[\"\",\"Ciudad Madero\",\"Matamoros\",\"Nuevo Laredo\",\"Reynosa\",\"Tampico\",\"Victoria\"],\"branchOffice\":[\"Altama City Center\",\"HEB Ciudad Victoria\",\"Matamoros\",\"Sendero Matamoros\",\"Multiplaza Madero\",\"Nuevo Laredo\",\"Plaza Real Reynosa\",\"Reynosa\",\"Tampico\"]},{\"state\":\"Oax.\",\"stateName\":\"Oaxaca\",\"city\":[\"\",\"Oaxaca\",\"Salina Cruz\"],\"branchOffice\":[\"Pabellon Salina Cruz\",\"Soriana Oaxaca\"]},{\"state\":\"CDMX\",\"stateName\":\"Ciudad de México\",\"city\":[\"\",\"Azcapotzalco\",\"Benito Juárez\",\"Ciudad de México\",\"Coyoacán\",\"Cuajimalpa De Morelos\",\"Cuajimalpa Moreos\",\"Cuauhtemoc\",\"Cuauhtémoc\",\"Delegación Iztapalapa\",\"Gustavo A Madero\",\"Iztapalapa\",\"Miguel Hidalgo\",\"Santa Fé\",\"Tlalpan\",\"Álvaro Obregón\"],\"branchOffice\":[\"CM Coapa\",\"CM Pilares\",\"Centro Boturini\",\"Centro Comercial Santa Fe\",\"Centro Coyoacán\",\"City Shops del Valle\",\"Forum Buena Vista\",\"Galerías Insurgentes\",\"Gran Patio Santa Fe\",\"Gran Sur\",\"Masaryk\",\"Mega Coyoacán\",\"Metrópoli Patriotismo\",\"Miyana Ciudad Moliere\",\"Pabellón Bosques\",\"Pabellón Cuemanco\",\"Pabellón Polanco\",\"Parque Delta\",\"Parque Linda Vista\",\"Parque Tezontle\",\"Parques Polanco\",\"Paseo Acoxpa\",\"Galerías Coapa\",\"Paseo Arcos Bosques\",\"Patio La Raza\",\"Patio Revolución CDMX\",\"Patio Tlalpan\",\"Perisur\",\"Plaza Bosques\",\"Plaza Insurgentes\",\"Plaza Oasis Coyoacán\",\"Plaza Sears Linda Vista\",\"Portal Churubusco\",\"Portal San Ángel\",\"Samara Santa Fé\",\"San Jerónimo\",\"Torre Manacar\",\"Town Center El Rosario\",\"Via Vallejo\",\"World Trade Center\",\"Zentralia Churubusco\",\"Zona Rosa DF\"]},{\"state\":\"Nay.\",\"stateName\":\"Nayarit\",\"city\":[\"\",\"Bahía de Banderas\",\"Tepic\"],\"branchOffice\":[\"Forum Tepic\",\"Plaza Lago Real\"]},{\"state\":\"B.C.S.\",\"stateName\":\"Baja California Sur\",\"city\":[\"\",\"La Paz\",\"Los Cabos\"],\"branchOffice\":[\"Puerto Paríso Los Cabos\",\"The Shoppes La Paz\",\"Soriana La Paz\"]},{\"state\":\"Mich.\",\"stateName\":\"Michoacán\",\"city\":[\"\",\"Morelia\",\"Uruapan\",\"Zamora\"],\"branchOffice\":[\"Las Américas Morelia\",\"Morelia Independencia\",\"Sentura Zamora\",\"Plaza Agora Uruapan\"]},{\"state\":\"Ags.\",\"stateName\":\"Aguascalientes\",\"city\":[\"\",\"Aguascalientes\"],\"branchOffice\":[\"Altaria Aguascalientes\",\"Adana Aguascalientes\"]},{\"state\":\"Pue.\",\"stateName\":\"Puebla\",\"city\":[\"\",\"Heroica Puebla de Zaragoza\",\"San Andrés Cholula\"],\"branchOffice\":[\"Angelópolis\",\"Parque Puebla\",\"Vía San Ángel Puebla\",\"Galerias Puebla\"]},{\"state\":\"Q.R.\",\"stateName\":\"Quintana Roo\",\"city\":[\"\",\"Benito Juárez\",\"Othon P Blanco\",\"Solidaridad\"],\"branchOffice\":[\"Chetumal\",\"Gran Plaza Cancún\",\"Las Américas Cancún\",\"Las Plazas Outlet Cancún\",\"Pabellón Cumbres Cancún\",\"Playa del Carmen\",\"Plaza Las Américas Playa del Carmen\",\"Puerto Cancún\"]},{\"state\":\"Camp.\",\"stateName\":\"Campeche\",\"city\":[\"\",\"Campeche\",\"Ciudad del carmen\"],\"branchOffice\":[\"Comercial M. Campeche\",\"Galerías Campeche\",\"Zentralia Cd. Del Carmen\"]},{\"state\":\"Qro.\",\"stateName\":\"Querétaro\",\"city\":[\"\",\"Corregidora\",\"San Juan del Río\",\"Santiago de Querétaro\"],\"branchOffice\":[\"Citadina Corregidora\",\"Galerías Querétaro\",\"Plaza Antea\",\"Plaza Milenio Querétaro\",\"Punto La Victoria Querétaro\",\"San Juan del Río\",\"Sendero Querétaro\",\"Soriana Querétaro Quintana\",\"Juriquilla Querétaro\"]},{\"state\":\"Coah.\",\"stateName\":\"Coahuila\",\"city\":[\"\",\"Monclova\",\"Saltillo\",\"Torreón\"],\"branchOffice\":[\"Galerías Laguna\",\"HEB Monclova\",\"Patio Saltillo\",\"Saltillo\",\"Galerías Saltillo\",\"Soriana Fundadores\",\"Torreón\"]},{\"state\":\"Dgo.\",\"stateName\":\"Durango\",\"city\":[\"\",\"Durango\"],\"branchOffice\":[\"Paseo Durango\"]},{\"state\":\"Tab.\",\"stateName\":\"Tabasco\",\"city\":[\"\",\"Villahermosa\"],\"branchOffice\":[\"Altabrisa Tabasco\",\"Galerías Villahermosa\",\"CM Deportiva Tabasco\",\"Sendero Villahermosa\"]},{\"state\":\"Méx.\",\"stateName\":\"Estado de México\",\"city\":[\"\",\"Atizapán de Zaragoza\",\"Coacalco de Berriozábal\",\"Ecatepec de Morelos\",\"Huixquilucan\",\"Metepec\",\"Naucalpan de Juárez\",\"Texcoco\",\"Tlalnepantla de Baz\",\"Toluca\"],\"branchOffice\":[\"Centro Comercial Mundo E\",\"Centro las Américas\",\"City Shop\",\"Espacio Esmeralda\",\"Espacio Interlomas\",\"Galerias Toluca\",\"Galerías Atizapán\",\"Gran Patio Walmart Texcoco\",\"Lomas Verdes Naucalpan\",\"Multiplaza Aragón\",\"Multiplaza Arboledas\",\"Multiplaza Interlomas\",\"Parque Toreo\",\"Paseo Interlomas\",\"Patio Toluca\",\"Plaza Cosmopol\",\"Metepec\",\"Plaza Satélite\",\"Plaza Tlalnepantla\",\"Portal Metepec\",\"Soriana Lomas Verdes\"]},{\"state\":\"Gro.\",\"stateName\":\"Guerrero\",\"city\":[\"\",\"Acapulco de Juárez\"],\"branchOffice\":[\"Gran Plaza Acapulco\",\"La Isla Acapulco\"]},{\"state\":\"Son.\",\"stateName\":\"Sonora\",\"city\":[\"\",\"Ciudad Obregón\",\"Hermosillo\"],\"branchOffice\":[\"Galerías Mall Sonora\",\"Sendero Hermosillo\",\"City Center Hermosillo\",\"Soriana Tutuli Obregón\"]},{\"state\":\"B.C.\",\"stateName\":\"Baja California\",\"city\":[\"\",\"Mexicali\",\"Playas de Rosarito\",\"Tijuana\"],\"branchOffice\":[\"Galerías Hipódromo\",\"Pabellón Rosarito\",\"Plaza San Pedro Mexicali\",\"Macro Plaza Insurgentes\"]},{\"state\":\"Jal.\",\"stateName\":\"Jalisco\",\"city\":[\"\",\"Guadalajara\",\"Puerto Vallarta\",\"Tepatitlán de Morelos\",\"Tlajomulco de Zuñiga\",\"Tonala\",\"Zapopan\"],\"branchOffice\":[\"Altea Rio Nilo\",\"Galerías Guadalajara\",\"Galerías Vallarta\",\"Gran Patio Patria\",\"Gran Plaza Guadalajara\",\"La Isla Shopping Village Puerto Vallarta\",\"Plaza Bugambilias\",\"Plaza Punto San Isidro\",\"Punto La Gloria Tepatitlan\",\"Soriana Cordillera Zapopan\",\"Urban Center la Rioja\",\"Fórum Tlaquepaque\"]},{\"state\":\"Ver.\",\"stateName\":\"Veracruz\",\"city\":[\"\",\"Boca del Río\",\"Coatzacoalcos\",\"Jalapa\",\"Minatitlán\",\"Orizaba\",\"Poza Rica\",\"Tuxpan\"],\"branchOffice\":[\"Andamar Boca del Río\",\"Chedraui Minatitlán\",\"Forum Coatzacoalcos\",\"El Dorado Veracruz\",\"Gran Patio Poza Rica\",\"Las Américas Xalapa\",\"Plaza Crystal Tuxpan\",\"Plaza Las Américas Veracruz\",\"Plaza Sendero Coatzacoalcos\",\"Plaza Valle Orizaba\"]},{\"state\":\"Sin.\",\"stateName\":\"Sinaloa\",\"city\":[\"\",\"Ahome\",\"Culiacán\",\"Mazatlán\"],\"branchOffice\":[\"Forum Culiacán\",\"Galerías Mazatlán\",\"Galerías San Miguel\",\"Paseo Los Mochis\",\"Sendero Los Mochis\",\"Soriana Mazatlan\",\"Soriana Toreo Mazatlán\",\"Gran Plaza Mazatlán\"]},{\"state\":\"Hgo.\",\"stateName\":\"Hidalgo\",\"city\":[\"\",\"Mineral de Reforma\",\"Pachuca de Soto\"],\"branchOffice\":[\"Gran Patio Pachuca\",\"Galerías Pachuca\",\"Plaza Q Pachuca\"]},{\"state\":\"Tlax.\",\"stateName\":\"Tlaxcala\",\"city\":[\"\",\"Apetatitlan de Antonio Carvajal\",\"Apizaco\"],\"branchOffice\":[\"Gran Patio Tlaxcala\",\"Plaza Apizaco Tlaxcala\"]},{\"state\":\"S.L.P.\",\"stateName\":\"San Luis Potosí\",\"city\":[\"\",\"San Luis Potosí\"],\"branchOffice\":[\"Macroplaza San Luis\",\"Plaza San Luis Sears\",\"San Luis Potosí\",\"Plaza El Dorado San Luis\"]},{\"state\":\"Col.\",\"stateName\":\"Colima\",\"city\":[\"\",\"Colima\",\"Manzanillo\"],\"branchOffice\":[\"Zentralia Colima\",\"Soriana Manzanillo\"]},{\"state\":\"Yuc.\",\"stateName\":\"Yucatán\",\"city\":[\"\",\"Mérida\"],\"branchOffice\":[\"Altabrisa Mérida\",\"Galerías Mérida\",\"Gran Plaza Mérida\",\"La Isla Shopping Village Mérida\",\"Plaza Las Américas Mérida\",\"Uptown Mérida\"]},{\"state\":\"Zac.\",\"stateName\":\"Zacatecas\",\"city\":[\"\",\"Zacatecas\"],\"branchOffice\":[\"Galerías Zacatecas\"]},{\"state\":\"N.L.\",\"stateName\":\"Nuevo León\",\"city\":[\"\",\"General Escobedo\",\"Guadalupe\",\"Monterrey\",\"San Nicolás de los Garza\",\"San Pedro Garza García\",\"Santa Catarina\",\"Villa de Santiago\"],\"branchOffice\":[\"Citadel San Nicolas\",\"Contry\",\"Cumbres\",\"Céntrika\",\"Esfera City Center\",\"Fashion Drive\",\"Galerías Monterrey\",\"Galerías Valle Oriente\",\"Gran Patio Chipinque\",\"HEB Contry\",\"HEB Las Puentes\",\"Linda Vista\",\"Nuevo Sur Monterrey\",\"Paseo La Fe\",\"Paseo San Pedro\",\"Plaza Bella Anáhuac\",\"Guerrero\",\"Plaza Fiesta Anáhuac\",\"San Agustín\",\"San Nicolás\",\"San Pedro\",\"Santa Catarina\",\"Sendero Lincoln\",\"Soriana La Pastora\",\"Soriana Lincoln\",\"Soriana Linda Vista\",\"Soriana San Jerónimo\",\"Soriana San Nicolás\",\"Soriana Santa Catarina\",\"Soriana Villa de Santiago\",\"Sun Mall\",\"Urban Village Garza Sada\"]},{\"state\":\"Mor.\",\"stateName\":\"Morelos\",\"city\":[\"\",\"Cuautla\",\"Cuernavaca\"],\"branchOffice\":[\"Cuernavaca\",\"Plaza Cuernavaca\",\"D10 Cuernavaca\",\"Forum Cuernavaca\",\"Los Atrios\"]}]","SUGGEST_JSON":"[{\"state\":\"Ags.\",\"stateName\":\"Aguascalientes\",\"city\":[\"\",\"Aguascalientes\",\"Asientos\",\"Calvillo\",\"Cosío\",\"Jesús María\",\"Pabellón de Arteaga\",\"Rincón de Romos\",\"San Francisco de los Romo\",\"Tepezalá\"]}\n,{\"state\":\"B.C.\",\"stateName\":\"Baja California\",\"city\":[\"\",\"Ensenada\",\"Mexicali\",\"Playas de Rosarito\",\"Rodolfo Sánchez T.\",\"San Felipe\",\"Tecate\",\"Tijuana\"]}\n,{\"state\":\"B.C.S.\",\"stateName\":\"Baja California Sur\",\"city\":[\"\",\"Cabo San Lucas\",\"Ciudad Constitución\",\"Guerrero Negro\",\"Heroica Mulegé\",\"La Paz\",\"Loreto\",\"Puerto Adolfo López Mateos\",\"San Ignacio\",\"San José del Cabo\",\"Santa Rosalía\",\"Todos Santos\",\"Villa Alberto Andrés Alvarado Arámburo\"]}\n,{\"state\":\"Chih.\",\"stateName\":\"Chihuahua\",\"city\":[\"\",\"Bachíniva\",\"Chihuahua\",\"Colonia Anáhuac\",\"Cuauhtémoc\",\"Delicias\",\"Hidalgo del Parral\",\"José Mariano Jiménez\",\"Juan Aldama\",\"Juárez\",\"Madera\",\"Manuel Ojinaga\",\"Nuevo Casas Grandes\",\"Santa Rosalía de Camargo\",\"Saucillo\"]}\n,{\"state\":\"Col.\",\"stateName\":\"Colima\",\"city\":[\"\",\"Ciudad de Armería\",\"Ciudad de Villa de Álvarez\",\"Colima\",\"Manzanillo\",\"Tecoman\"]}\n,{\"state\":\"Camp.\",\"stateName\":\"Campeche\",\"city\":[\"\",\"Calkini\",\"Candelaria\",\"Champotón\",\"Ciudad del Carmen\",\"Escárcega\",\"Hecelchakán\",\"Hopelchén\",\"Pomuch\",\"Sabancuy\",\"San Francisco de Campeche\"]}\n,{\"state\":\"Coah.\",\"stateName\":\"Coahuila\",\"city\":[\"\",\"Allende\",\"Arteaga\",\"Castaños\",\"Ciudad Acuña\",\"Ciudad Melchor Múzquiz\",\"Cuatro Ciénegas de Carranza\",\"Francisco I. Madero\",\"Frontera\",\"Matamoros\",\"Monclova\",\"Morelos\",\"Nadadores\",\"Nava\",\"Nueva Rosita\",\"Parras de la Fuente\",\"Piedras Negras\",\"Ramos Arizpe\",\"Sabinas\",\"Saltillo\",\"San Buenaventura\",\"San Pedro\",\"Torreón\",\"Viesca\",\"Zaragoza\"]}\n,{\"state\":\"Chis.\",\"stateName\":\"Chiapas\",\"city\":[\"\",\"Acala\",\"Arriaga\",\"Cacahoatán\",\"Chiapa de Corzo\",\"Cintalapa de Figueroa\",\"Comitán de Domínguez\",\"Huixtla\",\"Jiquipilas\",\"Las Margaritas\",\"Las Rosas\",\"Mapastepec\",\"Motozintla de Mendoza\",\"Ocosingo\",\"Ocozocoautla de Espinosa\",\"Palenque\",\"Pichucalco\",\"Pijijiapan\",\"Puerto Madero\",\"Reforma\",\"San Cristóbal de las Casas\",\"Tapachula de Córdova y Ordóñez\",\"Tonalá\",\"Tuxtla Gutiérrez\",\"Venustiano Carranza\",\"Villaflores\"]}\n,{\"state\":\"CDMX.\",\"stateName\":\"México\",\"city\":[\"\",\"Ciudad de México\"]}\n,{\"state\":\"DF\",\"stateName\":\"Distrito Federal\",\"city\":[\"\"]}\n,{\"state\":\"Dgo.\",\"stateName\":\"Durango\",\"city\":[\"\",\"Canatlán\",\"Ciudad Lerdo\",\"El Salto\",\"Francisco I. Madero\",\"Gómez Palacio\",\"Nombre de Dios\",\"Peñón Blanco\",\"San Juan del Río del Centauro del Norte\",\"Santa María del Oro\",\"Santiago Papasquiaro\",\"Vicente Guerrero\",\"Victoria de Durango\"]}\n,{\"state\":\"Gro.\",\"stateName\":\"Guerrero\",\"city\":[\"\",\"Acapulco de Juárez\",\"Arcelia\",\"Atoyac de Álvarez\",\"Ayutla de los Libres\",\"Azoyú\",\"Buenavista de Cuellar\",\"Chilapa de Álvarez\",\"Chilpancingo de los Bravo\",\"Ciudad Altamirano\",\"Ciudad Apaxtla de Castrejón\",\"Copala\",\"Coyuca de Benítez\",\"Coyuca de Catalán\",\"Cruz Grande\",\"Cuajinicuilapa\",\"Cutzamala de Pinzón\",\"Huamuxtitlan\",\"Huitzuco\",\"Iguala de la Independencia\",\"La Unión\",\"Marquelia\",\"Ocotito\",\"Olinalá\",\"Petatlán\",\"San Jerónimo de Juárez\",\"San Luis Acatlán\",\"San Luis de la Loma\",\"San Luis San Pedro\",\"San Marcos\",\"Taxco de Alarcón\",\"Técpan de Galeana\",\"Teloloapan\",\"Tepecoacuilco de Trujano\",\"Tierra Colorada\",\"Tixtla de Guerrero\",\"Tlalixtaquilla\",\"Tlapa de Comonfort\",\"Tlapehuala\",\"Zihuatanejo\",\"Zumpango del Río\"]}\n,{\"state\":\"Gto.\",\"stateName\":\"Guanajuato\",\"city\":[\"\",\"Abasolo\",\"Acámbaro\",\"Apaseo el Alto\",\"Apaseo el Grande\",\"Celaya\",\"Ciudad Manuel Doblado\",\"Comonfort\",\"Cortazar\",\"Cuerámaro\",\"Doctor Mora\",\"Dolores Hgo. Cuna de la Indep. Nal.\",\"Empalme Escobedo\",\"Guanajuato\",\"Huanímaro\",\"Irapuato\",\"Jaral del Progreso\",\"Jerécuaro\",\"León de los Aldama\",\"Marfil\",\"Moroleón\",\"Pénjamo\",\"Purísima de Bustos\",\"Rincón de Tamayo\",\"Romita\",\"Salamanca\",\"Salvatierra\",\"San Diego de la Unión\",\"San Francisco del Rincón\",\"San José Iturbide\",\"San Luis de la Paz\",\"San miguel de Allende\",\"Santa Cruz Juventino Rosas\",\"Santiago Maravatío\",\"Silao\",\"Tarandacuao\",\"Uriangato\",\"Valle de Santiago\",\"Villagrán\",\"Yuriria\"]}\n,{\"state\":\"Hgo.\",\"stateName\":\"Hidalgo\",\"city\":[\"\",\"Actopan\",\"Apan\",\"Cd. de Fray Bernardino de Sahagún\",\"Cruz Azul\",\"Huejutla de Reyes\",\"Ixmiquilpan\",\"Pachuca de Soto\",\"Santiago Tulantepec\",\"Tepeapulco\",\"Tepeji del Rio\",\"Tizayuca\",\"Tlaxcoapan\",\"Tula de Allende\",\"Tulancingo\",\"Zimapan\"]}\n,{\"state\":\"Jal.\",\"stateName\":\"Jalisco\",\"city\":[\"\",\"Acatlán de Juárez\",\"Ahualulco de Mercado\",\"Ajijic\",\"Ameca\",\"Arandas\",\"Atotonilco el Alto\",\"Autlán de Navarro\",\"Chapala\",\"Cihuatlán\",\"Ciudad Guzmán\",\"Cocula\",\"Colotlán\",\"El Grullo\",\"El Quince\",\"Etzatlán\",\"Guadalajara\",\"Huejuquilla el Alto\",\"Jalostotitlán\",\"Jamay\",\"Jocotepec\",\"La Barca\",\"La Resolana\",\"Lagos de Moreno\",\"Las Pintitas\",\"Magdalena\",\"Ocotlán\",\"Poncitlán\",\"Puerto Vallarta\",\"San Diego de Alejandría\",\"San Ignacio Cerro Gordo\",\"San José el Verde\",\"San Juan de los Lagos\",\"San Julián\",\"San Miguel el Alto\",\"Sayula\",\"Tala\",\"Talpa de Allende\",\"Tamazula de Gordiano\",\"Tecalitlán\",\"Teocaltiche\",\"Tepatitlán de Morelos\",\"Tequila\",\"Tlajomulco de Zúñiga\",\"Tlaquepaque\",\"Tonalá\",\"Tototlán\",\"Tuxpan\",\"Unión de San Antonio\",\"Valle de Guadalupe\",\"Villa Corona\",\"Villa Hidalgo\",\"Yahualica de González Gallo\",\"Zacoalco de Torres\",\"Zapopan\",\"Zapotiltic\"]}\n,{\"state\":\"M.E.\",\"stateName\":\"Estado de México\",\"city\":[\"\",\"Almoloya de Juárez\",\"Amatepec\",\"Capulhuac\",\"Chalco de Díaz Covarrubias\",\"Chiconcuac\",\"Chimalhuacán\",\"Ciudad Adolfo López Mateos\",\"Ciudad Nezahualcoyotl\",\"Coacalco de Berriozabal\",\"Cuautitlán\",\"Cuautitlán Izcalli\",\"Ecatepec de Morelos\",\"Huixquilucan de Degollado\",\"Ixtapaluca\",\"Juchitepec de Mariano Riva Palacio\",\"Los Reyes Acaquilpan\",\"Melchor Ocampo\",\"Metepec\",\"Naucalpan de Juárez\",\"Ocoyoacac\",\"San Mateo Atenco\",\"San Vicente Chicoloapan de Juárez\",\"Santa Maria Tultepec\",\"Tecamac de Felipe Villanueva\",\"Tejupilco de Hidalgo\",\"Tepotzotlán\",\"Tequixquiac\",\"Texcoco de Mora\",\"Tlalnepantla de Baz\",\"Toluca de Lerdo\",\"Tultitlán de Mariano Escobedo\",\"Valle de Chalco Solidaridad\",\"Villa Nicolás Romero\",\"Xonacatlán\",\"Zumpango\"]}\n,{\"state\":\"Mich.\",\"stateName\":\"Michoacán\",\"city\":[\"\",\"ALBERT LEA\",\"Apatzingán de la Constitución\",\"Ciudad Hidalgo\",\"Ciudad Lázaro Cárdenas\",\"Cotija de la Paz\",\"Cuitzeo del Porvenir\",\"Heroica Zitácuaro\",\"Huetamo de Núñez\",\"Jacona de Plancarte\",\"Jiquilpan de Juárez\",\"La piedad de Cabadas\",\"Las Guacamayas\",\"Los Reyes de Salgado\",\"Maravatío de Ocampo\",\"Morelia\",\"Nueva Italia de Ruiz\",\"Paracho de Verduzco\",\"Pátzcuaro\",\"Puruándiro\",\"Sahuayo de Morelos\",\"Tacámbaro de Codallos\",\"Tangancícuaro de Arista\",\"Tuxpan\",\"Uruapan\",\"Yurécuaro\",\"Zacapu\",\"Zamora de Hidalgo\",\"Zinapécuaro de Figueroa\"]}\n,{\"state\":\"Mor.\",\"stateName\":\"Morelos\",\"city\":[\"\",\"Cuautla\",\"Cuernavaca\",\"Galeana\",\"Jojutla\",\"Puente de Ixtla\",\"Santa Rosa Treinta\",\"Tlaquiltenango\",\"Zacatepec de Hidalgo\"]}\n,{\"state\":\"N.L.\",\"stateName\":\"Nuevo León\",\"city\":[\"\",\"Anáhuac\",\"Cadereyta Jiménez\",\"Ciénega de Flores\",\"Ciudad Apodaca\",\"Ciudad Benito Juárez\",\"Ciudad General Escobedo\",\"Ciudad Sabinas Hidalgo\",\"Ciudad Santa Catarina\",\"Doctor Arroyo\",\"El cercado\",\"García\",\"Guadalupe\",\"Hualahuises\",\"Linares\",\"Montemorelos\",\"Monterrey\",\"San Nicolás de los Garza\",\"San Pedro Garza García\",\"Santiago\"]}\n,{\"state\":\"Nay.\",\"stateName\":\"Nayarit\",\"city\":[\"\",\"Acaponeta\",\"Ahuacatlán\",\"Bucerías\",\"Compostela\",\"Francisco I. Madero\",\"Ixtlán del Río\",\"Jala\",\"La peñita de Jaltemba\",\"Las Varas\",\"Ruiz\",\"San Blas\",\"San pedro Lagunillas\",\"Santiago Ixcuintla\",\"Tecuala\",\"Tepic\",\"Tuxpan\",\"Villa Hidalgo\",\"Xalisco\"]}\n,{\"state\":\"Oax.\",\"stateName\":\"Oaxaca\",\"city\":[\"\",\"Asunción Nochixtlán\",\"Bahias de Huatulco\",\"Chahuites\",\"Ciudad Ixtepec\",\"Cosolapa\",\"Cuilápam de Guerrero\",\"El Camarón\",\"El Rosario\",\"Heroica Ciudad de Ejutla de Crespo\",\"Heroica Ciudad de Huajuapan de León\",\"Heroica Ciudad de Tlaxiaco\",\"Juchitán\",\"Lagunas\",\"Loma Bonita\",\"Mariscala de Juárez\",\"Matías Romero Avendaño\",\"Miahuatlán de Porfirio Díaz\",\"Natividad\",\"Oaxaca de Juárez\",\"Ocotlán de Morelos\",\"Puerto Escondido\",\"Putla Villa de Guerrero\",\"Río Grande o Piedra Parada\",\"Salina Cruz\",\"San Antonio de la Cal\",\"San Blas Atempa\",\"San Felipe Jalapa de Díaz\",\"San Francisco Ixhuatán\",\"San Francisco Telixtlahuaca\",\"San Juan Bautista Cuicatlán\",\"San Juan Bautista lo de Soto\",\"San Juan Bautista Tuxtepec\",\"San Juan Bautista Valle Nacional\",\"San Juan Cacahuatepec\",\"San Miguel el Grande\",\"San Pablo Huitzo\",\"San Pablo Villa de Mitla\",\"San Pedro Mixtepec -Dto. 22-\",\"San Pedro Pochutla\",\"San Pedro Tapanatepec\",\"San Pedro Totolapa\",\"San Sebastián Tecomaxtlahuaca\",\"Santa Cruz Itundujia\",\"Santa Lucia del Camino\",\"Santa María Huatulco\",\"Santiago Jamiltepec\",\"Santiago Juxtlahuaca\",\"Santiago Pinotepa Nacional\",\"Santiago Suchilquitongo\",\"Santo Domingo Tehuantepec\",\"Teotitlán de Flores Magón\",\"Tlacolula de Matamoros\",\"Unión Hidalgo\",\"Vicente Camalote\",\"Villa de Tamazulápam del Progreso\",\"Villa de Zaachila\",\"Villa Sola de Vega\",\"Zimatlán de Álvarez\"]}\n,{\"state\":\"Pue.\",\"stateName\":\"Puebla\",\"city\":[\"\",\"Acatlán de Osorio\",\"Amozoc\",\"Atlixco\",\"Ciudad Serdán\",\"Cuautlancingo\",\"Huauchinango\",\"Izúcar de Matamoros\",\"Puebla\",\"San Andrés Cholula\",\"San Martín Texmelucan de Labastida\",\"San Pedro Cholula\",\"Tecamachalco\",\"Tehuacan\",\"Tepeaca\",\"Teziutlan\",\"Xicotepec\",\"Zacatlán\"]}\n,{\"state\":\"Qro.\",\"stateName\":\"Querétaro\",\"city\":[\"\",\"El Pueblito\",\"Querétaro\",\"San Juan del Rio\"]}\n,{\"state\":\"Q.R.\",\"stateName\":\"Quintana Roo\",\"city\":[\"\",\"Bacalar\",\"Cancún\",\"Chetumal\",\"Cozumel\",\"Felipe Carrillo Puerto\",\"Guadalajara\",\"Isla Mujeres\",\"Kantunilkín\",\"Playa del Carmen\"]}\n,{\"state\":\"Sin.\",\"stateName\":\"Sinaloa\",\"city\":[\"\",\"Aguaruto\",\"Ahome\",\"Angostura\",\"Choix\",\"Cosalá\",\"Culiacán Rosales\",\"El rosario\",\"Escuinapa de Hidalgo\",\"Estación Naranjo\",\"Guamúchil\",\"Guasave\",\"Higuera de Zaragoza\",\"La Cruz\",\"Lic. Benito Juárez\",\"Los Mochis\",\"Mazatlán\",\"Mocorito\",\"Navolato\",\"Quila\",\"San Blas\",\"San Ignacio\",\"Sinaloa de Leyva\",\"Topolobampo\",\"Villa Unión\"]}\n,{\"state\":\"S.L.P.\",\"stateName\":\"San Luis Potosí\",\"city\":[\"\",\"Cárdenas\",\"Cedral\",\"Cerritos\",\"Charcas\",\"Ciudad del Maíz\",\"Ciudad Valles\",\"Ébano\",\"El Naranjo\",\"Fracción el Refugio\",\"Matehuala\",\"Rioverde\",\"Salinas de Hidalgo\",\"San Luis Potosí\",\"Santa María del Río\",\"Soledad de Graciano Sánchez\",\"Tamasopo\",\"Tamazunchale\",\"Tamuin\",\"Tierra Nueva\",\"Villa de Reyes\"]}\n,{\"state\":\"Son.\",\"stateName\":\"Sonora\",\"city\":[\"\",\"Agua Prieta\",\"Ciudad Obregón\",\"Empalme\",\"Hermosillo\",\"Heroica Caborca\",\"Heroica Ciudad de Cananea\",\"Heroica Guaymas\",\"Heroica Nogales\",\"Huatabampo\",\"Magdalena de Kino\",\"Navojoa\",\"Puerto Peñasco\",\"San Luis Río Colorado\",\"Sonoita\"]}\n,{\"state\":\"Tab.\",\"stateName\":\"Tabasco\",\"city\":[\"\",\"Cárdenas\",\"Comalcalco\",\"Cunduacán\",\"Emiliano Zapata\",\"Frontera\",\"Huimanguillo\",\"Jalpa de Méndez\",\"Macuspana\",\"Paraíso\",\"Teapa\",\"Tenosique de Pino Suárez\",\"Villahermosa\"]}\n,{\"state\":\"Tlax.\",\"stateName\":\"Tlaxcala\",\"city\":[\"\",\"Apizaco\",\"Calpulalpan\",\"Chiautempan\",\"Huamantla\",\"Tlaxcala\",\"Villa Vicente Guerrero\"]}\n,{\"state\":\"Tams.\",\"stateName\":\"Tamaulipas\",\"city\":[\"\",\"Altamira\",\"Ciudad Camargo\",\"Ciudad Gustavo Díaz Ordaz\",\"Ciudad Madero\",\"Ciudad Mante\",\"Ciudad Miguel Alemán\",\"Ciudad Río Bravo\",\"Ciudad Tula\",\"Ciudad Victoria\",\"Estación Manuel\",\"González\",\"Heroica Matamoros\",\"Jaumave\",\"Nueva Ciudad Guerrero\",\"Nuevo Laredo\",\"Reynosa\",\"San Fernando\",\"Soto la Marina\",\"Tampico\",\"Valle Hermoso\",\"Xicoténcatl\"]}\n,{\"state\":\"Ver.\",\"stateName\":\"Veracruz\",\"city\":[\"\",\"Acayucan\",\"Agua dulce\",\"Altotonga\",\"Alvarado\",\"Ángel R. Cabada\",\"Atoyac\",\"Banderilla\",\"Boca del RÍo\",\"Carlos A. Carrillo\",\"Catemaco\",\"Cazones de Herrera\",\"Cerro Azul\",\"Coatepec\",\"Coatzacoalcos\",\"Coatzintla\",\"Córdoba\",\"Cosamaloapan\",\"Cosoleacaque\",\"Cuichapa\",\"Cuitláhuac\",\"El Higo\",\"Fortín de las Flores\",\"General Miguel Alemán\",\"Gutiérrez Zamora\",\"Huatusco de Chicuellar\",\"Huayacocotla\",\"Huiloapan de Cuauhtémoc\",\"Isla\",\"Ixtaczoquitlán\",\"Jáltipan de Morelos\",\"José Cardel\",\"Juan Díaz Covarrubias\",\"Juan Rodríguez Clara\",\"Las Choapas\",\"Lerdo de Tejada\",\"Minatitlán\",\"Naranjos\",\"Nogales\",\"Orizaba\",\"Pánuco\",\"Papantla de Olarte\",\"Paraje Nuevo\",\"Paso de Ovejas\",\"Paso del Macho\",\"Platón Sánchez\",\"Playa Vicente\",\"Poza Rica de Hidalgo\",\"Río Blanco\",\"San Andrés Tuxtla\",\"San Rafael\",\"Santiago Tuxtla\",\"Sihuapan\",\"Soledad de Doblado\",\"Tampico Alto\",\"Tantoyuca\",\"Tempoal de Sánchez\",\"Tezonapa\",\"Tierra Blanca\",\"Tihuatlán\",\"Tlacojalpan\",\"Tlapacoyan\",\"Tres Valles\",\"Túxpam de Rodríguez Cano\",\"Veracruz\",\"Xalapa-Enríquez\",\"Yecuatla\"]}\n,{\"state\":\"Yuc.\",\"stateName\":\"Yucatán\",\"city\":[\"\",\"Kanasín\",\"Mérida\",\"Motul de Carrillo Puerto\",\"Ticul\",\"Tizimín\",\"Valladolid\"]}\n,{\"state\":\"Zac.\",\"stateName\":\"Zacatecas\",\"city\":[\"\",\"Ciudad Cuauhtémoc\",\"Fresnillo\",\"Guadalupe\",\"Jalpa\",\"Jerez de García Salinas\",\"Juan Aldama\",\"Loreto\",\"Luis Moya\",\"Moyahua de Estrada\",\"Nochistlán de Mejía\",\"Ojocaliente\",\"Río Grande\",\"Sombrerete\",\"Valparaíso\",\"Víctor Rosales\",\"Villa de Cos\",\"Villa Hidalgo\",\"Villanueva\",\"Zacatecas\"]}\n]","CITY_JSON":"[{\"city\":\"Tlalpan\",\"branchOffice\":[\"\",\"Pabellón Cuemanco\",\"Paseo Acoxpa\",\"Galerías Coapa\",\"Patio Tlalpan\"]},{\"city\":\"Villahermosa\",\"branchOffice\":[\"\",\"Altabrisa Tabasco\",\"Galerías Villahermosa\",\"CM Deportiva Tabasco\",\"Sendero Villahermosa\"]},{\"city\":\"General Escobedo\",\"branchOffice\":[\"\",\"Plaza Bella Anáhuac\"]},{\"city\":\"Matamoros\",\"branchOffice\":[\"\",\"Matamoros\",\"Sendero Matamoros\"]},{\"city\":\"Mexicali\",\"branchOffice\":[\"\",\"Plaza San Pedro Mexicali\"]},{\"city\":\"Santa Fé\",\"branchOffice\":[\"\",\"Centro Comercial Santa Fe\"]},{\"city\":\"Ciudad de México\",\"branchOffice\":[\"\",\"CM Coapa\",\"City Shops del Valle\",\"Pabellón Polanco\",\"San Jerónimo\",\"Parques Polanco\",\"Plaza Bosques\",\"Plaza Oasis Coyoacán\"]},{\"city\":\"Tijuana\",\"branchOffice\":[\"\",\"Macro Plaza Insurgentes\",\"Galerías Hipódromo\"]},{\"city\":\"Álvaro Obregón\",\"branchOffice\":[\"\",\"Patio Revolución CDMX\",\"Portal San Ángel\",\"Samara Santa Fé\",\"Gran Patio Santa Fe\"]},{\"city\":\"Nuevo Laredo\",\"branchOffice\":[\"\",\"Nuevo Laredo\"]},{\"city\":\"Zamora\",\"branchOffice\":[\"\",\"Sentura Zamora\"]},{\"city\":\"Querétaro\",\"branchOffice\":[\"\",\"Plaza Antea\",\"Plaza Milenio Querétaro\",\"Punto La Victoria Querétaro\",\"Soriana Querétaro Quintana\",\"Juriquilla Querétaro\"]},{\"city\":\"Playas de Rosarito\",\"branchOffice\":[\"\",\"Pabellón Rosarito\"]},{\"city\":\"Minatitlán\",\"branchOffice\":[\"\",\"Chedraui Minatitlán\"]},{\"city\":\"Tepic\",\"branchOffice\":[\"\",\"Forum Tepic\"]},{\"city\":\"Coacalco de Berriozábal\",\"branchOffice\":[\"\",\"Plaza Cosmopol\"]},{\"city\":\"Solidaridad\",\"branchOffice\":[\"\",\"Playa del Carmen\",\"Plaza Las Américas Playa del Carmen\"]},{\"city\":\"Tlajomulco de Zuñiga\",\"branchOffice\":[\"\",\"Urban Center la Rioja\"]},{\"city\":\"Ciudad Madero\",\"branchOffice\":[\"\",\"Multiplaza Madero\"]},{\"city\":\"Comitán de Dominguez\",\"branchOffice\":[\"\",\"Plaza las Flores\"]},{\"city\":\"Hermosillo\",\"branchOffice\":[\"\",\"Galerías Mall Sonora\",\"Sendero Hermosillo\",\"City Center Hermosillo\"]},{\"city\":\"Metepec\",\"branchOffice\":[\"\",\"Metepec\",\"Portal Metepec\"]},{\"city\":\"San Luis Potosí\",\"branchOffice\":[\"\",\"Macroplaza San Luis\",\"Plaza San Luis Sears\",\"San Luis Potosí\",\"Plaza El Dorado San Luis\"]},{\"city\":\"Coatzacoalcos\",\"branchOffice\":[\"\",\"Forum Coatzacoalcos\",\"Plaza Sendero Coatzacoalcos\"]},{\"city\":\"Colima\",\"branchOffice\":[\"\",\"Zentralia Colima\"]},{\"city\":\"Ciudad Obregón\",\"branchOffice\":[\"\",\"Soriana Tutuli Obregón\"]},{\"city\":\"San Andrés Cholula\",\"branchOffice\":[\"\",\"Vía San Ángel Puebla\"]},{\"city\":\"Monterrey\",\"branchOffice\":[\"\",\"Contry\",\"Cumbres\",\"Céntrika\",\"Esfera City Center\",\"Galerías Monterrey\",\"Guerrero\",\"Galerías Valle Oriente\",\"HEB Contry\",\"Linda Vista\",\"Nuevo Sur Monterrey\",\"Sendero Lincoln\",\"Soriana Lincoln\",\"Soriana San Jerónimo\",\"Urban Village Garza Sada\"]},{\"city\":\"San Pedro Garza García\",\"branchOffice\":[\"\",\"Fashion Drive\",\"Gran Patio Chipinque\",\"Paseo San Pedro\",\"San Pedro\",\"San Agustín\"]},{\"city\":\"Atizapán de Zaragoza\",\"branchOffice\":[\"\",\"Galerías Atizapán\",\"Espacio Esmeralda\"]},{\"city\":\"Guadalajara\",\"branchOffice\":[\"\",\"Fórum Tlaquepaque\"]},{\"city\":\"Tlalnepantla de Baz\",\"branchOffice\":[\"\",\"Centro Comercial Mundo E\",\"Multiplaza Arboledas\",\"City Shop\",\"Plaza Tlalnepantla\"]},{\"city\":\"Salina Cruz\",\"branchOffice\":[\"\",\"Pabellon Salina Cruz\"]},{\"city\":\"Chihuahua\",\"branchOffice\":[\"\",\"Plaza del Sol\",\"Soriana Mirador Chihuahua\",\"Soriana Valles Vivar Chihuahua\"]},{\"city\":\"Gustavo A Madero\",\"branchOffice\":[\"\",\"Parque Linda Vista\",\"Plaza Sears Linda Vista\"]},{\"city\":\"Azcapotzalco\",\"branchOffice\":[\"\",\"Patio La Raza\",\"Town Center El Rosario\",\"Via Vallejo\"]},{\"city\":\"Acapulco de Juárez\",\"branchOffice\":[\"\",\"Gran Plaza Acapulco\",\"La Isla Acapulco\"]},{\"city\":\"Los Cabos\",\"branchOffice\":[\"\",\"Puerto Paríso Los Cabos\"]},{\"city\":\"Salamanca\",\"branchOffice\":[\"\",\"Wal-Mart Salamanca\"]},{\"city\":\"Cuauhtemoc\",\"branchOffice\":[\"\",\"Plaza Insurgentes\",\"Forum Buena Vista\",\"Zona Rosa DF\"]},{\"city\":\"Aguascalientes\",\"branchOffice\":[\"\",\"Altaria Aguascalientes\",\"Adana Aguascalientes\"]},{\"city\":\"Tuxpan\",\"branchOffice\":[\"\",\"Plaza Crystal Tuxpan\"]},{\"city\":\"Campeche\",\"branchOffice\":[\"\",\"Comercial M. Campeche\",\"Galerías Campeche\"]},{\"city\":\"Texcoco\",\"branchOffice\":[\"\",\"Gran Patio Walmart Texcoco\"]},{\"city\":\"San Nicolás de los Garza\",\"branchOffice\":[\"\",\"HEB Las Puentes\",\"Paseo La Fe\",\"Plaza Fiesta Anáhuac\",\"San Nicolás\",\"Citadel San Nicolas\",\"Soriana San Nicolás\"]},{\"city\":\"Uruapan\",\"branchOffice\":[\"\",\"Plaza Agora Uruapan\"]},{\"city\":\"Saltillo\",\"branchOffice\":[\"\",\"Patio Saltillo\",\"Saltillo\",\"Galerías Saltillo\"]},{\"city\":\"Huixquilucan\",\"branchOffice\":[\"\",\"Multiplaza Interlomas\",\"Espacio Interlomas\",\"Paseo Interlomas\"]},{\"city\":\"Apetatitlan de Antonio Carvajal\",\"branchOffice\":[\"\",\"Gran Patio Tlaxcala\"]},{\"city\":\"Villa de Santiago\",\"branchOffice\":[\"\",\"Soriana Villa de Santiago\"]},{\"city\":\"Irapuato\",\"branchOffice\":[\"\",\"Plaza Cibeles\"]},{\"city\":\"Corregidora\",\"branchOffice\":[\"\",\"Citadina Corregidora\"]},{\"city\":\"Celaya\",\"branchOffice\":[\"\",\"Celaya\",\"Galerías Celaya\"]},{\"city\":\"Cuauhtémoc\",\"branchOffice\":[\"\",\"Centro Boturini\"]},{\"city\":\"Tapachula\",\"branchOffice\":[\"\",\"Galerías Tapachula\"]},{\"city\":\"Boca del Río\",\"branchOffice\":[\"\",\"Andamar Boca del Río\",\"Plaza Las Américas Veracruz\",\"El Dorado Veracruz\"]},{\"city\":\"Torreón\",\"branchOffice\":[\"\",\"Soriana Fundadores\",\"Torreón\",\"Galerías Laguna\"]},{\"city\":\"León\",\"branchOffice\":[\"\",\"Galerías León\",\"Altacia León\",\"Plaza Mayor Leon\"]},{\"city\":\"Victoria\",\"branchOffice\":[\"\",\"HEB Ciudad Victoria\"]},{\"city\":\"Tepatitlán de Morelos\",\"branchOffice\":[\"\",\"Punto La Gloria Tepatitlan\"]},{\"city\":\"Ciudad del carmen\",\"branchOffice\":[\"\",\"Zentralia Cd. Del Carmen\"]},{\"city\":\"La Paz\",\"branchOffice\":[\"\",\"The Shoppes La Paz\",\"Soriana La Paz\"]},{\"city\":\"Benito Juárez\",\"branchOffice\":[\"\",\"Gran Plaza Cancún\",\"Las Américas Cancún\",\"Pabellón Cumbres Cancún\",\"Las Plazas Outlet Cancún\",\"Puerto Cancún\"]},{\"city\":\"Pachuca de Soto\",\"branchOffice\":[\"\",\"Gran Patio Pachuca\",\"Galerías Pachuca\"]},{\"city\":\"Cuernavaca\",\"branchOffice\":[\"\",\"Cuernavaca\",\"Plaza Cuernavaca\",\"D10 Cuernavaca\",\"Forum Cuernavaca\"]},{\"city\":\"Reynosa\",\"branchOffice\":[\"\",\"Reynosa\",\"Plaza Real Reynosa\"]},{\"city\":\"Tampico\",\"branchOffice\":[\"\",\"Tampico\",\"Altama City Center\"]},{\"city\":\"Santa Catarina\",\"branchOffice\":[\"\",\"Santa Catarina\",\"Soriana Santa Catarina\"]},{\"city\":\"Ciudad Juárez\",\"branchOffice\":[\"\",\"Las Misiones\",\"Soriana San Lorenzo\"]},{\"city\":\"Mazatlán\",\"branchOffice\":[\"\",\"Galerías Mazatlán\",\"Soriana Mazatlan\",\"Soriana Toreo Mazatlán\",\"Gran Plaza Mazatlán\"]},{\"city\":\"Cuajimalpa De Morelos\",\"branchOffice\":[\"\",\"Pabellón Bosques\"]},{\"city\":\"Zapopan\",\"branchOffice\":[\"\",\"Galerías Guadalajara\",\"Gran Plaza Guadalajara\",\"Gran Patio Patria\",\"Plaza Bugambilias\",\"Plaza Punto San Isidro\",\"Soriana Cordillera Zapopan\"]},{\"city\":\"Benito Juárez\",\"branchOffice\":[\"\",\"CM Pilares\",\"Centro Coyoacán\",\"Galerías Insurgentes\",\"Metrópoli Patriotismo\",\"Parque Delta\",\"Torre Manacar\",\"World Trade Center\"]},{\"city\":\"Durango\",\"branchOffice\":[\"\",\"Paseo Durango\"]},{\"city\":\"Morelia\",\"branchOffice\":[\"\",\"Morelia Independencia\",\"Las Américas Morelia\"]},{\"city\":\"Mineral de Reforma\",\"branchOffice\":[\"\",\"Plaza Q Pachuca\"]},{\"city\":\"Miguel Hidalgo\",\"branchOffice\":[\"\",\"Masaryk\",\"Miyana Ciudad Moliere\"]},{\"city\":\"Ecatepec de Morelos\",\"branchOffice\":[\"\",\"Multiplaza Aragón\",\"Centro las Américas\"]},{\"city\":\"Othon P Blanco\",\"branchOffice\":[\"\",\"Chetumal\"]},{\"city\":\"Ahome\",\"branchOffice\":[\"\",\"Paseo Los Mochis\",\"Sendero Los Mochis\"]},{\"city\":\"Poza Rica\",\"branchOffice\":[\"\",\"Gran Patio Poza Rica\"]},{\"city\":\"Toluca\",\"branchOffice\":[\"\",\"Galerias Toluca\",\"Patio Toluca\"]},{\"city\":\"Tonala\",\"branchOffice\":[\"\",\"Altea Rio Nilo\"]},{\"city\":\"Zacatecas\",\"branchOffice\":[\"\",\"Galerías Zacatecas\"]},{\"city\":\"Culiacán\",\"branchOffice\":[\"\",\"Forum Culiacán\",\"Galerías San Miguel\"]},{\"city\":\"San Juan del Río\",\"branchOffice\":[\"\",\"San Juan del Río\"]},{\"city\":\"Cuautla\",\"branchOffice\":[\"\",\"Los Atrios\"]},{\"city\":\"Coyoacán\",\"branchOffice\":[\"\",\"Mega Coyoacán\",\"Perisur\",\"Gran Sur\"]},{\"city\":\"Tuxtla Gutiérrez\",\"branchOffice\":[\"\",\"Plaza Boulevard Tuxtla\",\"Fashion Mall Tuxtla\"]},{\"city\":\"Naucalpan de Juárez\",\"branchOffice\":[\"\",\"Lomas Verdes Naucalpan\",\"Plaza Satélite\",\"Parque Toreo\",\"Soriana Lomas Verdes\"]},{\"city\":\"Oaxaca\",\"branchOffice\":[\"\",\"Soriana Oaxaca\"]},{\"city\":\"Jalapa\",\"branchOffice\":[\"\",\"Las Américas Xalapa\"]},{\"city\":\"Bahía de Banderas\",\"branchOffice\":[\"\",\"Plaza Lago Real\"]},{\"city\":\"Guadalupe\",\"branchOffice\":[\"\",\"Soriana La Pastora\",\"Sun Mall\",\"Soriana Linda Vista\"]},{\"city\":\"Mérida\",\"branchOffice\":[\"\",\"Altabrisa Mérida\",\"Galerías Mérida\",\"Gran Plaza Mérida\",\"La Isla Shopping Village Mérida\",\"Plaza Las Américas Mérida\",\"Uptown Mérida\"]},{\"city\":\"Puerto Vallarta\",\"branchOffice\":[\"\",\"Galerías Vallarta\",\"La Isla Shopping Village Puerto Vallarta\"]},{\"city\":\"Cuajimalpa Moreos\",\"branchOffice\":[\"\",\"Paseo Arcos Bosques\"]},{\"city\":\"Santiago de Querétaro\",\"branchOffice\":[\"\",\"Galerías Querétaro\",\"Sendero Querétaro\"]},{\"city\":\"Monclova\",\"branchOffice\":[\"\",\"HEB Monclova\"]},{\"city\":\"Heroica Puebla de Zaragoza\",\"branchOffice\":[\"\",\"Galerias Puebla\",\"Angelópolis\",\"Parque Puebla\"]},{\"city\":\"Delegación Iztapalapa\",\"branchOffice\":[\"\",\"Portal Churubusco\"]},{\"city\":\"Iztapalapa\",\"branchOffice\":[\"\",\"Parque Tezontle\",\"Zentralia Churubusco\"]},{\"city\":\"Apizaco\",\"branchOffice\":[\"\",\"Plaza Apizaco Tlaxcala\"]},{\"city\":\"Manzanillo\",\"branchOffice\":[\"\",\"Soriana Manzanillo\"]},{\"city\":\"Orizaba\",\"branchOffice\":[\"\",\"Plaza Valle Orizaba\"]}]","ROPIS_WEEKEND_MESSAGE":".","ROPIS_FRIDAY_MESSAGE":"Por el momento la opción para reservar productos y pagar en tienda solo está disponible de lunes – viernes. Los horarios puede variar según la apertura y cierre de cada tienda.","ROPIS_WEEKDAY_MESSAGE":"Por el momento la opción para reservar productos y pagar en tienda solo está disponible de Lunes – Viernes. El horario para hacer tu reserva es desde la apertura de la tienda seleccionada hasta las 6 PM. Te invitamos a reservar tus productos el día de mañana o comprar en línea y recibir tu orden en cualquier parte de México.","ROPIS_STATES_JSON":"[{\"minStoreTime\":\"9:00 AM\"},{\"maxStoreTime\":\"6:00 PM\"},{\"state\":\"Chis.\",\"stateName\":\"Chiapas\",\"city\":[\"Tapachula\",\"Tuxtla Gutiérrez\",\"Comitán de Dominguez\"]},{\"state\":\"Chih.\",\"stateName\":\"Chihuahua\",\"city\":[\"Ciudad Juárez\",\"Chihuahua\"]},{\"state\":\"Gto.\",\"stateName\":\"Guanajuato\",\"city\":[\"León\",\"Celaya\",\"Irapuato\",\"Salamanca\"]},{\"state\":\"Tams.\",\"stateName\":\"Tamaulipas\",\"city\":[\"Nuevo Laredo\",\"Reynosa\",\"Tampico\",\"Matamoros\",\"Ciudad Madero\",\"Victoria\"]},{\"state\":\"Oax.\",\"stateName\":\"Oaxaca\",\"city\":[\"Oaxaca\",\"Salina Cruz\"]},{\"state\":\"CDMX\",\"stateName\":\"Ciudad de México\",\"city\":[\"Benito Juárez\",\"Gustavo A Madero\",\"Coyoacán\",\"Ciudad de Mexico\",\"Iztapalapa\",\"Cuauhtemoc\",\"Tlalpan\",\"Delegacion Iztapalapa\",\"Álvaro Obregón\",\"Azcapotzalco\",\"Santa Fé\",\"Miguel Hidalgo\",\"Cuajimalpa de Morelos\"]},{\"state\":\"Nay.\",\"stateName\":\"Nayarit\",\"city\":[\"Tepic\",\"Bahía de Banderas\"]},{\"state\":\"B.C.S.\",\"stateName\":\"Baja California Sur\",\"city\":[\"La Paz\",\"Los Cabos\"]},{\"state\":\"Mich.\",\"stateName\":\"Michoacán\",\"city\":[\"Morelia\",\"Uruapan\",\"Zamora\"]},{\"state\":\"Ags.\",\"stateName\":\"Aguascalientes\",\"city\":[\"Aguascalientes\"]},{\"state\":\"Pue.\",\"stateName\":\"Puebla\",\"city\":[\"San Andrés Cholula\",\"Puebla\",\"Heroica Puebla de Zaragoza\"]},{\"state\":\"Q.R.\",\"stateName\":\"Quintana Roo\",\"city\":[\"Solidaridad\",\"Othon P Blanco\",\"Benito Juárez\"]},{\"state\":\"Camp.\",\"stateName\":\"Campeche\",\"city\":[\"Campeche\",\"Ciudad del carmen\"]},{\"state\":\"Qro.\",\"stateName\":\"Querétaro\",\"city\":[\"Santiago de Querétaro\",\"San Juan del Río\"]},{\"state\":\"Coah.\",\"stateName\":\"Coahuila\",\"city\":[\"Saltillo\",\"Torreón\",\"Monclova\"]},{\"state\":\"Dgo.\",\"stateName\":\"Durango\",\"city\":[\"Durango\"]},{\"state\":\"Tab.\",\"stateName\":\"Tabasco\",\"city\":[\"Villahermosa\"]},{\"state\":\"Méx.\",\"stateName\":\"Estado de México\",\"city\":[\"Metepec\",\"Ecatepec de Morelos\",\"Tlalnepantla de Baz\",\"Naucalpan de Juárez\",\"Huixquilucan\",\"Texcoco\",\"Atizapan de Zaragoza\",\"Toluca\",\"Coacalco de Berriozábal\"]},{\"state\":\"Gro.\",\"stateName\":\"Guerrero\",\"city\":[\"Acapulco de Juárez\"]},{\"state\":\"Son.\",\"stateName\":\"Sonora\",\"city\":[\"Hermosillo\",\"Guaymas\",\"Ciudad Obregón\"]},{\"state\":\"B.C.\",\"stateName\":\"Baja California\",\"city\":[\"Tijuana\",\"Playas de Rosarito\",\"Mexicali\"]},{\"state\":\"Jal.\",\"stateName\":\"Jalisco\",\"city\":[\"Zapopan\",\"Puerto Vallarta\",\"Guadalajara\",\"Tonala\",\"Tepatitlán de Morelos\",\"Tlajomulco de Zuñiga\"]},{\"state\":\"Ver.\",\"stateName\":\"Veracruz\",\"city\":[\"Coatzacoalcos\",\"Jalapa\",\"Orizaba\",\"Tuxpan\",\"Boca del Río\",\"Boca Del Río\",\"Poza Rica\",\"Minatitlán\"]},{\"state\":\"Sin.\",\"stateName\":\"Sinaloa\",\"city\":[\"Culiacán\",\"Mazatlán\",\"Ahome\"]},{\"state\":\"Hgo.\",\"stateName\":\"Hidalgo\",\"city\":[\"Mineral de Reforma\",\"Pachuca de Soto\"]},{\"state\":\"Tlax.\",\"stateName\":\"Tlaxcala\",\"city\":[\"Apetatitlan de Antonio Carvajal\"]},{\"state\":\"S.L.P.\",\"stateName\":\"San Luis Potosí\",\"city\":[\"San Luis Potosí\"]},{\"state\":\"Col.\",\"stateName\":\"Colima\",\"city\":[\"Colima\",\"Manzanillo\"]},{\"state\":\"Yuc.\",\"stateName\":\"Yucatán\",\"city\":[\"Mérida\"]},{\"state\":\"Zac.\",\"stateName\":\"Zacatecas\",\"city\":[\"Zacatecas\"]},{\"state\":\"N.L.\",\"stateName\":\"Nuevo León\",\"city\":[\"Monterrey\",\"San Nicolás de los Garza\",\"San Pedro Garza García\",\"Guadalupe\",\"Santa Catarina\",\"General Escobedo\",\"Villa de Santiago\"]},{\"state\":\"Mor.\",\"stateName\":\"Morelos\",\"city\":[\"Cuernavaca\",\"Cuautla\"]}]","CURRENCY_SYMBOL":"Mex$","MISSINGVAL":"Por favor ingrese {0}","SERVER_ERROR":"Falló la conexión al servidor!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response, Parser error","INVALID_PHONE":"10 dígitos (LADA y número)","INVALID_POSTAL":"Por favor especificar un código postal válido.","INVALID_NAME":"El campo Nombre no debe contener números o caracteres especiales","INVALID_PASSWORD":"Tu contraseña deberá tener al menos 6 caracteres y un número (0-9)","REMOVE":"Borrar Articulo","QTY":"cantidad","EMPTY_IMG_ALT":"Borrar Articulo","COMPARE_BUTTON_LABEL":"Comparar artículos","COMPARE_CONFIRMATION":"Esto borrara el primer producto agregado a comparar. ¿Esta de acuerdo?","COMPARE_REMOVE_FAIL":"Imposible borrar artículos de la lista","COMPARE_ADD_FAIL":"Imposible agregar artículos a la lista","ADD_TO_CART_FAIL":"No se pudo agregar el articulo '{0}' al carrito","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","ESTAFETA_NOT_ENABLED":"No pudimos validar tu código postal.Favor de internar nuevamente.","GIFT_CERT_INVALID":"Código de certificado de regalo inválido","GIFT_CERT_BALANCE":"El balance de su certificado de regalo es","GIFT_CERT_AMOUNT_INVALID":"Los certificados de regalo solo pueden comprase por un mínimo de 5 y un máximo de 5000","GIFT_CERT_MISSING":"Por favor ingrese un Código de certificado de regalo.","INVALID_OWNER":"Esto parece ser un número de tarjeta de crédito. Por favor ingrese el nombre de titular de la tarjeta.","INVALID_ALPHANUM":"Por favor, introduzca el número de tarjeta de regalo correctamente","COUPON_CODE_MISSING":"Por favor ingrese un Código de Cupón","COOKIES_DISABLED":"Su navegador no acepta cookies. Por favor habilite la opción de aceptar cookies o verifique si otro programa esta bloqueando el uso de cookies y desactívelo","BML_AGREE_TO_TERMS":"Debe estar de acuerdo con los términos y condiciones","CHAR_LIMIT_MSG":"Le quedan {0} caracteres de {1}","CONFIRM_DELETE":"¿Desea eliminar esto {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"dirección","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Falló la conexión al servidor!","IN_STOCK_DATE":"La fecha de disponibilidad esperada es {0}","ITEM_STATUS_NOTAVAILABLE":"Indisponible","INIFINITESCROLL":"Mostrar todo","STORE_NEAR_YOU":"Tiendas cercanas a ti","STORE_PICK_UP":"El servicio de recoger en tienda solo esta disponible en Monterrey","CANCEL_TEXT":"Cancelar","SELECT_STORE":"Seleccionar","STORE_CLOSED":"Tienda Cerrada","SELECT_STORE_HEADING":"SELECCIONA TU TIENDA","SELECTED_STORE":"Tienda seleccionada","CHANGE_STORE":"Cambiar tienda","CONFIRM_YES":"Elegir ","CONFIRM_NO":"Cancelar","STORE_PICK_CONFIRM_MESSAGE":"Desde ahora todos tus productos serán considerados para ser recogidos en tienda.¿Deseas continuar?","STORE_PICK_CONFIRM_TITLE":"CONFIRMACIÓN RECOGER EN TIENDA","PREFERRED_STORE":"Seleccionado","STORE_HOURS":"Horario","STORE_ADDRESS":"Direccion","STORE_EMAIL":"Email","STORE_ERROR":"No se puede acceder a tu ubicación","SET_PREFERRED_STORE":"Definir tienda preferida","ENTER_ZIP":"Ingresar Código Postal","INVALID_ZIP":"No se encontraron resultados para su búsqueda.","SEARCH":"Buscar","CHANGE_LOCATION":"Cambiar Ubicacion","CONTINUE_WITH_STORE":"Continuar con la tienda preferida","CONTINUE":"Continuar","SEE_MORE":"Ver mas tiendas","STORE_PICKUP_MSG":"","SELECTED_STORE_ERROR_MSG":"Please select any store","SEE_LESS":"Ver menos tiendas","QUICK_VIEW":"Ver Detalle","QUICK_VIEW_POPUP":"Vista rápida de producto","CHECK_BOX_VALIDATION":"Usted debe seleccionar la casilla de al menos 1","ADDRESS_DELETE_BUTTON":"Borrar","ADDRESS_CANCEL_BUtton":"Cancelar","TEXTLEFT_TEXTAREA":"caracteres disponibles de 200","VALIDATE_REQUIRED":"Este campo es requerido.","VALIDATE_REMOTE":"Por favor corrija este campo","VALIDATE_COMMENT":"Comentarios requeridos.","VALIDATE_EMAIL":"Favor de ingresar tu dirección de email con el siguiente formato x@y.zz","VALIDATE_EMAILREQ":"E-mail requerido.","VALIDATE_URL":"Por favor ingrese un URL válido","VALIDATE_DATE":"Por favor ingrese una fecha válida","VALIDATE_DATEISO":"Por favor ingrese una fecha válida (ISO)","VALIDATE_NUMBER":"Por favor ingrese un número valido.","VALIDATE_NAME":"Please enter a valid name.","VALIDATE_DIGITS":"Solo números enteros son permitidos","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Los email no coincide, favor de revisar.","VALIDATE_MAXLENGTH":"Por favor ingrese no más de {0} caracteres","VALIDATE_MINLENGTH":"Por favor ingrese al menos {0} caracteres","VALIDATE_RANGELENGTH":"Por favor ingrese un valor entre {0} y {1} caracteres de longitud","VALIDATE_RANGE":"Por favor ingrese un valor entre {0} y {1} ","VALIDATE_MAX":"Por favor ingrese un valor menor o igual a {0}","VALIDATE_MIN":"Por favor ingrese un valor mayor o igual a {0}","VALIDATE_HELPUSIMPROVE_DATA":"Por favor, introduzca los datos válidos.","QUANTITY_OVERFLOW":"{0} artículo(s) disponibles, por favor ajuste la cantidad","VALIDATE_PDP":"Entradas no válidas","PLEASE_SELECT":"Seleccionar","ESTAFETA_VALIDZIP":"El código postal fue validado con éxito","VALIDATERECAPTCHA":"Debes validar la reCaptcha dando clic en el cuadro “No soy un Robot”","SHOWMORE":"Leer Más","SHOWLESS":"Leer Menos","PRODUCTSET_NONROPISPRODUCT":"En este momento esta tiene un producto no disponible en tienda.","CONTACTUS_DETALLE_DROP1_VAL1":"Información de producto","CONTACTUS_DETALLE_DROP1_VAL2":"Estatus de pedido","CONTACTUS_DETALLE_DROP1_VAL3":"Devoluciones","CONTACTUS_DETALLE_DROP1_VAL4":"Como comprar en línea","CONTACTUS_DETALLE_DROP1_VAL5":"Facturación","CONTACTUS_DETALLE_DROP1_VAL6":"Quejas y sugerencias","CONTACTUS_DETALLE_DROP2_VAL1":"Información","CONTACTUS_DETALLE_DROP2_VAL2":"Quiero ser proveedor","CONTACTUS_DETALLE_DROP2_VAL3":"Reporte a Director","CONTACTUS_DETALLE_DROP2_VAL4":"Quejas y sugerencias","LOYALTY_INSUFFICIENT_MESSAGE":"Lo sentimos, tus Sally Puntos son insuficientes, por favor intenta con otro producto","IN_STOCK":"Disponible","QTY_IN_STOCK":"{0} artículo(s) disponibles","PREORDER":"Pre-orden","QTY_PREORDER":"{0} artículo(s) disponibles para pre-orden","REMAIN_PREORDER":"Los artículos restantes están disponibles para pre-orden","BACKORDER":"Pedidos","QTY_BACKORDER":"{0} artículos sobre pedido","REMAIN_BACKORDER":"Los artículos restantes disponibles sobre pedido","NOT_AVAILABLE":"Indisponible","REMAIN_NOT_AVAILABLE":"Los artículos restantes no están disponibles por el momento. Por favor ajuste la cantidad."};
window.Urls = {"appResources":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Resources-Load","pageInclude":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Page-Include","continueUrl":"http://sallymexico.com/casa/?dwcont=C972173518","staticPath":"http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/","addGiftCert":"/on/demandware.store/Sites-SallyMX-Site/es_MX/GiftCert-Purchase","minicartGC":"/on/demandware.store/Sites-SallyMX-Site/es_MX/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Cart-AddProduct","minicart":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Cart-MiniAddProduct","cartShow":"/carro/","giftRegAdd":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/Address-GetAddressDetails?addressID=","paymentsList":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/PaymentInstruments-List","addressesList":"https://sallymexico.com/addresses/","wishlistAddress":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/Wishlist-SetShippingAddress","deleteAddress":"/delete-address/","getProductUrl":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-Show","getBonusProducts":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-Detail","getAvailability":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-GetAvailability","removeImg":"http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwc8e53f09/images/interface/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-SallyMX-Site/es_MX/COBilling-UpdateSummary","billingSelectCC":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COBilling-SelectCreditCard","updateAddressDetails":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-SallyMX-Site/es_MX/COBilling-ResetPaymentForms","compareShow":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Compare-Show","compareAdd":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Compare-RemoveProduct","compareEmptyImage":"http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/COBilling-RedeemGiftCertificateJson","validateGiftCert":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/GiftcardValidation-ValidateGiftCard","addCoupon":"https://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-SallyMX-Site/es_MX/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-SallyMX-Site/es_MX/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-SallyMX-Site/es_MX/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-SallyMX-Site/es_MX/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-SallyMX-Site/es_MX/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-SallyMX-Site/es_MX/StoreInventory-GetZipCode","billing":"/billing/","setSessionCurrency":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-SallyMX-Site/es_MX/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Page-Include?cid=cookie_hint","getStore":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Stores-StoreDetails","selectStorePickUp":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Stores-SelectStorePickUp","removeLoyaltyPoints":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Cart-RemoveLoyaltyPoints","applyLoyaltyPoints":"https://sallymexico.com/loyaltypoints/","markerImage":"http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dw60f85123/images/map-mark.png","markerBlueImage":"http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwd274672a/images/gpsloc.png","noImage":"http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/default/dwb83dc37b/images/noimagelarge.png","estafetaMethods":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Estafeta-Start","clearShipmentCost":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Estafeta-ClearShipmentCost","vtGetProduct":"/on/demandware.store/Sites-SallyMX-Site/es_MX/VirtualTester-GetProducts","vtGetImage":"/on/demandware.store/Sites-SallyMX-Site/es_MX/VirtualTester-GetImageURL","vtGetBrands":"/on/demandware.store/Sites-SallyMX-Site/es_MX/VirtualTester-GetBrands","vtGetSwatches":"/on/demandware.store/Sites-SallyMX-Site/es_MX/VirtualTester-GetSwatches","socialEmail":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Wishlist-SendEmail","socialEmailPDP":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-SendEmail","socialEmailVirtualTester":"/on/demandware.store/Sites-SallyMX-Site/es_MX/VirtualTester-SendEmail","storesData":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Stores-Start","productSetAvailability":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-GetAvailabilityProductSet","vtPrint":"/on/demandware.store/Sites-SallyMX-Site/es_MX/VirtualTester-Print","recommendation":"/on/demandware.store/Sites-SallyMX-Site/es_MX/Product-GetRecommendedProducts"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"LISTING_SEARCHSUGGEST_LEGACY":false,"STORE_PICKUP":true,"COOKIE_HINT":false,"ESTAFETA_ENABLED":true};
window.User = {"zip":null,"storeId":null};
}());
</script>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/js/jquery.fancybox.pack.js"></script>
<!-- <script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/js/jquery.elevatezoom.js"></script> -->
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/js/jquery.elevateZoom-3.0.8.min.js"></script>
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/js/app.js"></script>

<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "Somos la cadena de productos de belleza m&aacute;s grande de M&eacute;xico. Descubre la gran variedad de productos profesionales de Cabello, Maquillaje, U&ntilde;as y Cuidado de la piel.";
var keywords = "Cabello, Maquillaje, U&ntilde;as y Cuidado de la piel";
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PD56LXC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->








<script charset="utf-8" type="text/javascript" src="//media.richrelevance.com/rrserver/js/1.0/p13n.js"></script>
<script type="text/javascript"><!--
var R3_COMMON = new r3_common();
R3_COMMON.setApiKey('1d1b018501f0026f');
R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
R3_COMMON.setSessionId('w9NJoHzsxnmFBD2G4sxhVBkuE75Mdf6pRe0=');



	R3_COMMON.addClickthruParams(0,"ct=rr");

//-->
</script>

<script type="text/javascript"><!--
var pts = "home_page.rr1,home_page.rr2".split(',');
if ((pts != "")&&(pts.length > 0)) {
	for (var i = 0; i < pts.length; i++) {
		R3_COMMON.addPlacementType(pts[i]);
	}
}
R3_HOME= new r3_home();
r3();
//-->
</script>



<script charset="utf-8" type="text/javascript"><!-- 
rr_flush_onload();
//--> 
</script>

</div><!-- /wrapper -->

<!-- ClickDesk Live Chat Service for websites -->
<script type='text/javascript'>
var _glc =_glc || []; _glc.push('all_ag9zfmNsaWNrZGVza2NoYXRyEgsSBXVzZXJzGICAwMP-jMMIDA');
var glcpath = (('https:' == document.location.protocol) ? 'https://my.clickdesk.com/clickdesk-ui/browser/' : 
'http://my.clickdesk.com/clickdesk-ui/browser/');
var glcp = (('https:' == document.location.protocol) ? 'https://' : 'http://');
var glcspt = document.createElement('script'); glcspt.type = 'text/javascript'; 
glcspt.async = true; glcspt.src = glcpath + 'livechat-new.js';
var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(glcspt, s);
</script>
<!-- End of ClickDesk -->

<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://sallymexico.com/on/demandware.store/Sites-SallyMX-Site/es_MX/__Analytics-Start";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/internal/jscript/dwanalytics-18.3.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="http://demandware.edgesuite.net/abbq_prd/on/demandware.static/Sites-SallyMX-Site/-/es_MX/v1521633611568/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>