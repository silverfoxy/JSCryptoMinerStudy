<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es">
	<head>
		<meta http-equiv="x-ua-compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta charset="utf-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<meta http-equiv="refresh" content="900"> 
		<meta name="keywords" content="Imparcial, Mexico, Sonora, Hermosillo, Periodicos, Noticias, Informacion, México, Información, Anuncios, Clasificados, Sociales Plus, Guia Cines, Guia Antros, information, News, Newspaper, Information, California, Tijuana, Mexicali, Ensenada, San Diego, Periodico Mexico" />
		<meta name="description" content="El mejor periódico en línea con noticias en tiempo real, clasificados e información Hermosillo, Sonora y el Noroeste de Mexico." />
		<meta name="classification" content="Periodicos, Periodico, Hermosillo, Sonora, Mexico, Tijuana, San Diego, Mexicali, Ensenada, Noticias, Medios, Newspapers, News, Viajes, Hotel, Noticieros, Informacion, California, Calexico, Marineros, Naranjeros, Comunicación, Arizona, Tucson, Phoenix">
		<meta name="robots" content="index,follow">
		<meta name="resource-type" content="document">
		<meta name="rating" content="General">
		<meta name="distribution" content="Global">
		<meta name="MSSmartTagsPreventParsing" content="true">
		<meta name="doc-class" content="Completed">
		<meta http-equiv="Pragma" content="no-cache">
		<meta http-equiv="expires" content="Never">
		<meta http-equiv="Content-Language" content="es-ES">
		<meta property="og:title" content="ELIMPARCIAL.COM - México, Sonora, Hermosillo, Noticias, Clasificados e Información"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.elimparcial.com/"/>
		<meta property="og:locale" content="es_ES"/>
		<meta property="og:site_name" content="El Imparcial.com"/>
		<meta property="fb:app_id" content="529935863700471"/>
		<link rel="next" href="/Policiaca/Home.html">
		<link rel="prev" href="/VidayEstilo/Home.html">
		<title>ELIMPARCIAL.COM - Noticias, Clasificados e Información de Hermosillo, Sonora, México.</title>

		<link rel="shortcut icon" href="/favicon.ico" />
		<link rel="alternate" title="RSS" type="application/rss+xml" href="/rss/rss.xml" />
		
		<link id="css-red" rel="stylesheet" type="text/css" href="/css/rediseno.2017.min.css">
		<link rel="stylesheet" href="https://4d7530758c861566028e-af3b7d0cd536d44bb9af1551f50c3a61.ssl.cf1.rackcdn.com/bootstrap.css" />
		
		<input type="hidden" id="nPag" value="226">

		<input type="hidden" name="nomClas" id="nomClas" value="Portada">
		<input type="hidden" name="nomAutor" id="nomAutor" value="Redacción GH">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-523HDSM');</script>
<!-- End Google Tag Manager -->

<script language=javascript>

<!--

if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)))

{

    document.write('<meta name="apple-itunes-app" content="app-id= 371888610">');

} 

else 

{

    document.write('<meta name="apple-itunes-app" content="app-id= 398785951">');

}

-->

</script>


	<script type='text/javascript'>

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

	</script>

<div onclick="javascript:ClosePreHome();" style="display:none;" class="divprehome hidden-xs hidden-sm" id='div-gpt-ad-1408217798486-0' >

	<div id="wrap-prehome" class="wrap-prehome">
		<a href="javascript:ClosePreHome();">
			<div class="franja-prehome-2">IR A LA INFORMACIÓN</div>
		</a>
		<script type='text/javascript'>

			googletag.cmd.push(function() { googletag.display('wrap-prehome'); });

		</script>
	</div>

</div>


<script type='text/javascript'>

function cerrarbanner(){
	$("#wrapperbanner").animate({"bottom":"-207"},{ duration: 600 }).fadeOut(300).hide();
}

googletag.cmd.push(function() {

var targetSlot;
var targetSlotFloat;
var targetVideo;
var targetPreMovil;
var targetBill;

if (sessionStorage["prehomeshown"] == undefined ){

	targetSlot = googletag.defineSlot('/194056854/elimparcial_PreHome_900x500', [900, 500], 'wrap-prehome').addService(googletag.pubads());
}

if ( sessionStorage["prehomeshownmovil"] == undefined){
targetPreMovil = googletag.defineSlot('/194056854/El_Imparcial_Prehome_Movil', [320, 177], 'wrap-prehome-movil').addService(googletag.pubads());
}

var mapping1 = googletag.sizeMapping().
  addSize([1024, 768], [640, 480]).
  build();

if ( sessionStorage["prehomeshown"] != undefined ) {
	targetVideo = googletag.defineSlot('/194056854/ElImparcial_videoLayer_640x480',[640, 480], 'videolayer').addService(googletag.pubads());
}





googletag.defineSlot('/194056854/El_Imparcial_Movil_B_300x100',[300, 100], 'p15_300_100_B').addService(googletag.pubads());


googletag.defineSlot('/194056854/El_Imparcial_300x100_C',[300, 100], 'p15_300_100').addService(googletag.pubads());


googletag.defineSlot('/194056854/El_Imparcial_Box2',[300, 250], 'p15_box_2').addService(googletag.pubads());

googletag.defineSlot('/194056854/El_Imparcial_Box3',[300, 250], 'p15_box_3').addService(googletag.pubads());

googletag.defineSlot('/194056854/El_Imparcial_Portada_Box_1',[300, 250], 'p15_box_1').addService(googletag.pubads());

googletag.defineSlot('/194056854/El_Imparcial_SuperBox',[300, 600], 'banner-super').addService(googletag.pubads());



if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
	googletag.defineSlot('/194056854/El_Imparcial_Banner_320x50_Flotante_Movil',[320, 50], 'banner-flotante-xs').addService(googletag.pubads());
	googletag.defineSlot('/194056854/El_Imparcial_Movil_A_320x50',[320, 50], 'p15_300_100_A').addService(googletag.pubads());
}
else
{
	googletag.defineSlot('/194056854/El_Imparcial_Flotante_Portada_960x120',[960, 120], 'banner-flotante').addService(googletag.pubads());

	googletag.defineSlot('/194056854/Elimparcial_970x70', [970, 90], 'div-gpt-ad-730x90-0').addService(googletag.pubads());
}

googletag.defineSlot('/194056854/El_Imparcial_300x100_C2',[300, 100], 'banner_c2').addService(googletag.pubads());

googletag.defineSlot('/194056854/El_Imparcial_300x100_C3',[300, 100], 'banner_c3').addService(googletag.pubads());

targetBill = googletag.defineSlot('/194056854/Eliparcial_Billboard_970x250',[970, 250], 'banner-billboard').addService(googletag.pubads());

googletag.defineSlot('/194056854/Elimparcial_interstitial_320x480',[320, 480], 'interstitial').addService(googletag.pubads());

googletag.defineSlot('/194056854/ElImparcial_anuncio_publicitario',[200, 50], 'anuncio_videoad').addService(googletag.pubads());

googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs(true); 

	
	googletag.pubads().addEventListener('slotRenderEnded', function(event) {
		if(targetSlot === event.slot){
			if(event.isEmpty){

				setTimeout(function(){ClosePreHome();},500);
			}else{

				if(event.lineItemId == 4596111095)
				{
					document.getElementsByClassName('divprehome')[0].style.display = "none";
				}
				else
				{
					document.getElementsByClassName('divprehome')[0].style.display = "block";
				}

			}
		}else if(targetVideo == event.slot){
			
			if(event.isEmpty){

			}else{
				if(event.lineItemId == 22222222)
				{
					document.getElementsByClassName('video-layer')[0].style.display = "block";
				}
			}
		}else if(targetPreMovil == event.slot){
			
			if(!event.isEmpty){
				document.getElementsByClassName('divprehomemovil')[0].style.display = "block";
			}
		}else if(targetBill = event.slot){
			var _frame = document.getElementById("banner-billboard").getElementsByTagName("iframe")[0];
			_frame =  _frame.contentDocument || _frame.contentWindow.document;
			_frame.getElementById('sasIabBill_close').addEventListener('click',function(){ 
				document.getElementById('banner-billboard').style.display = 'none' });
		}
	});
	
googletag.enableServices();

});


</script>


<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '533080333525645');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=533080333525645&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-523HDSM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6906559" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6906559&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<script src="https://d3vme5b3y99ku5.cloudfront.net/dist/current/assets/js/cfy.js" async type="text/javascript" id="cfy-script" data-account-slug="grupohealy" data-account-id="595ce8bac453e"></script>


<script type='text/javascript'>
/*  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/11322282/Elimparcial.com//1x1', 'div-gpt-ad-1466030617805-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });*/
</script>


<!-- /11322282/Elimparcial.com//1x1 -->
 <div id='div-gpt-ad-1466030617805-0'>
<script type='text/javascript'>
	//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466030617805-0'); });
</script>
</div> 




	<div style="display:none;" id="wrapperbanner" >
		<div id="bannerbot">
			<div id="closebtnMd" class="hidden-xs" onclick="cerrarbanner();"></div>
			<div id="closebtn" class="visible-xs"> <img src="http://static.elimparcial.com/GraficosImparcial/Optimized/btn_close.png" border="0" onClick="cerrarbanner();"></div>
			<div class="hidden-xs" id="banner-flotante">
				<script type="text/javascript">
					googletag.cmd.push(function() { googletag.display('banner-flotante'); });
				</script>
			</div>

			<div class="visible-xs" id="banner-flotante-xs">				
				<script type="text/javascript">
					if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
						googletag.cmd.push(function() { googletag.display('banner-flotante-xs'); });
					}
				</script>
			</div>
		</div>
	</div>

	<div style="display:none" class="video-layer hidden-xs hidden-sm">
		<!-- <div class="franja-videolayer">X</div> -->
		<div id="videolayer">
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('videolayer'); });
			</script>
		</div>
	</div>

	<div style="display:none">		
		<div id="interstitial">
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('interstitial'); });
			</script>
		</div>
	</div>

<div onclick="javascript:closePreMovil();" style="display:none;" class="divprehomemovil hidden-md hidden-lg">
	<div id="wrap-prehome-movil" class="wrap-prehome-movil">
		<div href="javascript:closePreMovil();" class="close-prehome-movil">X</div>

		<script type='text/javascript'>

			googletag.cmd.push(function() { googletag.display('wrap-prehome-movil'); });

		</script>
	</div>
</div>










	<div id="container">

		
		<div id="header-wrap">
	<header id="top">
		<div id="imp-nav-header">
			<div id="wrap-nav-menu" class="visible-xs visible-sm">
				<div id="nav-menu">
					<span></span>
					<span></span>
					<span></span>
				</div>
			</div>
			<h1 class="h1-logo"><a alt="ELIMPARCIAL.COM" title="Inicio" href="/">ELIMPARCIAL.COM</a></h1>
			<a href="/Clima/" alt="Clima" title="Clima" class="clima-desktop visible-lg visible-md">
				<span class="clima-degree">39°</span>
			</a>
			<a id="mobile-search" href="javascript:void(0);">Búsqueda</a>
			<div id="search-menu-mobile">
				<div id="close-mobile-search">
					<span></span>
					<span></span>
				</div>
				<div id="wrap-search-mobile">
					
					<input type="text" name="txtSearch" id="txtSearch" class="control-text" placeholder="Buscar...">
					<span id="icon-search-mobile"></span>
				</div>
			</div>
		</div>
		<nav id="imp-nav"class="hidden-xs">

			<ul id="nav-ul">
				<li class="li-dropdown">
					<a href="javascript:void(0);">NOTICIAS</a>
					<span class="menu-arrow"></span>
					<span class="li-sep">|</span>
					<div id="wrap-ul-desktop-secciones" class="nav-menu-dropdown">
						<ul id="ul-desktop-secciones">
							
						</ul>
					</div>
				</li>
				<li class="li-dropdown">
					<a href="javascript:void(0);">SERVICIOS</a>
					<span class="menu-arrow"></span>
					<span class="li-sep">|</span>
					<div id="wrap-ul-desktop-servicios"  class="nav-menu-dropdown">
						<ul id="ul-desktop-servicios">
							
						</ul>
					</div>
				</li>
				<li class="li-dropdown">
					<a href="javascript:void(0);">ED. IMPRESA</a>
					<span class="menu-arrow"></span>
					<span class="li-sep">|</span>
					<div id="wrap-ul-desktop-ed-impresa" class="nav-menu-dropdown">
						<ul id="ul-desktop-ed-impresa">
							
						</ul>
					</div>
				</li>
				<li>
					<a href="/SocialesPlus">SOCIALES PLUS</a>
					<span class="li-sep">|</span>
				</li>
				<li class="li-dropdown">
					<a href="javascript:void(0);">. . .</a>
					<div id="wrap-ul-desktop-otros" class="nav-menu-dropdown">
						<ul id="ul-desktop-otros">
							
						</ul>
					</div>
				</li>
			</ul>
			<ul id="nav-ul-right">
				<li class="li-nopadd li-dropdown">
					<a href="javascript:void(0);">SUSCRÍBETE</a>
					<span class="menu-arrow"></span>
					<div id="wrap-ul-desktop-susc" class="nav-menu-dropdown">
						<ul id="ul-desktop-susc">
							<li><a href="/Servicios/Registro/Paquetes.aspx">ELIMPARCIAL</a></li>
							<li><a href="/BoletinesyPromociones/">Boletines y Promociones</a></li>
						</ul>
					</div>
				</li>
				<li><span class="menu-sep"></span></li>
				<li class="li-login">
					<a id="lnk-login" href="javascript:void(0);">Login</a>
					<div id="logged-menu">
						<div class="username">
							<span class="welcome">BIENVENIDO </span>
							<span class="name"></span>
						</div>
						<div class="account">
							<a href="/perfiles/MiCuenta.aspx">Mi cuenta</a>
						</div>
						<div class="logout">
							<a id="lnk-logout" href="javascript:void(0);">Cerrar sesión</a>
						</div>
					</div>
				</li>
				<li class="nopad">
					<div id="wrap-search-desktop">
						<input placeholder="Buscar..." type="text" id="txtSearchDesk"  />
						<span id="icon-search-desktop"></span>
					</div>
					<a href="javascript:void(0);" id="desktop-search">Búsqueda</a>
				</li>
			</ul>

		</nav>
	</header>
	<div id="wrap-nav-mobile">
		<nav id="nav-mobile">
			<div class="wrap-clima-sesion hidden-sm">
				<div id="sesion-mobile">
					<a href="javascript:void(0);" id="lnk-sesion">INICIAR SESIÓN</a>							
				</div>
				<div id="sus-mobile">
					<a href="/Servicios/Registro/Paquetes.aspx">SUSCRÍBETE</a>
					
				</div>
			</div>
			<ul id="ul-nav-mobile">
				<li class="li-clima-mobile">
					<a id="lnk-clima" href="/Clima/">
						<span id="clima-mobile-icon"></span>
						<span id="clima-mobile-deg">39°</span>
					</a>
				</li>
				<li>
					<a href="/">Inicio</a>
				</li>
				<li class="li-mobile-dropdown active">
					<a href="javascript:void(0);">Noticias</a>
					<span class="nav-mobile-arrow"></span>
					<div class="nav-mobile-dropdown active">
						<ul id="ul-mobile-secciones" class="ul-mobile-dropdown">

						</ul>
					</div>
				</li>

				<li class="li-mobile-dropdown">
					<a href="javascript:void(0);">Servicios</a>
					<span class="nav-mobile-arrow"></span>
					<div class="nav-mobile-dropdown">
						<ul id="ul-mobile-servicios" class="ul-mobile-dropdown">

						</ul>
					</div>
				</li>
				<li>
					<a href="/Columnas/">Columnas</a>
				</li>
				<li class="li-mobile-dropdown">
					<a href="javascript:void(0);">Ed. Impresa</a>
					<span class="nav-mobile-arrow"></span>
					<div class="nav-mobile-dropdown">
						<ul id="ul-mobile-ed-impresa" class="ul-mobile-dropdown">

						</ul>
					</div>
				</li>
				<li class="li-mobile-dropdown">
					<a href="javascript:void(0);">La Guía</a>
					<span class="nav-mobile-arrow"></span>
					<div class="nav-mobile-dropdown">
						<ul class="ul-mobile-dropdown">
							<li><a href="/Guias/Cines/">La Guía Cines</a></li>
							<li><a href="/Guias/Restaurantes/">La Guía Restaurantes</a></li>
							<li><a href="/Guias/Antros/">La Guía Antros</a></li>
						</ul>
					</div>
				</li>
				<li>
					<a href="/SocialesPlus/">Sociales Plus</a>
				</li>
				<li class="li-mobile-dropdown">
					<a href="javascript:void(0);">Publicidad</a>
					<span class="nav-mobile-arrow"></span>
					<div class="nav-mobile-dropdown">
						<ul id="ul-mobile-publicidad" class="ul-mobile-dropdown">

						</ul>
					</div>
				</li>
				<li>
					<a href="/LosEconomicos/">Los Económicos</a>
				</li>
				<li class="li-mobile-dropdown">
					<a href="javascript:void(0);">Redes</a>
					<span class="nav-mobile-arrow"></span>
					<div class="nav-mobile-dropdown">
						<ul class="ul-mobile-dropdown">
							<li><a alt="Instagram ELIMPARCIAL.COM" target="_blank" href="https://www.instagram.com/elimparcialcom/">Instagram</a></li>
							<li><a alt="Facebook ELIMPARCIAL.COM" target="_blank" href="https://www.facebook.com/elimparcialcom">Facebook</a></li>
							<li><a alt="Twitter ELIMPARCIAL.COM" target="_blank" href="https://twitter.com/elimparcialcom">Twitter</a></li>
							<li><a alt="Youtube ELIMPARCIAL.COM" target="_blank" href="https://www.youtube.com/user/RedaccionElImparcial">Youtube</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</nav>
	</div>
</div>
		

		<!VIDEOAD>

		

		<section id="section-ppal" class="section-portada">
			

				<div id="banner-a" class="hidden-xs hidden-sm">
					<div id="div-gpt-ad-730x90-0" class="ads-728-header hidden-xs">
						<script>
							if( !(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) ) {
								googletag.cmd.push(function() { googletag.display('div-gpt-ad-730x90-0'); });
							}
						</script>
					</div>
				</div>

			<div id="banner-a-mobile" class="visible-xs">
				<div id="p15_300_100_A">
					<script>		
						if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {				
							googletag.cmd.push(function() { googletag.display('p15_300_100_A'); });
						}
					</script>
				</div>
			</div>
			

			<div id="row-ppal" class="row">
				<div class="col-xs-12 col-md-12 col-sm-12 col-lg-12">
					
					<div id="topicos">					
						<span class="topics-label">TENDENCIAS:</span>
						<div id="wrap-topics">
							<!TOPICOS2017>
						</div>
						<span class="sep-topics"></span>
						<div id="wrap-eco">
							
							<a href="/LosEconomicos/">
								<img class="img-responsive" src="http://static.elimparcial.com/GraficosImparcial/Optimized/btn-economicos3.png" title="Los Económicos" alt="Los Económicos" />
							</a>
						</div>
						<span class="sep-topics"></span>
						<div class="hidden-sm hidden-xs" id="wrap-social">
							<div><a title="Instagram ELIMPARCIAL.COM" alt="Instagram ELIMPARCIAL.COM" class="lnk-social social-instagram" target="_blank" href="https://www.instagram.com/elimparcialcom/"></a></div>
							<div><a title="Facebook ELIMPARCIAL.COM" alt="Facebook ELIMPARCIAL.COM" class="lnk-social social-facebook" target="_blank" href="https://www.facebook.com/elimparcialcom"></a></div>
							<div><a title="Twitter ELIMPARCIAL.COM" alt="Twitter ELIMPARCIAL.COM" class="lnk-social social-twitter" target="_blank" href="https://twitter.com/elimparcialcom"></a></div>
							<div><a title="Youtube ELIMPARCIAL.COM" alt="Youtube ELIMPARCIAL.COM" class="lnk-social social-youtube" target="_blank" href="https://www.youtube.com/user/RedaccionElImparcial"></a></div>
							<div><a title="Boletines y Promociones" alt="Boletines y Promociones" class="lnk-social social-boletines" href="/BoletinesyPromociones/"></a></div>
						</div>
					</div>
				</div>	
				
				<div id="divMarcadorContainer" class="col-xs-12 col-md-8 col-sm-12 col-lg-8"></div>

				<div class="col-xs-12 col-md-12">
					<!FN2017N>
				</div>

				
				<div style="display:none !important;" class="col-xs-12 hidden-xs">
					<div style="text-align" class="col-xs-12 col-md-12 hidden-xs hidden-sm">
						<div id="banner-billboard">
							<script type='text/javascript'>
								googletag.cmd.push(function() { googletag.display('banner-billboard'); });
							</script>
						</div>
					</div>
				</div>

				<style type="text/css">
					div#banner-billboard > div> iframe {
					    display: none;
					}

					#sasIabBill_cont7357622{margin-top: 24px;}
					#sasIabBill_open7357622{
					    top: -20px;
					    right: 208px;
					}
				</style>
				

				<!col-ppal-8>
				<div id="col-ppal" class="col-xs-12 col-md-8 col-sm-12 col-lg-8">

					<div class="row hidden-xs">
						<div style="text-align: center;" class="col-sm-12 col-md-12">
							<div class="PreventivoPortada">
								<div class="divisor"></div>
<div id="prevportada" style="position:relative;background: url(/PreventivoPortada/images/4233.jpg) no-repeat;width:711px;height:68px !important;display:block;border:1px solid #CCC;">
	<a target="_top" href="/Especiales/DiadelaMujer.html" style="position:absolute;top:7px;left:7px;width:635px;height:54px"></a>
</div>

							</div>
						</div>
					</div>

					<div class="row visible-xs">
						<div style="text-align: center;" class="col-md-12">
							<div class="PreventivoPortadaIphone">
								<div style="text-align:center;">
	<div id="prevportada" style="position:relative;background: url(/PreventivoPortada/images/4233-iWeb.jpg) no-repeat;width:320px;height:107px !important;display:inline-block;border:1px solid #CCC;">
		<a target="_top" href="/Especiales/DiadelaMujer.html" style="position:absolute;top:0px;left:1px;width:313px;height:209px"></a>
	</div>
</div>
							</div>
						</div>
					</div>

					<div id="test-area1" class="row">
						<div class="col-md-6 col-sm-6 col-xs-12 nota-ter">
	<article>
		<div class="wrap-foto-ppal">
			
	        <a class="ie8-foto-ppal" href="/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html">
	            <img class="img-responsive img-notater" alt="Asesinan a hombre en Guaymas mientras desayunaba" src="/Edicionenlinea/Fotos/Policiaca/1828966-secr.JPG">
				<span class="overlay-sec"></span>
	        </a>
		</div>

	    <div class="notater notasecundaria ie8-nota-ppal">
	        <h4 class="notaseccion">POLICIACA</h4>
	        <h2><a href="/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html" class="linknotasec">Asesinan a hombre en Guaymas mientras desayunaba</a></h2>
	        <div class="notaentrada">Un hombre de 35 años fue ejecutado de tres tiros mientras desayunaba en los burritos “El Güero”.
</div>
	        <div class="article-datetime-comments">
				<span class="article-datetime">17/03/2018 12:36 hrs.</span>
			</div>
			<div class="wrap-social-share">

				<div class="article-fb-comments">
					<a href="http://www.elimparcial.com/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html#fb-comments-widget">
						<span data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html" class="article-fb-count">0</span>
					</a>
				</div>

				<div class="wrap-share">								
		            <a class="share-icon" href="javascript:void(0);">
		            </a>
	            	<div class="wrap-social-icons">
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html" data-title="Asesinan a hombre en Guaymas mientras desayunaba" href="javascript:void(0);" data-target="fb" class="lnk-share-fb lnk-share" title="Facebook"></a>
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html" data-title="Asesinan a hombre en Guaymas mientras desayunaba" href="javascript:void(0);" data-target="tw" class="lnk-share-tw lnk-share" title="Twitter"></a>
						<a href="whatsapp://send?text=Asesinan%20a%20hombre%20en%20Guaymas%20mientras%20desayunaba. http://www.elimparcial.com/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html" data-action="share/whatsapp/share" title="Whatsapp" class="lnk-share-ws"></a>
						<a href="mailto:?subject=ELIMPARCIAL.COM - Asesinan%20a%20hombre%20en%20Guaymas%20mientras%20desayunaba&body=http://www.elimparcial.com/EdicionEnLinea/Notas/Policiaca/17032018/1318973-Asesinan-a-hombre-en-Guaymas-mientras-desayunaba.html" class="lnk-share lnk-share-email" title="Email"></a>
	            	</div>
				</div>
				
			</div>
	    </div>
	</article>
</div>
<div class="col-md-6 col-sm-6 col-xs-12 nota-ter">
	<article>
		<div class="wrap-foto-ppal">
			
	        <a class="ie8-foto-ppal" href="/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html">
	            <img class="img-responsive img-notater" alt="Rompe Julión el silencio" src="/Edicionenlinea/Fotos/Noticias/1828764-secr.JPG">
				<span class="overlay-sec"></span>
	        </a>
		</div>

	    <div class="notater notasecundaria ie8-nota-ppal">
	        <h4 class="notaseccion">NACIONAL</h4>
	        <h2><a href="/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html" class="linknotasec">Rompe Julión el silencio</a></h2>
	        <div class="notaentrada">Tras una semana de silencio, Julión Álvarez por fin habló de sus problemas legales.</div>
	        <div class="article-datetime-comments">
				<span class="article-datetime">17/03/2018 08:23 hrs.</span>
			</div>
			<div class="wrap-social-share">

				<div class="article-fb-comments">
					<a href="http://www.elimparcial.com/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html#fb-comments-widget">
						<span data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html" class="article-fb-count">0</span>
					</a>
				</div>

				<div class="wrap-share">								
		            <a class="share-icon" href="javascript:void(0);">
		            </a>
	            	<div class="wrap-social-icons">
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html" data-title="Rompe Julión el silencio" href="javascript:void(0);" data-target="fb" class="lnk-share-fb lnk-share" title="Facebook"></a>
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html" data-title="Rompe Julión el silencio" href="javascript:void(0);" data-target="tw" class="lnk-share-tw lnk-share" title="Twitter"></a>
						<a href="whatsapp://send?text=Rompe%20Juli%c3%b3n%20el%20silencio. http://www.elimparcial.com/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html" data-action="share/whatsapp/share" title="Whatsapp" class="lnk-share-ws"></a>
						<a href="mailto:?subject=ELIMPARCIAL.COM - Rompe%20Juli%c3%b3n%20el%20silencio&body=http://www.elimparcial.com/EdicionEnLinea/Notas/Nacional/17032018/1318875-Rompe-Julion-el-silencio.html" class="lnk-share lnk-share-email" title="Email"></a>
	            	</div>
				</div>
				
			</div>
	    </div>
	</article>
</div><div class="clearfix visible-sm-block visible-md-block"></div>
<div class="col-md-6 col-sm-6 col-xs-12 nota-ter">
	<article>
		<div class="wrap-foto-ppal">
			
	        <a class="ie8-foto-ppal" href="/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html">
	            <img class="img-responsive img-notater" alt="Nadie escuchó el aviso de grietas antes del desplome del puente en Miami" src="/Edicionenlinea/Fotos/Internacional/1828931-secr.JPG">
				<span class="overlay-sec"></span>
	        </a>
		</div>

	    <div class="notater notasecundaria ie8-nota-ppal">
	        <h4 class="notaseccion">INTERNACIONAL</h4>
	        <h2><a href="/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html" class="linknotasec">Nadie escuchó el aviso de grietas antes del desplome del puente en Miami</a></h2>
	        <div class="notaentrada">Un ingeniero dejó un mensaje de voz para decir que se habían detectado unas grietas en un extremo de la losa de concreto.</div>
	        <div class="article-datetime-comments">
				<span class="article-datetime">17/03/2018 10:49 hrs.</span>
			</div>
			<div class="wrap-social-share">

				<div class="article-fb-comments">
					<a href="http://www.elimparcial.com/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html#fb-comments-widget">
						<span data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html" class="article-fb-count">0</span>
					</a>
				</div>

				<div class="wrap-share">								
		            <a class="share-icon" href="javascript:void(0);">
		            </a>
	            	<div class="wrap-social-icons">
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html" data-title="Nadie escuchó el aviso de grietas antes del desplome del puente en Miami" href="javascript:void(0);" data-target="fb" class="lnk-share-fb lnk-share" title="Facebook"></a>
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html" data-title="Nadie escuchó el aviso de grietas antes del desplome del puente en Miami" href="javascript:void(0);" data-target="tw" class="lnk-share-tw lnk-share" title="Twitter"></a>
						<a href="whatsapp://send?text=Nadie%20escuch%c3%b3%20el%20aviso%20de%20grietas%20antes%20del%20desplome%20del%20puente%20en%20Miami. http://www.elimparcial.com/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html" data-action="share/whatsapp/share" title="Whatsapp" class="lnk-share-ws"></a>
						<a href="mailto:?subject=ELIMPARCIAL.COM - Nadie%20escuch%c3%b3%20el%20aviso%20de%20grietas%20antes%20del%20desplome%20del%20puente%20en%20Miami&body=http://www.elimparcial.com/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html" class="lnk-share lnk-share-email" title="Email"></a>
	            	</div>
				</div>
				
			</div>
	    </div>
	</article>
</div>
<div class="col-md-6 col-sm-6 col-xs-12 nota-ter">
	<article>
		<div class="wrap-foto-ppal">
			
	        <a class="ie8-foto-ppal" href="/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html">
	            <img class="img-responsive img-notater" alt="Nadie podrá compararse conmigo: Cristiano Ronaldo" src="/Edicionenlinea/Fotos/Deportes/1828962-secr.JPG">
				<span class="overlay-sec"></span>
	        </a>
		</div>

	    <div class="notater notasecundaria ie8-nota-ppal">
	        <h4 class="notaseccion">DEPORTES</h4>
	        <h2><a href="/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html" class="linknotasec">Nadie podrá compararse conmigo: Cristiano Ronaldo</a></h2>
	        <div class="notaentrada">Cristiano Ronaldo declaró a Nike, que no podrá haber otro futbolista como él en la historia de futbol.</div>
	        <div class="article-datetime-comments">
				<span class="article-datetime">17/03/2018 11:57 hrs.</span>
			</div>
			<div class="wrap-social-share">

				<div class="article-fb-comments">
					<a href="http://www.elimparcial.com/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html#fb-comments-widget">
						<span data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html" class="article-fb-count">0</span>
					</a>
				</div>

				<div class="wrap-share">								
		            <a class="share-icon" href="javascript:void(0);">
		            </a>
	            	<div class="wrap-social-icons">
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html" data-title="Nadie podrá compararse conmigo: Cristiano Ronaldo" href="javascript:void(0);" data-target="fb" class="lnk-share-fb lnk-share" title="Facebook"></a>
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html" data-title="Nadie podrá compararse conmigo: Cristiano Ronaldo" href="javascript:void(0);" data-target="tw" class="lnk-share-tw lnk-share" title="Twitter"></a>
						<a href="whatsapp://send?text=Nadie%20podr%c3%a1%20compararse%20conmigo%3a%20Cristiano%20Ronaldo. http://www.elimparcial.com/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html" data-action="share/whatsapp/share" title="Whatsapp" class="lnk-share-ws"></a>
						<a href="mailto:?subject=ELIMPARCIAL.COM - Nadie%20podr%c3%a1%20compararse%20conmigo%3a%20Cristiano%20Ronaldo&body=http://www.elimparcial.com/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html" class="lnk-share lnk-share-email" title="Email"></a>
	            	</div>
				</div>
				
			</div>
	    </div>
	</article>
</div>

					</div>
					<div id="test-area2" class="row">

						<div class="col-md-6 col-sm-6 col-xs-12 nota-ter">
	<article>
		<div class="wrap-foto-ppal">
			
	        <a class="ie8-foto-ppal" href="/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html">
	            <img class="img-responsive img-notater" alt="Reportan poco flujo vehicular hacia Ruta Río Sonora por puente" src="/Edicionenlinea/Fotos/Noticias/1828991-secr.JPG">
				<span class="overlay-sec"></span>
	        </a>
		</div>

	    <div class="notater notasecundaria ie8-nota-ppal">
	        <h4 class="notaseccion">NOTICIAS</h4>
	        <h2><a href="/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html" class="linknotasec">Reportan poco flujo vehicular hacia Ruta Río Sonora por puente</a></h2>
	        <div class="notaentrada">Poco tráfico vehicular se reporta hasta el momento hacia la Ruta del Río Sonora.</div>
	        <div class="article-datetime-comments">
				<span class="article-datetime">17/03/2018 14:51 hrs.</span>
			</div>
			<div class="wrap-social-share">

				<div class="article-fb-comments">
					<a href="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html#fb-comments-widget">
						<span data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html" class="article-fb-count">0</span>
					</a>
				</div>

				<div class="wrap-share">								
		            <a class="share-icon" href="javascript:void(0);">
		            </a>
	            	<div class="wrap-social-icons">
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html" data-title="Reportan poco flujo vehicular hacia Ruta Río Sonora por puente" href="javascript:void(0);" data-target="fb" class="lnk-share-fb lnk-share" title="Facebook"></a>
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html" data-title="Reportan poco flujo vehicular hacia Ruta Río Sonora por puente" href="javascript:void(0);" data-target="tw" class="lnk-share-tw lnk-share" title="Twitter"></a>
						<a href="whatsapp://send?text=Reportan%20poco%20flujo%20vehicular%20hacia%20Ruta%20R%c3%ado%20Sonora%20por%20puente. http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html" data-action="share/whatsapp/share" title="Whatsapp" class="lnk-share-ws"></a>
						<a href="mailto:?subject=ELIMPARCIAL.COM - Reportan%20poco%20flujo%20vehicular%20hacia%20Ruta%20R%c3%ado%20Sonora%20por%20puente&body=http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html" class="lnk-share lnk-share-email" title="Email"></a>
	            	</div>
				</div>
				
			</div>
	    </div>
	</article>
</div><div class="col-md-6 col-sm-6 col-xs-12 nota-ter">
	<article>
		<div class="wrap-foto-ppal">
			
	        <a class="ie8-foto-ppal" href="/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html">
	            <img class="img-responsive img-notater" alt="Teknol hace equipo con su empresa" src="/Edicionenlinea/Fotos/Noticias/1828604-secr.JPG">
				<span class="overlay-sec"></span>
	        </a>
		</div>

	    <div class="notater notasecundaria ie8-nota-ppal">
	        <h4 class="notaseccion">NOTICIAS</h4>
	        <h2><a href="/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html" class="linknotasec">Teknol hace equipo con su empresa</a></h2>
	        <div class="notaentrada">Soluciones únicas a problemas específicos</div>
	        <div class="article-datetime-comments">
				<span class="article-datetime">16/03/2018 19:09 hrs.</span>
			</div>
			<div class="wrap-social-share">

				<div class="article-fb-comments">
					<a href="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html#fb-comments-widget">
						<span data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html" class="article-fb-count">0</span>
					</a>
				</div>

				<div class="wrap-share">								
		            <a class="share-icon" href="javascript:void(0);">
		            </a>
	            	<div class="wrap-social-icons">
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html" data-title="Teknol hace equipo con su empresa" href="javascript:void(0);" data-target="fb" class="lnk-share-fb lnk-share" title="Facebook"></a>
						<a data-url="http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html" data-title="Teknol hace equipo con su empresa" href="javascript:void(0);" data-target="tw" class="lnk-share-tw lnk-share" title="Twitter"></a>
						<a href="whatsapp://send?text=Teknol%20hace%20equipo%20con%20su%20empresa. http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html" data-action="share/whatsapp/share" title="Whatsapp" class="lnk-share-ws"></a>
						<a href="mailto:?subject=ELIMPARCIAL.COM - Teknol%20hace%20equipo%20con%20su%20empresa&body=http://www.elimparcial.com/EdicionEnLinea/Notas/Noticias/16032018/1318802-Teknol-hace-equipo-con-su-empresa.html" class="lnk-share lnk-share-email" title="Email"></a>
	            	</div>
				</div>
				
			</div>
	    </div>
	</article>
</div>

					</div>

					

					<!LOCURIOSO>

					<div class="row row-locurioso">
	<div class="col-md-12">

		<div class="arealocurioso">
			<div class="blue-line-title">
				LO CURIOSO
				<a href="/LoCurioso/" title="Ver más Notas de Lo Curioso" rel="nofollow">Ver más ►</a>
			</div>
		</div>
			<div class="locuriosonotas">
				<div class='wpmasnoticias'><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318982-Snapchat-hizo-una-terrible-broma-con-el-maltrato-que-sufrio-Rihanna.html"><img style="width:100%;" class="img-responsive" alt="Snapchat hizo una terrible broma con el maltrato que sufrió Rihanna" src="/Edicionenlinea/Fotos/LoCurioso/1828978-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318982-Snapchat-hizo-una-terrible-broma-con-el-maltrato-que-sufrio-Rihanna.html">Snapchat hizo una terrible “broma” con el maltrato que sufrió Rihanna</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318984-Esta-nina-buscaba-huevos-de-chocolate-en-su-jardin-y-no-esperaba-lo-que-encontro.html"><img style="width:100%;" class="img-responsive" alt="Esta nina buscaba huevos de chocolate en su jardín y no esperaba lo que encontró" src="/Edicionenlinea/Fotos/LoCurioso/1828980-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318984-Esta-nina-buscaba-huevos-de-chocolate-en-su-jardin-y-no-esperaba-lo-que-encontro.html">Esta niña buscaba huevos de chocolate en su jardín y no esperaba lo que encontró</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318981-Este-es-el-popular-cheesecake-de-aguacate-que-se-ha-vuelto-viral.html"><img style="width:100%;" class="img-responsive" alt="Este es el popular cheesecake de aguacate que se ha vuelto viral" src="/Edicionenlinea/Fotos/LoCurioso/1828977-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318981-Este-es-el-popular-cheesecake-de-aguacate-que-se-ha-vuelto-viral.html">Este es el popular cheesecake de aguacate que se ha vuelto viral</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/16032018/1318670-Queda-atrapado-en-lavadora-por-cumplir-un-Reto-Viral.html"><img style="width:100%;" class="img-responsive" alt="Queda atrapado en lavadora por cumplir un Reto Viral" src="/Edicionenlinea/Fotos/LoCurioso/1828400-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/16032018/1318670-Queda-atrapado-en-lavadora-por-cumplir-un-Reto-Viral.html">Queda atrapado en lavadora por cumplir un “Reto Viral”</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/16032018/1318672-Tal-parece-que-llovio-oro-en-una-ciudad-de-Yakutsk.html"><img style="width:100%;" class="img-responsive" alt="Tal parece que llovió oro en una ciudad de Yakutsk" src="/Edicionenlinea/Fotos/LoCurioso/1828399-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/16032018/1318672-Tal-parece-que-llovio-oro-en-una-ciudad-de-Yakutsk.html">Tal parece que “llovió” oro en una ciudad de Yakutsk</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/16032018/1318671-Asi-fue-como-Katy-Perry-le-robo-un-beso-a-participante-de-American-Idol.html"><img style="width:100%;" class="img-responsive" alt="Así fue como Katy Perry le robó un beso a participante de American Idol" src="/Edicionenlinea/Fotos/LoCurioso/1828401-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/16032018/1318671-Asi-fue-como-Katy-Perry-le-robo-un-beso-a-participante-de-American-Idol.html">Así fue como Katy Perry le robó un beso a participante de American Idol</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/15032018/1318464-La-suerte-es-mas-importante-que-el-talento-y-la-inteligencia.html"><img style="width:100%;" class="img-responsive" alt="La suerte es más importante que el talento y la inteligencia" src="/Edicionenlinea/Fotos/LoCurioso/1828043-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/15032018/1318464-La-suerte-es-mas-importante-que-el-talento-y-la-inteligencia.html">La suerte es más importante que el talento y la inteligencia</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/LoCurioso/15032018/1318448-Empresa-promete-archivar-tu-conciencia-durante-miles-de-anos.html"><img style="width:100%;" class="img-responsive" alt="Empresa promete archivar tu conciencia durante miles de anos" src="/Edicionenlinea/Fotos/LoCurioso/1828025-lc.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/LoCurioso/15032018/1318448-Empresa-promete-archivar-tu-conciencia-durante-miles-de-anos.html">Empresa promete "archivar tu conciencia" durante miles de años</a>
				</h4>
			</span>
		</div>
	</article>
</div>
</div>
			</div>
	</div>
</div>

					<!LOCURIOSO>

					<!VIDEOS>
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="areavideos">
		<div class="blue-line-videos">
			<a href="/Videos/" title="Ver más Videos" rel="nofollow">Ver m&aacute;s &#9658;</a>
		</div>
	<div class="row">
		<div class="col-md-12 col-sm-12">
			<div class="caja_video hidden-xs">
				<div class="embed-responsive" style="padding-bottom: 57%;">
<!-- 					<iframe id="frame-video" src="//widget.smartycenter.com/webservice/directYoutube/11605/KxZ3G8Asa9g/775/436/100?ap=0&erv=0&rrss=0&social=1" frameborder="0" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" scrolling="no"></iframe>
 -->

					<iframe id="frame-video" frameborder="0" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" scrolling="no"></iframe>

				<script type="text/javascript" src="//widget.smartycenter.com/newplayer/ifriendly/embed.min.js"></script>

				<script type="application/javascript">(function(){IFRIENDLY_DATA.init({"idFrm":"frame-video","url":"webservice/directYoutube/11605/KxZ3G8Asa9g/600/338?ap=0&erv=0&json=1","twitter":"","volume":100,"autoplay":0,"social_page":0,"share_rrss":1,"playerType":0,"domain":"//widget.smartycenter.com/"});})()</script>


				</div>
				<span class="titulonotabigvid">
					Ejecutan a hombre en Guaymas mientras desayunaba
				</span>
			</div>
		</div>

		<div class="col-md-12 col-sm-12">
			<div class="video_playlist">
				<div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="KxZ3G8Asa9g"></div>
    <a data-desc="Ejecutan a hombre en Guaymas mientras desayunaba" data-link="KxZ3G8Asa9g" data-id="80543" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828975-vid.JPG" alt="Ejecutan a hombre en Guaymas mientras desayunaba" title="Ejecutan a hombre en Guaymas mientras desayunaba">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828975-sl.JPG" alt="Ejecutan a hombre en Guaymas mientras desayunaba" title="Ejecutan a hombre en Guaymas mientras desayunaba">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">Ejecutan a hombre en Guaymas mientras desayunaba</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="HobKpVYcris"></div>
    <a data-desc="&quot;Concentración del poder privado lleva al deterioro de la democracia&quot;: Noam Chomsky" data-link="HobKpVYcris" data-id="80532" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828452-vid.JPG" alt="&quot;Concentración del poder privado lleva al deterioro de la democracia&quot;: Noam Chomsky" title="&quot;Concentración del poder privado lleva al deterioro de la democracia&quot;: Noam Chomsky">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828452-sl.JPG" alt="&quot;Concentración del poder privado lleva al deterioro de la democracia&quot;: Noam Chomsky" title="&quot;Concentración del poder privado lleva al deterioro de la democracia&quot;: Noam Chomsky">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">&quot;Concentración del poder privado lleva al deterioro de la democracia&quot;: Noam Chomsky</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="MTfAtGXM2EM"></div>
    <a data-desc="El efecto streamig provoca poca atención a la TV en México" data-link="MTfAtGXM2EM" data-id="80535" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828496-vid.JPG" alt="El efecto streamig provoca poca atención a la TV en México" title="El efecto streamig provoca poca atención a la TV en México">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828496-sl.JPG" alt="El efecto streamig provoca poca atención a la TV en México" title="El efecto streamig provoca poca atención a la TV en México">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">El efecto streamig provoca poca atención a la TV en México</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="WPFFci_efpU"></div>
    <a data-desc="Crece desconfianza en las elecciones" data-link="WPFFci_efpU" data-id="80531" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828427-vid.JPG" alt="Crece desconfianza en las elecciones" title="Crece desconfianza en las elecciones">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828427-sl.JPG" alt="Crece desconfianza en las elecciones" title="Crece desconfianza en las elecciones">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">Crece desconfianza en las elecciones</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="mLjrYh5oqr4"></div>
    <a data-desc="Localizan a cuatro personas sin vida en lugar donde colapsó el puente en Florida" data-link="mLjrYh5oqr4" data-id="80528" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828186-vid.JPG" alt="Localizan a cuatro personas sin vida en lugar donde colapsó el puente en Florida" title="Localizan a cuatro personas sin vida en lugar donde colapsó el puente en Florida">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828186-sl.JPG" alt="Localizan a cuatro personas sin vida en lugar donde colapsó el puente en Florida" title="Localizan a cuatro personas sin vida en lugar donde colapsó el puente en Florida">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">Localizan a cuatro personas sin vida en lugar donde colapsó el puente en Florida</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="3VJxrx7Z1L4"></div>
    <a data-desc="AMLO y Noam Chomsky platican sobre la situación política de México en Hermosillo" data-link="3VJxrx7Z1L4" data-id="80526" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828149-vid.JPG" alt="AMLO y Noam Chomsky platican sobre la situación política de México en Hermosillo" title="AMLO y Noam Chomsky platican sobre la situación política de México en Hermosillo">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828149-sl.JPG" alt="AMLO y Noam Chomsky platican sobre la situación política de México en Hermosillo" title="AMLO y Noam Chomsky platican sobre la situación política de México en Hermosillo">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">AMLO y Noam Chomsky platican sobre la situación política de México en Hermosillo</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="T_CSMam4kbs"></div>
    <a data-desc="Vuelve el Teletón el 23 y 24 de marzo" data-link="T_CSMam4kbs" data-id="80522" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828000-vid.JPG" alt="Vuelve el Teletón el 23 y 24 de marzo" title="Vuelve el Teletón el 23 y 24 de marzo">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1828000-sl.JPG" alt="Vuelve el Teletón el 23 y 24 de marzo" title="Vuelve el Teletón el 23 y 24 de marzo">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">Vuelve el Teletón el 23 y 24 de marzo</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="lFfN8L3fVX0"></div>
    <a data-desc="FrikiNews: Euforia por Dragon Ball Super 130" data-link="lFfN8L3fVX0" data-id="80517" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1827961-vid.JPG" alt="FrikiNews: Euforia por Dragon Ball Super 130" title="FrikiNews: Euforia por Dragon Ball Super 130">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1827961-sl.JPG" alt="FrikiNews: Euforia por Dragon Ball Super 130" title="FrikiNews: Euforia por Dragon Ball Super 130">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">FrikiNews: Euforia por Dragon Ball Super 130</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="hguaQ8zgJsw"></div>
    <a data-desc="Proponen ir a fondo en seguridad" data-link="hguaQ8zgJsw" data-id="80518" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1827963-vid.JPG" alt="Proponen ir a fondo en seguridad" title="Proponen ir a fondo en seguridad">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Noticias/1827963-sl.JPG" alt="Proponen ir a fondo en seguridad" title="Proponen ir a fondo en seguridad">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">Proponen ir a fondo en seguridad</span>
    </a>
</div><div class="caja_unit_video">
    <div class="hidden-xs yt-player" data-video="W-cABpUp0Rg"></div>
    <a data-desc="89 días para el mundial" data-link="W-cABpUp0Rg" data-id="80540" data-ruta="yt" class="linkvideo" href="javascript:void(0);">
		<img class="img-responsive hidden-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Deportes/1828932-vid.JPG" alt="89 días para el mundial" title="89 días para el mundial">
		<img class="img-responsive visible-xs" style="width:100%;" data-lazy="/Edicionenlinea/Fotos/Deportes/1828932-sl.JPG" alt="89 días para el mundial" title="89 días para el mundial">
        <img class="img-play hidden-xs" src="/imagenes2014/red/player-small.png" style="position: absolute;top: 35px;left: 35%;">
        <img style="position: absolute;top: 32%;left: 42%;" class="img-play-xs visible-xs" src="/imagenes2014/player.png" />
        <span class="titulonotavid">89 días para el mundial</span>
    </a>
</div>
			</div>
		</div>
	</div>
</div>	

						</div>

					</div>
					<!VIDEOS>

					<div class="row row-masnoticias">
	<div class="col-md-12 col-xs-12">
		<div class="areamasnoticias">
			<div class="areamasnoticiastop">
				<div class="blue-line-title">
					MÁS NOTICIAS
				</div>
			</div>
				<div class="masnoticiasnotas">
					<div class='wpmasnoticias'><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Nogales/17032018/1318856-Casi-muere-en-un-asalto-planea-cerrar-comercio.html"><img style="width:100%;" class="img-responsive" alt="Casi muere en un asalto; planea cerrar comercio" src="/EdicionEnLinea/Fotos/Nogales/1828799-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Nogales/17032018/1318856-Casi-muere-en-un-asalto-planea-cerrar-comercio.html">Casi muere en un asalto; planea cerrar comercio</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Nacional/17032018/1318976-Instalan-arcos-detectores-en-terminal-maritima-de-Playa-del-Carmen.html"><img style="width:100%;" class="img-responsive" alt="Instalan arcos detectores en terminal marítima de Playa del Carmen" src="/Edicionenlinea/Fotos/Nacional/1828969-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Nacional/17032018/1318976-Instalan-arcos-detectores-en-terminal-maritima-de-Playa-del-Carmen.html">Instalan arcos detectores en terminal marítima de Playa del Carmen</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Nogales/17032018/1318978-Nogales-si-transmitira-en-vivo-el-ultimo-capitulo-de-Dragon-Ball-Super.html"><img style="width:100%;" class="img-responsive" alt="Nogales sí transmitirá en vivo el último capítulo de Dragon Ball Super" src="/Edicionenlinea/Fotos/Nogales/1828973-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Nogales/17032018/1318978-Nogales-si-transmitira-en-vivo-el-ultimo-capitulo-de-Dragon-Ball-Super.html">Nogales sí transmitirá en vivo el último capítulo de Dragon Ball Super</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Sonora/17032018/1318885-La-carrera-de-El-Moro-y-el-Zaino-hoy-cumple-61-anos.html"><img style="width:100%;" class="img-responsive" alt="La carrera de El Moro y el Zaino hoy cumple 61 anos" src="/Edicionenlinea/Fotos/Noticias/1828767-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Sonora/17032018/1318885-La-carrera-de-El-Moro-y-el-Zaino-hoy-cumple-61-anos.html">La carrera de "El Moro y el Zaino" hoy cumple 61 años</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Sonora/17032018/1318848-Gendarmeria-esta-en-Yecora-por-violencia.html"><img style="width:100%;" class="img-responsive" alt="Gendarmería está en Yécora por violencia" src="/Edicionenlinea/Fotos/Noticias/1828724-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Sonora/17032018/1318848-Gendarmeria-esta-en-Yecora-por-violencia.html">Gendarmería está en Yécora por violencia</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Obregon/17032018/1318953-Encuentran-a-uno-sin-vida-en-el-Campo-47.html"><img style="width:100%;" class="img-responsive" alt="Encuentran a uno sin vida en el Campo 47" src="/Edicionenlinea/Fotos/Obregon/1828913-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Obregon/17032018/1318953-Encuentran-a-uno-sin-vida-en-el-Campo-47.html">Encuentran a uno sin vida en el Campo 47</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Noticias/17032018/1318932-Arrancan-las-Fiestas-del-Seminario-2018.html"><img style="width:100%;" class="img-responsive" alt="Arrancan las Fiestas del Seminario 2018" src="/Edicionenlinea/Fotos/Noticias/1828885-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Noticias/17032018/1318932-Arrancan-las-Fiestas-del-Seminario-2018.html">Arrancan las Fiestas del Seminario 2018</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Obregon/17032018/1318887-Trasplantan-cuatro-rinones-en-24-horas.html"><img style="width:100%;" class="img-responsive" alt="Trasplantan cuatro rinones en 24 horas" src="/EdicionEnLinea/Fotos/Obregon/1828795-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Obregon/17032018/1318887-Trasplantan-cuatro-rinones-en-24-horas.html">Trasplantan cuatro riñones en 24 horas</a>
				</h4>
			</span>
		</div>
	</article>
</div><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Sonora/17032018/1318916-Cumplen-con-una-bonita-tradicion.html"><img style="width:100%;" class="img-responsive" alt="Cumplen con una bonita tradición" src="/EdicionEnLinea/Fotos/Sonora/1828822-mn.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Sonora/17032018/1318916-Cumplen-con-una-bonita-tradicion.html">Cumplen con una bonita tradición</a>
				</h4>
			</span>
		</div>
	</article>
</div></div>
				</div>
		</div>
	</div>
</div>


					<!POLICIACA>
					<div class="row row-policiaca">
	<div class="col-md-12">

		<div class="areapoliciaca">
			<div class="blue-line-title">
				POLICIACA
				<a href="/Policiaca/" title="Ver más Notas Policiacas" rel="nofollow">Ver más ►</a>
			</div>
		</div>
			<div class="policiacanotas">
				<div class='wpmasnoticias'><div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Noticias/17032018/1318904-Participan-estudiantes-en-actos-vandalicos-contra-camiones-Vigilantes.html"><img style="width:100%;" class="img-responsive" alt="Participan estudiantes en actos vandálicos contra camiones: Vigilantes" src="/EdicionEnLinea/Fotos/Noticias/1828812-pol.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Noticias/17032018/1318904-Participan-estudiantes-en-actos-vandalicos-contra-camiones-Vigilantes.html">Participan estudiantes en actos vandálicos contra camiones: Vigilantes</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Policiaca/17032018/1318986-Hombres-asaltan-a-trabajador-de-gasera-le-roban-15-mil-pesos.html"><img style="width:100%;" class="img-responsive" alt="Hombres asaltan a trabajador de gasera; le roban 15 mil pesos" src="/Edicionenlinea/Fotos/Policiaca/1828982-pol.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Policiaca/17032018/1318986-Hombres-asaltan-a-trabajador-de-gasera-le-roban-15-mil-pesos.html">Hombres asaltan a trabajador de gasera; le roban 15 mil pesos</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Policiaca/17032018/1318987-Detienen-a-joven-por-robarse-un-perro-en-el-Cerro-del-Bachoco.html"><img style="width:100%;" class="img-responsive" alt="Detienen a joven por robarse un perro en el Cerro del Bachoco" src="/Edicionenlinea/Fotos/Policiaca/1828983-pol.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Policiaca/17032018/1318987-Detienen-a-joven-por-robarse-un-perro-en-el-Cerro-del-Bachoco.html">Detienen a joven por robarse un perro en el Cerro del Bachoco</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Policiaca/17032018/1318985-Asaltante-despoja-de-mil-600-pesos-a-empleada-de-dulceria-y-huye.html"><img style="width:100%;" class="img-responsive" alt="Asaltante despoja de mil 600 pesos a empleada de dulcería y huye" src="/Edicionenlinea/Fotos/Policiaca/1828981-pol.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Policiaca/17032018/1318985-Asaltante-despoja-de-mil-600-pesos-a-empleada-de-dulceria-y-huye.html">Asaltante despoja de mil 600 pesos a empleada de dulcería y huye</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Policiaca/16032018/1318786-Arrestan-a-hombre-por-agredir-a-policias-y-portar-arma-prohibida.html"><img style="width:100%;" class="img-responsive" alt="Arrestan a hombre por agredir a policías y portar arma prohibida" src="/Edicionenlinea/Fotos/Policiaca/1828570-pol.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Policiaca/16032018/1318786-Arrestan-a-hombre-por-agredir-a-policias-y-portar-arma-prohibida.html">Arrestan a hombre por agredir a policías y portar arma prohibida</a>
				</h4>
			</span>
		</div>
	</article>
</div>
<div class="masnoticiasnota col-md-4 col-sm-6 col-xs-12">
	<article>
		<div class="wrap_masnoticias">
			<a href="/EdicionEnLinea/Notas/Policiaca/16032018/1318775-Roban-herramienta-varia-del-interior-de-una-vivienda-en-Los-Arroyos.html"><img style="width:100%;" class="img-responsive" alt="Roban herramienta varia del interior de una vivienda en Los Arroyos" src="/Edicionenlinea/Fotos/Policiaca/1828558-pol.JPG"></a>
			<span class="titulonotalc">
				<h4>
					<a style="color: #000;" href="/EdicionEnLinea/Notas/Policiaca/16032018/1318775-Roban-herramienta-varia-del-interior-de-una-vivienda-en-Los-Arroyos.html">Roban herramienta varia del interior de una vivienda en Los Arroyos</a>
				</h4>
			</span>
		</div>
	</article>
</div>
</div>
			</div>
	</div>
</div>
					<!POLICIACA>
				</div>
				<!fin-col-ppal-8>

				<!col-ppal-4>

					<div id="col-ppal-4" class="col-xs-12 col-md-4 col-md-4 col-sm-12">
						<div class="row">
							
							<div style="margin:0;" class="col-md-12 col-sm-6 banner_box_p">
								<div>
									<div id='p15_box_1'>
									<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('p15_box_1'); });
									</script>
									</div>
								</div>
							</div>

							<div class="col-md-12 col-sm-6 col-xs-12 col-right col-banner_c2">
								<div id='p15_300_100'>
									<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('p15_300_100'); });
									</script>
								</div>
							</div>

							<div class="col-md-12 col-sm-6 col-xs-12 col-right col-banner_c2">
								<div id='banner_c2'>
									<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('banner_c2'); });
									</script>
								</div>
							</div>

							<div class="col-md-12 col-sm-6 col-xs-12 col-right col-banner_c2">
								<div id='banner_c3'>
									<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('banner_c3'); });
									</script>
								</div>
							</div>

							

							<div class="col-md-12 col-sm-6 col-xs-12">
								<div id="container1-mas" class="tab_container-mas">
							    	<ul id="tabs1-mas" class="tabs-mas">
										<li class="d1-mas d1-active"><a rel="d1-active" href="#T-1-mas">MÁS VISTAS</a></li>					
										<li class="d2-mas"><a rel="d2-active" href="#T-2-mas">MÁS COMENTADAS</a></li>
							        </ul>

							        <div id="T-1-mas" class="tab_content-mas" >

										<p class="combomas">
										<select class="masvistas">
										<option value="MasVistas" selected>Todas las secciones</option>
										<option value="Policiaca">Policiaca</option>
										<option value="Local">Hermosillo</option>
										<option value="LoCurioso">Lo Curioso</option>
										<option value="Entretenimiento">Entretenimiento</option>
										<option value="Sonora">Sonora</option>
										<option value="Obregon">Obregón</option>
										<option value="Nogales">Nogales</option>
										<option value="Nacional">Nacional</option>
										<option value="Internacional">Internacional</option>
										<option value="Deportes">Deportes</option>
										<option value="DeportesLocal">Deportes Local</option>
										<option value="CienciayTecnologia">Ciencia y Tecnología</option>
										<option value="VidayEstilo">Vida y Estilo</option>
										</select>
										</p>

									
										<div id="capa-mas-vistas">
											
										</div>
								    </div>
							    
							      

							    	<div id="T-2-mas" class="tab_content-mas hide">

										<p class="combomas">
										<select class="mascomentadas">
										<option value="MasComentadas">Todas las secciones</option>
										<option value="Local">Hermosillo</option>
										<option value="Policiaca">Policiaca</option>
										<option value="Nacional">Nacional</option>
										<option value="Deportes">Deportes</option>
										<option value="Entretenimiento">Entretenimiento</option>
										<option value="VidayEstilo">Vida y Estilo</option>
										<option value="Internacional">Internacional</option>
										<option value="CienciayTecnologia">Ciencia y Tecnología</option>
										</select>
										</p>

										<div id="capa-mas-comentadas">
											
										</div>
							           
							    	</div>
								</div>
							</div>


							
							<div class="col-md-12 col-sm-6 col-xs-12 col-right banner_box_p">
								<div>
									<div id='p15_box_2'>
									<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('p15_box_2'); });
									</script>
									</div>
								</div>								
							</div>
							

							

							<div class="zindex1 col-md-12 col-sm-6 col-xs-12">
								<a target="_blank" href="/Rusia2018/">
									<img style="width:100%;margin-top:10px" src="/Rusia2018/Imagenes/ContadorRusia.jpg?d=20180317">
								</a>
							</div>

							<div class="zindex1 col-md-12 col-sm-6 col-xs-12"><a target="_blank" href="http://www.elimparcial.com/Especiales/GeneracionTouch.html"><img style="width:100%;margin-top:10px" src="http://www.elimparcial.com/Edicionenlinea/Features/Fotos/1399.JPG" /></a></div>

							<div class="col-md-12 col-sm-6 col-xs-12 zindex1">
	<div class="areaencuestas">
		<div class="blue-line-title">
			ENCUESTA
			<a href="/Encuestas/" title="Ver más Encuestas" rel="nofollow">Ver m&aacute;s &#9658;</a>
		</div>

		<div class="encuesta-in col-xs-12">
			<span class="Pregunta">¿En su colonia hay fugas de agua?</span>
			<span class="clckenc">Seleccione la opción que desee para votar</span>
			<div data-hc="0" data-id="21655" class="Encuesta21655 EncuestaContent">
			<p class="content">
				<div data-id='55145' class='respuesta-encuesta'><a class='linkVoto' alt='Votar' href='javascript(0);'><span class="encuesta-respuesta"><input type="radio" id="55145" name="idrespuesta" value="55145"><label for="55145">Sí</label></span></a><div class='perc' data-id='55145'><span class='percnumb' data-id='55145'></span><span class='percnumv' data-id='55145'></span></div></div><div data-id='55146' class='respuesta-encuesta'><a class='linkVoto' alt='Votar' href='javascript(0);'><span class="encuesta-respuesta"><input type="radio" id="55146" name="idrespuesta" value="55146"><label for="55146">No</label></span></a><div class='perc' data-id='55146'><span class='percnumb' data-id='55146'></span><span class='percnumv' data-id='55146'></span></div></div>
			</p>
			</div>
			<div class="Results21655">
			</div>
			<div class="divencver"><a class="linkencver" href="javascript:GetEncuestas('','21655')">VER RESULTADOS</a></div>
		</div>

	</div>
</div>
<div class="col-md-12 col-sm-6 col-xs-12 zindex1">
	<div class="areaexpresate">
		<div class="franja-expresate">
			EXPRÉSATE
			<a href="/Expresates/" title="Ver más Exprésates" rel="nofollow">Ver m&aacute;s &#9658;</a>
		</div>

		<div class="expresate-in col-xs-12">
			<span class="expregunta">¿Qué opina sobre el operativo que realiza el Ejército en Yécora por violencia?</span>
			<div class="expresate-wrap">
				<a class="linkexp" href="/EdicionEnLinea/Expresates/EnLinea/Que-opina-sobre-el-operativo-que-realiza-el-Ejercito-en-Yecora-por-violencia.html">EXPRÉSATE</a>
				<a class="linkop" href="/EdicionEnLinea/Expresates/EnLinea/Que-opina-sobre-el-operativo-que-realiza-el-Ejercito-en-Yecora-por-violencia.html">VER OPINIONES</a>
			</div>
		</div>

	</div>
</div>



							<div class="col-md-12 col-sm-6 col-xs-12">
								<div class="interactivos">	
										<div class="banner-interactivo zindex1"><a target="_blank" href="http://beisbolinfantil.elimparcial.com/"><img style="width:100%;margin-top:10px" src="http://www.elimparcial.com/Edicionenlinea/Features/Fotos/1408.JPG" /></a></div><div class="banner-interactivo zindex1"><a target="_blank" href="/Suscripciones/Home.html"><img style="width:100%;margin-top:10px" src="http://www.elimparcial.com/Edicionenlinea/Features/Fotos/1379.JPG" /></a></div><div class="banner-interactivo zindex1"><a target="_blank" href="/Whatsapp/Registro.html"><img style="width:100%;margin-top:10px" src="http://www.elimparcial.com/Edicionenlinea/Features/Fotos/1322.JPG" /></a></div>
								</div>
							</div>

							<!GALERÍAS>

							<div class="col-md-12 col-sm-6 col-xs-12 col-right">

							    <div class="areagalerias">
	<div class="blue-line-title">
	GALER&Iacute;AS
		<a href="/Galerias/" title="Ver más Galerías" rel="nofollow">Ver m&aacute;s &#9658;</a>
	</div>
	<div class="galeria-control-ac">
		<div>
	<a data-desc="Poco flujo vehicular hacia Bahía de Kino por puente" class="" href="/EdicionEnLinea/Galerias/17032018/114688-Poco-flujo-vehicular-hacia-Bahia-de-Kino-por-puente.html" >
		<img width="100%" class="img-responsive" src="/Edicionenlinea/Fotos/Noticias/1828997-galred.JPG" alt="Poco flujo vehicular hacia Bahía de Kino por puente" title="Poco flujo vehicular hacia Bahía de Kino por puente" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Poco flujo vehicular hacia Bahía de Kino por puente <span class="total-images">4 imágenes</span></div>
</div>
<div>
	<a data-desc="Arranca la Caravana TON en apoyo del Teletón 2018" class="" href="/EdicionEnLinea/Galerias/17032018/114685-Arranca-la-Caravana-TON-en-apoyo-del-Teleton-2018.html" >
		<img width="100%" class="img-responsive" src="/EdicionEnLinea/Fotos/Noticias/1828924-galred.JPG" alt="Arranca la Caravana TON en apoyo del Teletón 2018" title="Arranca la Caravana TON en apoyo del Teletón 2018" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Arranca la Caravana TON en apoyo del Teletón 2018 <span class="total-images">5 imágenes</span></div>
</div>
<div>
	<a data-desc="Inician Fiestas del Seminario 2018" class="" href="/EdicionEnLinea/Galerias/17032018/114684-Inician-Fiestas-del-Seminario-2018.html" >
		<img width="100%" class="img-responsive" src="/EdicionEnLinea/Fotos/Noticias/1828890-galred.JPG" alt="Inician Fiestas del Seminario 2018" title="Inician Fiestas del Seminario 2018" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Inician Fiestas del Seminario 2018 <span class="total-images">6 imágenes</span></div>
</div>
<div>
	<a data-desc="¡Gran y terrorífico show!" class="" href="/EdicionEnLinea/Galerias/17032018/114683-Gran-y-terrorifico-show.html" >
		<img width="100%" class="img-responsive" src="/EdicionEnLinea/Fotos/EspectaculosLocal/1828874-galred.JPG" alt="¡Gran y terrorífico show!" title="¡Gran y terrorífico show!" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">¡Gran y terrorífico show! <span class="total-images">11 imágenes</span></div>
</div>
<div>
	<a data-desc="Cumplen con una bonita tradición" class="" href="/EdicionEnLinea/Galerias/17032018/114682-Cumplen-con-una-bonita-tradicion.html" >
		<img width="100%" class="img-responsive" src="/EdicionEnLinea/Fotos/Sonora/1828822-galred.JPG" alt="Cumplen con una bonita tradición" title="Cumplen con una bonita tradición" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Cumplen con una bonita tradición <span class="total-images">12 imágenes</span></div>
</div>
<div>
	<a data-desc="Un oasis en el camino al &quot;sueño americano&quot;" class="" href="/EdicionEnLinea/Galerias/17032018/114681-Un-oasis-en-el-camino-al-sueno-americano.html" >
		<img width="100%" class="img-responsive" src="/EdicionEnLinea/Fotos/Noticias/1828803-galred.JPG" alt="Un oasis en el camino al &quot;sueno americano&quot;" title="Un oasis en el camino al &quot;sueno americano&quot;" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Un oasis en el camino al &quot;sueño americano&quot; <span class="total-images">8 imágenes</span></div>
</div>
<div>
	<a data-desc="¡Hora de jugar!" class="" href="/EdicionEnLinea/Galerias/16032018/114673-Hora-de-jugar.html" >
		<img width="100%" class="img-responsive" src="/Edicionenlinea/Fotos/DeportesLocal/1828607-galred.JPG" alt="¡Hora de jugar!" title="¡Hora de jugar!" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">¡Hora de jugar! <span class="total-images">5 imágenes</span></div>
</div>
<div>
	<a data-desc="Reparan tubería en Morelos y Escoboza" class="" href="/EdicionEnLinea/Galerias/16032018/114670-Reparan-tuberia-en-Morelos-y-Escoboza.html" >
		<img width="100%" class="img-responsive" src="/Edicionenlinea/Fotos/Noticias/1828543-galred.JPG" alt="Reparan tubería en Morelos y Escoboza" title="Reparan tubería en Morelos y Escoboza" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Reparan tubería en Morelos y Escoboza <span class="total-images">5 imágenes</span></div>
</div>
<div>
	<a data-desc="Coepra realiza simulacro de accidente para concientizar" class="" href="/EdicionEnLinea/Galerias/16032018/114678-Coepra-realiza-simulacro-de-accidente-para-concientizar.html" >
		<img width="100%" class="img-responsive" src="/EdicionEnLinea/Fotos/Noticias/1828654-galred.JPG" alt="Coepra realiza simulacro de accidente para concientizar" title="Coepra realiza simulacro de accidente para concientizar" />
		<span class="overlay-gallery"></span>
	</a>
	<div class="descgaleria titledesc">Coepra realiza simulacro de accidente para concientizar <span class="total-images">11 imágenes</span></div>
</div>

	</div>
</div>
							</div>
							<!GALERÍAS>

							<!FINANZAS>
								<div class="col-md-12 col-sm-6 col-xs-12">
			<div style="width: 100%;height: auto;margin-top:0px;margin-bottom:10px;" class="areaportada">
				<div class="areafrportada">
					<div class="franja-portada">INDICADORES FINANCIEROS</div>
				</div>
				<div>
				<div class="indicadores_portal">
					
					<div class="col-md-12">
						<div class="row div-euro">
							<div style="float:left;margin-right:30px">
								<img src="http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/ImagesRed/icon-euro.png" alt="">
							</div>
							<div class="euro-compra">
								<span class="euro-texto-compra">Compra</span>
								<span class="euro-compra-valor">22.66</span>
							</div>
							<div style="left:191px;" class="if-dots"></div>
							<div class="euro-venta">
								<span class="euro-texto-venta">Venta</span>
								<span class="euro-venta-valor">23.28</span>
							</div>
						</div>

						<div class="row div-dolar">
							<div style="float:left;margin-right:30px">
								<img src="http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/ImagesRed/icon-dolar.png" alt="">
							</div>
							<div class="dolar-compra">
								<span class="dolar-texto-compra">Compra</span>
								<span class="dolar-compra-valor">18.20</span>
							</div>
							<div style="left:191px;" class="if-dots"></div>
							<div class="dolar-venta">
								<span class="dolar-texto-venta">Venta</span>
								<span class="dolar-venta-valor">19.00</span>
							</div>
						</div>

						<div class="row div-ipc2">
							<div style="float:left;margin-right:30px">
								<img src="http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/ImagesRed/icon-ipc.png" alt="">
							</div>
							<div class="euro-compra">
								<span class="euro-texto-compra">Valor</span>
								<span class="euro-compra-valor">
							</span>
							</div>
							<div style="left:191px;" class="if-dots"></div>
							<div class="euro-venta">
								<span class="euro-texto-venta">Var</span>
								<span class="euro-venta-valor"></span>
							</div>
						</div>

					</div>
				</div>
				</div>
			</div>

		</div>
							<!FINANZAS>

							<!SOCIALESPLUS>
							<div class="col-md-12 col-sm-6 col-xs-12 col-right">
								<div class="areasociales">
    <div class="blue-line-title">
        SOCIALES PLUS<a href="/SocialesPlus/" title="Ver más Eventos" rel="nofollow">Ver m&aacute;s &#9658;</a>
    </div>
    <div class="carsp-ac">
            <div><a data-desc="Debutará como mamá" href="/SocialesPlus/VerEvento2015.aspx?NumEvento=41363"><img src="/SocialesPlus/ControlPortada/fotos/41363m.jpg" class="img-responsive" alt="Debutará como mamá" /><span class="overlay-gallery"></span><div class="descsociales titledesc">Debutará como mamá <span class="total-images">11 imágenes</span></div></a></div>
<div><a data-desc="Recibe cariño y abrazos " href="/SocialesPlus/VerEvento2015.aspx?NumEvento=41364"><img src="/SocialesPlus/ControlPortada/fotos/41364m.jpg" class="img-responsive" alt="Recibe cariño y abrazos " /><span class="overlay-gallery"></span><div class="descsociales titledesc">Recibe cariño y abrazos  <span class="total-images">33 imágenes</span></div></a></div>
<div><a data-desc="Lindos deseos para Ana Cristina" href="/SocialesPlus/VerEvento2015.aspx?NumEvento=41366"><img src="/SocialesPlus/ControlPortada/fotos/41366m.jpg" class="img-responsive" alt="Lindos deseos para Ana Cristina" /><span class="overlay-gallery"></span><div class="descsociales titledesc">Lindos deseos para Ana Cristina <span class="total-images">44 imágenes</span></div></a></div>
<div><a data-desc="Festejo para Bárbara" href="/SocialesPlus/VerEvento2015.aspx?NumEvento=41368"><img src="/SocialesPlus/ControlPortada/fotos/41368m.jpg" class="img-responsive" alt="Festejo para Bárbara" /><span class="overlay-gallery"></span><div class="descsociales titledesc">Festejo para Bárbara <span class="total-images">10 imágenes</span></div></a></div>
<div><a data-desc="Piñata de Ivana y Joel" href="/SocialesPlus/VerEvento2015.aspx?NumEvento=41372"><img src="/SocialesPlus/ControlPortada/fotos/41372m.jpg" class="img-responsive" alt="Piñata de Ivana y Joel" /><span class="overlay-gallery"></span><div class="descsociales titledesc">Piñata de Ivana y Joel <span class="total-images">5 imágenes</span></div></a></div>

    </div>
</div>
							</div>
							<!SOCIALESPLUS>

							<!EDICIÓNIMPRESA>
							<div class="col-md-12 col-sm-6 col-xs-12">
								<div style="width:100%;float:left;" class="areaportada">
									<div class="areafrportada">
										<div class="blue-line-title">EDICIÓN IMPRESA</div>
									</div>
									<div class="areaportada2">
										<div>
											<select class="form-control" data-rs="http://959143f0b25ad0b3bbd5-30492a2d8ce5adcc5fca5b7ee82023a3.r95.cf1.rackcdn.com/20180317_" data-old="GENERAL" id="cbSecciones">
												<option value="GENERAL">GENERAL</option>
												<option value="DEPORTES">DEPORTES</option>
												<option value="METRO">METRO</option>
												<option value="ESPECTACULOS">ESPECTÁCULOS</option>
												<option value="SOCIALES">SOCIALES</option>
												<option value="ECONOMICOS">ECONOMICOS</option>
											</select>
										</div>
										<div style="margin-top: 10px;">
											<a class="lnk-portada" href="/EdicionDigital/?s=GENERAL">
												<img id="imgPortada" style="width:100%" class="img-responsive" src="http://959143f0b25ad0b3bbd5-30492a2d8ce5adcc5fca5b7ee82023a3.r95.cf1.rackcdn.com/20180317_GENERAL_1.jpg" alt="Portada Edición Impresa ElImparcial.com" border="0">
											</a>
										</div>
									</div>
								</div>

							</div>
							<!EDICIÓNIMPRESA>

							<!REPORTEROCIUDADANO17>
							<div class="col-md-12 col-sm-6 col-xs-12">
								<div class="arearepciud">
    <div class="blue-line-title">
        REPORTERO CIUDADANO<a rel="nofollow" title="Ver más Reportes" href="/RepCiudadano/">Ver m&aacute;s &#9658;</a>
    </div>
    <div class="repciud-ac">
        <div><a data-desc="Camión en banqueta obstruye paso peatonal" href="/RepCiudadano/ReporteDetalle.aspx?NumReporte=7131">
      <img src="/RepCiudadano/Fotos/7131-0t.JPG" alt="Camión en banqueta obstruye paso peatonal"/>
<span class="overlay-gallery"></span><div class="descsociales titledesc">Camión en banqueta obstruye paso peatonal <span class="total-images">1 imagen</span></div></a></div>
<div><a data-desc="El Parque Madero está muy obscuro" href="/RepCiudadano/ReporteDetalle.aspx?NumReporte=7130">
      <img src="/RepCiudadano/Fotos/7130-0t.JPG" alt="El Parque Madero está muy obscuro"/>
<span class="overlay-gallery"></span><div class="descsociales titledesc">El Parque Madero está muy obscuro <span class="total-images">3 imágenes</span></div></a></div>
<div><a data-desc="¡Usa cajón azul sin ocuparlo!" href="/RepCiudadano/ReporteDetalle.aspx?NumReporte=7129">
      <img src="/RepCiudadano/Fotos/7129-0t.JPG" alt="¡Usa cajón azul sin ocuparlo!"/>
<span class="overlay-gallery"></span><div class="descsociales titledesc">¡Usa cajón azul sin ocuparlo! <span class="total-images">3 imágenes</span></div></a></div>
<div><a data-desc="Obstrucción de banqueta" href="/RepCiudadano/ReporteDetalle.aspx?NumReporte=7127">
      <img src="/RepCiudadano/Fotos/7127-0t.JPG" alt="Obstrucción de banqueta"/>
<span class="overlay-gallery"></span><div class="descsociales titledesc">Obstrucción de banqueta <span class="total-images">1 imagen</span></div></a></div>

    </div>
</div>
							</div>
							<!REPORTEROCIUDADANO17>

							<div class="col-md-12 col-sm-6 col-xs-12 banner_super">
								<div class="banner-super-f">
									<div id='banner-super'>
										<script type='text/javascript'>
										googletag.cmd.push(function() { googletag.display('banner-super'); });
										</script>
									</div>
								</div>
							</div>

						</div>
					</div>

				<!fin-col-ppal-4>
					
				<div class="col-md-8 col-xs-12">
						
					<!COLUMNAS->
					<div class="row">
						<div class="col-xs-12 col-md-12 col-sm-12">
							<div class="areacolumnas">
								<div class="blue-line-title">COLUMNAS <a href="/Columnas" rel="nofollow" title="Ver más Columnas">Ver más ►</a></div>
								<div class="carcolumnas">
									<div class='unicol'><a href='/Columnas/DetalleColumnas/1196011-Cerro-de-la-campana-Miron-y-Cia.html'>
	<div class='titulowcol'>
		<div class='titulocol'>Cerro de la campana</div>
	</div>
	<div class='imgautcol'>
		<div class='autorcol'>
		   <div class='txtautor'>Mirón y Cía.</div>
		</div>
		<div class='imgcol'>
			<img alt='Mirón y Cía.' src='http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/Columnistas/2017/cerrodelacampana.jpg'>
		</div>
	</div>
	<div class='temacol'>
		<span></span>
	</div>
	<div class='entradacol'>
		<span>Un mes de intensa negociación se vivirá en la Unison porque las autoridades encabezadas por el rector Enrique Velázquez Contreras y sus sindicatos Sta...</span>
	</div></a>
</div>
<div class='unicol'><a href='/Columnas/DetalleColumnas/1196012-Batarete-Ernesto-Camou-Healy.html'>
	<div class='titulowcol'>
		<div class='titulocol'>Batarete</div>
	</div>
	<div class='imgautcol'>
		<div class='autorcol'>
		   <div class='txtautor'>Ernesto Camou Healy</div>
		</div>
		<div class='imgcol'>
			<img alt='Ernesto Camou Healy' src='http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/Columnistas/2017/camouhealy.jpg'>
		</div>
	</div>
	<div class='temacol'>
		<span>Las esposas de los candidatos</span>
	</div>
	<div class='entradacol'>
		<span>Si uno revisa la historia reciente de México se constata que las esposas de los presidentes  juegan papeles, a veces discretos y otras no tanto, con f...</span>
	</div></a>
</div>
<div class='unicol'><a href='/Columnas/DetalleColumnas/1196013-De-Politica-y-Cosas-Peores-Caton.html'>
	<div class='titulowcol'>
		<div class='titulocol'>De Política y Cosas Peores</div>
	</div>
	<div class='imgautcol'>
		<div class='autorcol'>
		   <div class='txtautor'>Catón</div>
		</div>
		<div class='imgcol'>
			<img alt='Catón' src='http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/Columnistas/2017/caton.jpg'>
		</div>
	</div>
	<div class='temacol'>
		<span>El camino de López Obrador</span>
	</div>
	<div class='entradacol'>
		<span>Candidito, ingenuo joven, contrajo matrimonio con la bella Lángara, mujer que lo adelantaba mucho en el terreno de la mundanidad. Antes de consumar el...</span>
	</div></a>
</div>
<div class='unicol'><a href='/Columnas/DetalleColumnas/1196014-Pros-y-Contras-Sergio-Valle.html'>
	<div class='titulowcol'>
		<div class='titulocol'>Pros y Contras</div>
	</div>
	<div class='imgautcol'>
		<div class='autorcol'>
		   <div class='txtautor'>Sergio Valle</div>
		</div>
		<div class='imgcol'>
			<img alt='Sergio Valle' src='http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/Columnistas/2017/sergiovalle.jpg'>
		</div>
	</div>
	<div class='temacol'>
		<span>Los aspirantes al Senado</span>
	</div>
	<div class='entradacol'>
		<span>Que la elección al Senado de la República por Sonora será una competencia por el tercio mayor. He leído varios textos que así lo sostienen.
Y sí, por...</span>
	</div></a>
</div>
<div class='unicol'><a href='/Columnas/DetalleColumnas/1196015-Criterio-Jesus-Canale.html'>
	<div class='titulowcol'>
		<div class='titulocol'>Criterio</div>
	</div>
	<div class='imgautcol'>
		<div class='autorcol'>
		   <div class='txtautor'>Jesús Canale</div>
		</div>
		<div class='imgcol'>
			<img alt='Jesús Canale' src='http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/Columnistas/2017/JesusCanale.jpg'>
		</div>
	</div>
	<div class='temacol'>
		<span>Infidelidad y perdón</span>
	</div>
	<div class='entradacol'>
		<span>Un joven terapeuta de parejas -Juan de Haro, sicólogo ibérico- ha respondido durante una reciente entrevista un escueto concepto que bien vale la pena...</span>
	</div></a>
</div>
<div class='unicol'><a href='/Columnas/DetalleColumnas/1196016-Lo-que-el-quiso-decir-Ruben-Aguilar-Valenzuela.html'>
	<div class='titulowcol'>
		<div class='titulocol'>Lo que él quiso decir</div>
	</div>
	<div class='imgautcol'>
		<div class='autorcol'>
		   <div class='txtautor'>Rubén Aguilar Valenzuela</div>
		</div>
		<div class='imgcol'>
			<img alt='Rubén Aguilar Valenzuela' src='http://bf7cfcbf0e3f1c93a3b2-5ec20618eff95021d9a07c96a84127c4.r48.cf1.rackcdn.com/Columnistas/2017/RUBENAGUILAR.jpg'>
		</div>
	</div>
	<div class='temacol'>
		<span>Éxodo y pobreza extrema en Venezuela </span>
	</div>
	<div class='entradacol'>
		<span>Desde que se instaló la Revolución Bolivariana, primero a la cabeza del comandante Hugo Chávez (1999-2013) y después del presidente Nicolás Maduro, ha...</span>
	</div></a>
</div>
							
								</div>
							</div>
						</div>
					</div>		
				<!COLUMNAS->


				<!CARTÓN>

					<div style="margin-top:10px;" class="row">
						<div class="col-md-6 col-sm-6">
							<div class="areacartones">
								<div class="areacartonestop"><div class="blue-line-title">CARTÓN</div>
									
								</div>
								<div class='car-cartones'><div class='wrap-cartones'><a href='javascript:void(0);' onclick='openCartonRed(0);'><img class='img-responsive' width='100%' data-lazy='http://www.elimparcial.com/Cartones/Images/Actual_0.jpg'></a></div><div class='wrap-cartones'><a href='javascript:void(0);' onclick='openCartonRed(1);'><img class='img-responsive' width='100%' data-lazy='http://www.elimparcial.com/Cartones/Images/Actual_1.jpg'></a></div><div class='wrap-cartones'><a href='javascript:void(0);' onclick='openCartonRed(2);'><img class='img-responsive' width='100%' data-lazy='http://www.elimparcial.com/Cartones/Images/Actual_2.jpg'></a></div></div>


							</div>
						</div>
						
							<div class="col-md-6 col-sm-6 banner_box_p">
								<div>
									
									<div id='p15_box_3'>
									<script type='text/javascript'>
									googletag.cmd.push(function() { googletag.display('p15_box_3'); });
									</script>
									</div>
								</div>

							</div>
						
					</div>

				<!CARTÓN>

				<!LOMÁSNUEVO>

					<div class="row">
					    <div class="col-md-12 col-xs-12">
					        <div class="arealomasnuevo">
					            <div class="blue-line-title">
					                LO MÁS NUEVO
					            </div>
					        </div>

					        <div class="noticias-combo">

								<div class="col-md-4 col-sm-6 col-xs-12 border-r">
									<a href="/Nacional/" class="ultimas-noticias-seccion">Nacional</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/Nacional/17032018/1318993-Instalan-arcos-detectores-en-puertos-de-ferry-en-Playas-del-Carmen.html"><img class='img-responsive img_lmn' alt='Instalan arcos detectores en puertos de ferry en Playas del Carmen' src='/Edicionenlinea/Fotos/Nacional/1828990-li.JPG'>Instalan arcos detectores en puertos de ferry en Playas del Carmen</a></li>
<li><a href="/EdicionEnLinea/Notas/Nacional/17032018/1318992-Abandonan-cuerpos-descuartizados-en-terreno-baldio-de-Veracruz.html">Abandonan cuerpos descuartizados en terreno baldío de Veracruz</a></li>
<li><a href="/EdicionEnLinea/Notas/Nacional/17032018/1318980-Vinculan-a-proceso-a-dos-policias-por-agredir-a-periodista-en-Tlaxcala.html">Vinculan a proceso a dos policías por agredir a periodista en Tlaxcala</a></li>
</ul>

								</div>

								<div class="col-md-4 col-sm-6 col-xs-12 border-r ">
									<a href="/Internacional/" class="ultimas-noticias-seccion">Internacional</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/Internacional/17032018/1318961-El-despido-de-subdirector-del-FBI-es-un-gran-dia-Trump.html"><img class='img-responsive img_lmn' alt='El despido de subdirector del FBI es un 'gran día', Trump' src='/Edicionenlinea/Fotos/Internacional/1828952-li.JPG'>El despido de subdirector del FBI es un "gran día", Trump</a></li>
<li><a href="/EdicionEnLinea/Notas/Internacional/17032018/1318960-Gran-Bretana-investiga-a-Analytica-por-uso-ilegal-de-datos-en-Facebook.html">Gran Bretaña investiga a Analytica por uso ilegal de datos en Facebook</a></li>
<li><a href="/EdicionEnLinea/Notas/Internacional/17032018/1318959-Nadie-escucho-el-aviso-de-grietas-antes-del-desplome-del-puente-en-Miami.html">Nadie escuchó el aviso de grietas antes del desplome del puente en Miami</a></li>
</ul>

								</div>

								<div class='clearfix visible-sm-block'></div>

								<div class="col-md-4 col-sm-6 col-xs-12 ">
									<a href="/Deportes/" class="ultimas-noticias-seccion">Deportes</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/Deportes/17032018/1318979-Darwin-Quintero-juega-con-America-Sub-20.html"><img class='img-responsive img_lmn' alt='Darwin Quintero juega con América Sub-20' src='/Edicionenlinea/Fotos/Deportes/1828974-li.JPG'>Darwin Quintero juega con América Sub-20</a></li>
<li><a href="/EdicionEnLinea/Notas/Deportes/17032018/1318975-Veracruz-y-Atlas-con-la-obligacion-de-sumar.html">Veracruz y Atlas, con la obligación de sumar</a></li>
<li><a href="/EdicionEnLinea/Notas/Deportes/17032018/1318969-Nadie-podra-compararse-conmigo-Cristiano-Ronaldo.html">Nadie podrá compararse conmigo: Cristiano Ronaldo</a></li>
</ul>

								</div>

								<div class='clearfix visible-lg-block visible-md-block'></div>

								<div style="background: #FAFAFA;" class="col-md-4 col-sm-6 col-xs-12 border-r">
									<a href="/Hermosillo/" class="ultimas-noticias-seccion">Local</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/Noticias/17032018/1318994-Reportan-poco-flujo-vehicular-hacia-Ruta-Rio-Sonora-por-puente.html"><img class='img-responsive img_lmn' alt='Reportan poco flujo vehicular hacia Ruta Río Sonora por puente' src='/Edicionenlinea/Fotos/Noticias/1828991-li.JPG'>Reportan poco flujo vehicular hacia Ruta Río Sonora por puente</a></li>
<li><a href="/EdicionEnLinea/Notas/Noticias/17032018/1318932-Arrancan-las-Fiestas-del-Seminario-2018.html">Arrancan las Fiestas del Seminario 2018</a></li>
<li><a href="/EdicionEnLinea/Notas/Noticias/17032018/1318865-Se-ensanan-ladrones-con-escuela-primaria.html">Se "ensañan" ladrones con escuela primaria</a></li>
</ul>

								</div>

								<div class='clearfix visible-sm-block'></div>	

								<div  style="background: #FAFAFA;" class="col-md-4 col-sm-6 col-xs-12 border-r ">
									<a href="/LoCurioso/" class="ultimas-noticias-seccion">Lo Curioso</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318984-Esta-nina-buscaba-huevos-de-chocolate-en-su-jardin-y-no-esperaba-lo-que-encontro.html"><img class='img-responsive img_lmn' alt='Esta niña buscaba huevos de chocolate en su jardín y no esperaba lo que encontró' src='/Edicionenlinea/Fotos/LoCurioso/1828980-li.JPG'>Esta niña buscaba huevos de chocolate en su jardín y no esperaba lo que encontró</a></li>
<li><a href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318982-Snapchat-hizo-una-terrible-broma-con-el-maltrato-que-sufrio-Rihanna.html">Snapchat hizo una terrible “broma” con el maltrato que sufrió Rihanna</a></li>
<li><a href="/EdicionEnLinea/Notas/LoCurioso/17032018/1318981-Este-es-el-popular-cheesecake-de-aguacate-que-se-ha-vuelto-viral.html">Este es el popular cheesecake de aguacate que se ha vuelto viral</a></li>
</ul>

								</div>
								<div  style="background: #FAFAFA;" class="col-md-4 col-sm-6 col-xs-12 ">
									<a href="/Entretenimiento/" class="ultimas-noticias-seccion">Entretenimiento</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/Entretenimiento/17032018/1318954-Fans-de-Dragon-Ball-Super-podran-disfrutar-el-capitulo-130.html"><img class='img-responsive img_lmn' alt='Fans de Dragon Ball Super podrán disfrutar el capítulo 130' src='/EdicionEnLinea/Fotos/Entretenimiento/1828914-li.JPG'>Fans de Dragon Ball Super podrán disfrutar el capítulo 130</a></li>
<li><a href="/EdicionEnLinea/Notas/Entretenimiento/17032018/1318950-El-loco-Valdes-podria-regresar-al-teatro-en-un-mes.html">'El loco' Valdés podría regresar al teatro en un mes</a></li>
<li><a href="/EdicionEnLinea/Notas/Entretenimiento/17032018/1318948-Demi-Lovato-cumple-seis-anos-sin-beber.html">Demi Lovato cumple seis años sin beber</a></li>
</ul>

								</div>

								<div class='clearfix visible-sm-block visible-lg-block visible-md-block'></div>

								<div class="col-md-4 col-sm-6 col-xs-12 border-r">
									<a href="/CienciaYTecnologia/" class="ultimas-noticias-seccion">Ciencia y Tecnología </a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/CienciayTecnologia/16032018/1318753-Viajar-en-el-tiempo-es-posible-matematicamente-segun-2-fisicos.html"><img class='img-responsive img_lmn' alt='Viajar en el tiempo es posible matemáticamente, según 2 físicos' src='/Edicionenlinea/Fotos/CienciayTecnologia/1828529-li.JPG'>Viajar en el tiempo es posible matemáticamente, según 2 físicos</a></li>
<li><a href="/EdicionEnLinea/Notas/CienciayTecnologia/16032018/1318751-Texas-albergara-el-estadio-de-deportes-electronico-mas-grande-de-EU.html">Texas albergará el estadio de deportes electrónico más grande de EU</a></li>
<li><a href="/EdicionEnLinea/Notas/CienciayTecnologia/16032018/1318750-Google-le-rinde-homenaje-a-George-Peabody-pero-Quien-era-el.html">Google le rinde homenaje a George Peabody, pero ¿Quién era él?</a></li>
</ul>

								</div>

								<div class="col-md-4 col-sm-6 col-xs-12 border-r">
									<a href="/VidaYEstilo/" class="ultimas-noticias-seccion">Vida y Estilo </a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/VidayEstilo/17032018/1318968-Manhattan-vibra-con-desfile-del-Dia-de-San-Patricio.html"><img class='img-responsive img_lmn' alt='Manhattan vibra con desfile del Día de San Patricio' src='/EdicionEnLinea/Fotos/VidayEstilo/1828961-li.JPG'>Manhattan vibra con desfile del Día de San Patricio</a></li>
<li><a href="/EdicionEnLinea/Notas/VidayEstilo/17032018/1318958-Garantizan-seguridad-de-La-Gran-Rueda-de-Cancun.html">Garantizan seguridad de La Gran Rueda de Cancún</a></li>
<li><a href="/EdicionEnLinea/Notas/VidayEstilo/17032018/1318957-La-pesadilla-de-no-poder-dormir-bien.html">La 'pesadilla' de no poder dormir bien</a></li>
</ul>

								</div>

								<div class='clearfix visible-sm-block'></div>

								<div class="col-md-4 col-sm-6 col-xs-12">
									<a href="/Policiaca/" class="ultimas-noticias-seccion">Policiaca</a>
<ul class="ultimas-noticias">
<li style='display: inline-block;'><a class='link_lmn' href="/EdicionEnLinea/Notas/Policiaca/17032018/1318989-Incrementan-vigilancia-en-Bahia-de-Kino-por-fin-de-semana-largo.html"><img class='img-responsive img_lmn' alt='Incrementan vigilancia en Bahía de Kino por fin de semana largo' src='/Edicionenlinea/Fotos/Policiaca/1828984-li.JPG'>Incrementan vigilancia en Bahía de Kino por fin de semana largo</a></li>
<li><a href="/EdicionEnLinea/Notas/Policiaca/17032018/1318987-Detienen-a-joven-por-robarse-un-perro-en-el-Cerro-del-Bachoco.html">Detienen a joven por robarse un perro en el Cerro del Bachoco</a></li>
<li><a href="/EdicionEnLinea/Notas/Policiaca/17032018/1318986-Hombres-asaltan-a-trabajador-de-gasera-le-roban-15-mil-pesos.html">Hombres asaltan a trabajador de gasera; le roban 15 mil pesos</a></li>
</ul>

								</div>
					        </div>
					    </div>

					</div>

				<!LOMÁSNUEVO>

				</div>
			</div>
		</section>

		
		<div id="new-footer" class="col-xs-12 col-md-12 col-sm-12">
	<div class="row row-new-footer row-nomargin">
		<div class="footer-menu">
			<ul id="ul-footer-menu">
				<li><a href="/Empresa/Contactanos.aspx">CONTÁCTANOS</a></li>
				<li><a href="/Empresa/Directorio.html">DIRECTORIO</a></li>
				<li><a href="/Empresa/NuestraEmpresa.html">NUESTRA EMPRESA</a></li>
				<li><a href="/Empresa/Mision.html">MISIÓN</a></li>
				<li><a href="/Empresa/ESR">RESPONSABILIDAD SOCIAL</a></li>
				<li><a href="/Empresa/Accesibilidad.html">ACCESIBILIDAD</a></li>
				<li><a href="/Empresa/AvisodePrivacidad.html">AVISO DE PRIVACIDAD</a></li>
			</ul>
		</div>
		<div class="footer-logos">
			<div class="wrap-logo-footer">
				<div class="row row-nomargin">
					<div>
						<div class="row row-center">
								<div class="col-xs-6 col-md-4 col-lg-4">													
									<a class="footer-websites footer-web-fro" href="http://www.frontera.info/" alt="FRONTERA.INFO" title="FRONTERA.INFO"></a>
								</div>
								<div class="col-xs-6 col-md-4 col-lg-4">													
									<a class="footer-websites footer-web-cro" href="http://www.lacronica.com/" alt="LACRONICA.COM" title="LACRONICA.COM"></a>
								</div>

								<div class="col-xs-6 col-md-4 col-lg-4">
									<a class="footer-websites footer-web-healy" href="http://www.fundacionhealy.org/" alt="FUNDACIÓN DON JOSÉ S. HEALY" title="FUNDACIÓN DON JOSÉ S. HEALY"></a>
								</div>	
						</div>
					</div>
				    <div class="footer-images">
				        <a class="footer-social footer-social-tw" alt="Twitter ELIMPARCIAL.COM" title="Twitter ELIMPARCIAL.COM" href="https://www.twitter.com/elimparcialcom"></a>
				        <a class="footer-social footer-social-fb" alt="Facebook ELIMPARCIAL.COM" title="Facebook ELIMPARCIAL.COM" href="https://www.facebook.com/elimparcialcom"></a>
				        <a class="footer-social footer-social-in" alt="Instagram ELIMPARCIAL.COM" title="Instagram ELIMPARCIAL.COM" href="http://www.Instagram.com/elimparcialcom"></a>
				        <a class="footer-social footer-social-yt" alt="Youtube ELIMPARCIAL.COM" title="Youtube ELIMPARCIAL.COM" href="https://www.youtube.com/RedaccionElImparcial"></a>
				        <a class="footer-social footer-social-ws" alt="Whatsapp ELIMPARCIAL.COM" title="Whatsapp ELIMPARCIAL.COM" href="javascript:void(0);"><a>
				        <span id="footer-right">Derechos Reservados 2017 EL IMPARCIAL. Diario Independiente de Sonora.</span>
				    </div>
				</div>
			</div>
		</div>
		<div class="footer-esr">
			<a id="footer-img-esr" alt="ESR" title="ESR" href="/Empresa/ESR/">
				
			</a>
		</div>
	</div>
</div>
		
		
	</div>	
	<link rel="stylesheet" type="text/css" href="/css/portada.portales.css">
	<link rel="stylesheet" type="text/css" href="https://6aed997bed4a05ba2029-641b1a58e824f2c08dc8269728862259.ssl.cf1.rackcdn.com/slick1.6/slick.css">
	<link rel="stylesheet" type="text/css" href="https://6aed997bed4a05ba2029-641b1a58e824f2c08dc8269728862259.ssl.cf1.rackcdn.com/slick1.6/slick-theme.css">
	<link rel="stylesheet" type="text/css" href="/css/marcador.css">
	<script src="https://0e76da106ed313531b30-e48cbaf3e0010b47afb1cbda1d47a0e9.ssl.cf1.rackcdn.com/jquery-1.11.0.min.js"></script>
	<script src="https://6aed997bed4a05ba2029-641b1a58e824f2c08dc8269728862259.ssl.cf1.rackcdn.com/slick1.6/slick.min.js" type="text/javascript"></script>
	<script src="https://0e76da106ed313531b30-e48cbaf3e0010b47afb1cbda1d47a0e9.ssl.cf1.rackcdn.com/general.portal.min.js" type="text/javascript"></script>
	<script src="https://0e76da106ed313531b30-e48cbaf3e0010b47afb1cbda1d47a0e9.ssl.cf1.rackcdn.com/jquery.portal.js" type="text/javascript"></script>

<!-------------------------------------------------------------------------------------------------------------------------------------------------------------- -->
	<script src="http://fd712078dfc8d510fa88-e48cbaf3e0010b47afb1cbda1d47a0e9.r85.cf1.rackcdn.com/scpMarcador2017.js" type="text/javascript"></script>
<!-------------------------------------------------------------------------------------------------------------------------------------------------------------- -->

	<script src="https://bee9f14c2fcb9912da09-773ea553b78b7c9bb2626aa47f4fe9b9.ssl.cf1.rackcdn.com/bootstrap.js" type="text/javascript"></script>


	<div class="modal fade abrir-video-caja">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

	      </div>
	      <div class="modal-body">
	         <div class="embed-responsive" style="padding-bottom: 81%;">
	        		<iframe class="embed-responsive-item framevideobox_pop" id="iframevideo" 	frameborder="0"></iframe>
				</div>
	      </div>
	    </div>
	  </div>
	</div>

	<div class="modal fade abrir-carton-caja">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

	      </div>
	      <div class="modal-body">
	         <img id="imgCarton" class="img-responsive">
	      </div>
	    </div>
	  </div>
	</div>




<div class="hidden">
	<script type="text/javascript">
		$('.wpmasnoticias').slick({
			slidesToShow:3,
			responsive: 
			[
			 {
			   breakpoint: 1024,
			   settings: {
			     slidesToShow: 3,
			     slidesToScroll: 1
			   }
			 },
			 {
			   breakpoint: 880,
			   settings: {
			     slidesToShow: 3,
			     slidesToScroll: 1
			   }
			 },
			,
			 {
			   breakpoint: 680,
			   settings: {
			     slidesToShow: 1,
			     slidesToScroll: 1
			   }
			 },
			 {
			   breakpoint: 420,
			   settings: {
			     slidesToShow: 1,
			     slidesToScroll: 1
			   }
			 }
					  
			]
		});
		<!--//--><![CDATA[//><!--
			var images = new Array()
			function preload() {
				for (i = 0; i < preload.arguments.length; i++) {
					images[i] = new Image()
					images[i].src = preload.arguments[i]
				}
			}
			preload(
				"http://static.elimparcial.com/GraficosImparcial/Optimized/instagram2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/facebook2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/twitter2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/youtube2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-twitter2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-facebook2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-whatsapp2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-youtube2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-instagram2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-frontera2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-cronica2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-healy2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/pie-esr2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/icon-compartir2.png",
				"http://static.elimparcial.com/GraficosImparcial/Optimized/icon-comentarios2.png"
			)
		//--><!]]>

		setTimeout(closePreMovil,15000);
		setTimeout(ClosePreHome,14000);
	</script>
</div>


<!-- Codigo de Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-4505245-1', 'auto');
  ga('send', 'pageview');eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('S u=["\\p\\x\\V\\a\\d\\w\\p\\b\\e\\w\\E\\d\\f\\g\\i\\w\\p\\g\\e\\s\\d\\f\\f\\e\\C\\B\\d\\w\\E\\D\\Y\\b\\m","\\b\\d\\l\\g\\i\\k","\\z\\f\\i\\i\\b","\\H","\\t\\g\\a\\y\\r\\t\\a\\z\\b\\d\\k\\e\\o\\w\\b\\q\\m\\c\\p\\K\\g\\I\\d\\l\\d\\x\\e\\b\\p\\e\\f\\a\\k\\E\\d\\b\\q\\a\\d\\f\\j\\v\\i\\D\\j\\C\\h\\h\\j\\A\\G\\h\\j\\H\\B\\n\\s\\k\\f\\c\\o\\z\\b\\d\\k\\e\\v\\i\\b\\g\\e\\b\\m\\c\\h\\c\\o\\J\\a\\g\\s\\n\\m\\c\\C\\h\\h\\c\\o\\n\\e\\a\\x\\n\\s\\m\\c\\A\\G\\h\\c\\o\\w\\q\\b\\i\\f\\f\\a\\l\\x\\m\\c\\l\\i\\c\\r\\t\\p\\a\\z\\b\\d\\k\\e\\r\\t\\p\\g\\a\\y\\r","\\n\\s\\k\\f","\\g\\a\\y\\B\\v\\d\\l\\l\\e\\b\\j\\v\\i\\D\\j\\E\\N\\l\\s\\n\\F\\q\\n\\a\\f\\g\\P\\H\\O","\\t\\g\\a\\y\\r\\t\\a\\z\\b\\d\\k\\e\\o\\w\\b\\q\\m\\c\\p\\K\\g\\I\\d\\l\\d\\x\\e\\b\\p\\e\\f\\a\\k\\E\\d\\b\\q\\a\\d\\f\\j\\v\\i\\D\\j\\C\\h\\h\\j\\A\\G\\h\\j\\A\\B\\n\\s\\k\\f\\c\\o\\z\\b\\d\\k\\e\\v\\i\\b\\g\\e\\b\\m\\c\\h\\c\\o\\J\\a\\g\\s\\n\\m\\c\\C\\h\\h\\c\\o\\n\\e\\a\\x\\n\\s\\m\\c\\A\\G\\h\\c\\o\\w\\q\\b\\i\\f\\f\\a\\l\\x\\m\\c\\l\\i\\c\\r\\t\\p\\a\\z\\b\\d\\k\\e\\r\\t\\p\\g\\a\\y\\r","\\g\\a\\y\\B\\q\\i\\f\\F\\k\\g\\F\\H\\A\\B\\q\\i\\f\\F\\w\\k\\F\\Z\\B\\q\\i\\f\\F\\D\\w\\F\\H\\A\\B\\q\\i\\f\\F\\b\\a\\x\\n\\s\\B\\v\\d\\l\\l\\e\\b\\j\\v\\i\\D\\j\\E","\\t\\g\\a\\y\\r\\t\\a\\z\\b\\d\\k\\e\\o\\w\\b\\q\\m\\c\\p\\K\\g\\I\\d\\l\\d\\x\\e\\b\\p\\e\\f\\a\\k\\E\\d\\b\\q\\a\\d\\f\\j\\v\\i\\D\\j\\C\\h\\h\\j\\A\\G\\h\\j\\C\\B\\n\\s\\k\\f\\c\\o\\z\\b\\d\\k\\e\\v\\i\\b\\g\\e\\b\\m\\c\\h\\c\\o\\J\\a\\g\\s\\n\\m\\c\\C\\h\\h\\c\\o\\n\\e\\a\\x\\n\\s\\m\\c\\A\\G\\h\\c\\o\\w\\q\\b\\i\\f\\f\\a\\l\\x\\m\\c\\l\\i\\c\\r\\t\\p\\a\\z\\b\\d\\k\\e\\r\\t\\p\\g\\a\\y\\r","\\g\\a\\y\\B\\v\\d\\l\\l\\e\\b\\j\\v\\i\\D\\j\\E\\N\\l\\s\\n\\F\\q\\n\\a\\f\\g\\P\\A\\O","\\t\\g\\a\\y\\o\\q\\f\\d\\w\\w\\m\\c\\v\\d\\l\\l\\e\\b\\j\\v\\i\\D\\j\\E\\c\\r\\t\\g\\a\\y\\r\\t\\a\\z\\b\\d\\k\\e\\o\\w\\b\\q\\m\\c\\p\\K\\g\\I\\d\\l\\d\\x\\e\\b\\p\\e\\f\\a\\k\\E\\d\\b\\q\\a\\d\\f\\j\\v\\i\\D\\j\\C\\h\\h\\j\\A\\G\\h\\j\\C\\B\\n\\s\\k\\f\\c\\o\\z\\b\\d\\k\\e\\v\\i\\b\\g\\e\\b\\m\\c\\h\\c\\o\\J\\a\\g\\s\\n\\m\\c\\C\\h\\h\\c\\o\\n\\e\\a\\x\\n\\s\\m\\c\\A\\G\\h\\c\\o\\w\\q\\b\\i\\f\\f\\a\\l\\x\\m\\c\\l\\i\\c\\r\\t\\p\\a\\z\\b\\d\\k\\e\\r\\t\\p\\g\\a\\y\\r\\t\\p\\g\\a\\y\\r","\\g\\a\\y\\B\\v\\i\\D\\j\\C\\h\\h\\j\\A\\G\\h\\j\\C","\\x\\e\\s"];$[u[T]](u[0]+M[u[2]]((M[u[1]]()*W)+1),X(L){R(L==u[3]){$(u[6])[u[5]](u[4]);$(u[8])[u[5]](u[7]);$(u[10])[u[5]](u[9]);$(u[Q])[u[5]](u[U])}})',62,63,'||||||||||x69|x72|x22|x61|x65|x6C|x64|x30|x6F|x5F|x6D|x6E|x3D|x68|x20|x2F|x63|x3E|x74|x3C|_0x7fb9|x62|x73|x67|x76|x66|x32|x2E|x33|x78|x70|x2D|x35|x31|x4D|x77|x41|_0x1b40x1|Math|x3A|x29|x28|12|if|var|13|11|x75|9999|function|x3F|x36|'.split('|'),0,{}));
 
</script>
<!-- Codigo de Google Analytics -->
<!-- Begin Digital Analytix Tag -->
<script type="text/javascript">
            function udm_(a){
                        var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;if(d[f](b)+1)for(o=0,n=d.split(";"),p=n[h];o<p;o++)m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));a+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer),a[h]>i&&a[f](l)>0&&(j=a[g](0,i-8).lastIndexOf(l),a=(a[g](0,j)+k+"cut="+r(a[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=a):c.write("<p><img src='",a,"' height='1' width='1' alt='*'></p>");
            }
            udm_('http://b.scorecardresearch.com/b?c1=2&c2=7395121&ns_site=elimparcial&name=Home');

</script>
<noscript><p><img src="http://b.scorecardresearch.com/p?c1=2&c2=7395121&ns_site=elimparcial&name=Home" height="1" width="1" alt="*"></p></noscript> 
<!-- End Digital Analytix Tag -->
<!-- Begin DAx ct.js import -->
<script type="text/javascript" language="JavaScript1.3" src="http://b.scorecardresearch.com/c2/7395121/cs.js"></script>
<!-- End DAx ct.js import -->
	
</body>

</html>