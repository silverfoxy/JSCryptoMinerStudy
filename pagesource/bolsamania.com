<!DOCTYPE html>
<html lang="es" xml:lang="es">
	<head>
            <script type="text/javascript" src="http://pb.s3wfg.com/js/pub.slots.f.min.js?v=1"></script>
        
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/lightstreamer/ls/lscommons.js'></script>
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/lightstreamer/ls/lspushpage.js'></script>
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/lightstreamer/wfgLightstreamerMediaFunctions.js'></script>
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/lightstreamer/config/bolsamania/ls_bolsamaniaMedia.js'></script>
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/lightstreamer/wfgLightstreamer.jquery-2.3.js'></script>
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/plugins/testServer/wfgTestServer.js'></script>
			<script type='text/javascript' src='http://estaticos.bolsamania.com/js_comun/lib/momentjs/moment-2.8.2.min.js'></script>
		
		<title>Bolsamania - La web de la bolsa y los mercados de valores - Bolsamanía.com</title>
<link rel="alternate" type="application/rss+xml" title="RSS de bolsamania" href="http://www.bolsamania.com/feed-rss/noticias.html" />

<meta name="title" content="Bolsamania - La web de la bolsa y los mercados de valores" />
<meta name="description" content="Bolsamania Portal financiero que le ofrece la informacion mas actualizada acerca del mundo bursatil cotizaciones en tiempo real analisis noticias" />
<meta name="keywords" content="bolsa,portal,financiero,cotizaciones,madrid,actualidad,bursatil,noticias,cartera,recomendaciones,mercado,continuo,ibex,divisas,finanzas,mercados" />
<meta name="google-site-verification" content="vQvvK3aWyocxI4jZrUYY1wlUpVGsOTMHg2qPFieRTUA" />
<meta property="fb:pages" content="1436008526699345" />
<meta name="locality" content="Madrid, Spain" />
<meta name="author" content="Web Financial Group, S.A." />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="language" content="es-es" />
<meta http-equiv="refresh" content="180" />

<meta name="apple-itunes-app" content="app-id=1251409805">
<meta name="google-play-app" content="app-id=com.web.financialgroup.webfg">

<link rel="Shortcut Icon" href="http://rsrc.s3wfg.com/web/faviconBMSv2.ico" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/normalize.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/bootstrap.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/animate.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/bolsamania/v5/jquery.smarticker.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/common/v1/smartBannerApp.css" />
<link rel="apple-touch-icon" href="http://is4.mzstatic.com/image/thumb/Purple117/v4/87/e8/76/87e876c1-18d1-0c1a-d344-bcc89b56c384/source/175x175bb.jpg">
<link rel="android-touch-icon" href="http://is4.mzstatic.com/image/thumb/Purple117/v4/87/e8/76/87e876c1-18d1-0c1a-d344-bcc89b56c384/source/175x175bb.jpg" />

<link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Crimson+Text" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900|Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800|Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oxygen:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=BenchNine:400,300,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Noto+Sans' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Alex+Brush' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" media="all" href="http://rsrc.s3wfg.com/web/css/bolsamania/v5/croma_es.css?v=16" />


<script type="text/javascript" src="http://js.bolsamania.com/messages/messages_es.js"></script>
<script type="text/javascript" src="http://js.bolsamania.com/funciones.js"></script>

    <!--[if lt IE 9]>
        <script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery-1.11.1.min.js"></script>
    <![endif]-->
    <!--[if (gte IE 9) | (!IE)]><!-->
        <script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery-2.1.1.min.js"></script>
    <!--<![endif]-->
    <script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.validate.min.js"></script>

<!--[if lt IE 10]>
<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.3/jquery.xdomainrequest.min.js"></script>
<![endif]-->

<script src="https://use.fontawesome.com/ef35774d16.js"></script>
<script type="text/javascript" src="http://code.highcharts.com/highcharts.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.smarticker.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/bootstrap.js"></script>
<script type="text/javascript" src="http://www.bolsamania.com/static_html/web/js/common/v5/lang/translate.php?l=es"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jPushMenu.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/modernizr.custom.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/jquery.writeCapture.min.js"></script>


<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/web.library.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/plugins.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/adblockManager.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
<!--	<script type="text/javascript" src="--><!--"></script>-->
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/elecciones.js"></script>
<script type="text/javascript" src="http://rsrc.s3wfg.com/web/js/common/v5/smartBannerApp.js"></script>


<!--[if lt IE 8]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lt IE 9]>
	<script type="text/javascript">
		document.createElement("nav");
		document.createElement("header");
		document.createElement("footer");
		document.createElement("section");
		document.createElement("article");
		document.createElement("aside");
		document.createElement("hgroup");
		document.createElement('video');
		document.createElement('audio');
		document.createElement('track');
	</script>
<![endif]-->


<script>
	var WFG = WFG || {
			'LS': {
				'loadTableConf': function () {},
				'addLsTable': function () {},
				'removeLsTable': function () {},
				'checkLsEngine': function () {},
				'loadItemConf': function () {}
			},
			'testServer': {
				'init': function () {}
			}
		};

	var _site = '';
	var _domain = 'http://www.bolsamania.com/';
</script>


<script>
	new SmartBanner({
		appStoreLanguage: 'es',
		title: 'WFG',
		author: 'Web Financial Group',
		button: 'IR',
		store: {
			ios: 'en la App Store',
			android: 'En Google Play',
		},
		price: {
			ios: 'Gratis',
			android: 'Gratis'
		}
	});
</script>
		<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '555407468002817'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=555407468002817&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script>fbq('track', 'ViewContent', {});</script>	

<!-- Custom tags -->
<meta name='last-modified' content='Sat, 17 Mar 2018 22:48:38 +0100' />
<script type='text/javascript' src='//cdn.flipboard.com/web/buttons/js/flbuttons.min.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/owl.carousel.min.js'></script>
<link rel='stylesheet' type='text/css' media='screen' href='http://rsrc.s3wfg.com/web/css/common/v1/owl.carousel.css'/>
<link rel='stylesheet' type='text/css' media='screen' href='http://rsrc.s3wfg.com/web/css/common/v1/owl.theme.css'/>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/jquery.lazyload.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/responsive-slider.min.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/jquery.event.move.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/jquery.viewport.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/Base64.js'></script>
<link rel='stylesheet' type='text/css' media='screen' href='http://rsrc.s3wfg.com/web/css/bolsamania/v5/estilosdevida/carousel.css'/>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/socket.io.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/CryptoCurrencies/cryptoCurrencies.js?v=4'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/common/v5/CryptoCurrencies/ccc-streamer-utilities.js'></script>
<script type='text/javascript' src='http://rsrc.s3wfg.com/web/js/bolsamania/v5/ccStreamerConf/ccStreamerConf.js?v=3'></script>

<!-- End Custom tags -->
</head>
	
	<body id="section_home">

		<div id='L:8_C:388'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_a29d1598024f9e87beab4b98411d48ce' class='moduleContainer'><!-- Begin comScore Tag BMS-->
	<script>
		var _comscore = _comscore || [];
		_comscore.push({ c1: "2", c2: "13280783" });
		(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
			})();
	</script>
	<noscript>
		<img src="http://b.scorecardresearch.com/p?c1=2&c2=13280783&cv=2.0&cj=1" />
	</noscript>
<!-- End comScore Tag BMS-->

<!-- Begin google-analytics Tag BMS-->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-265962-1', {'name': domainGA});
	ga(domainGA + '.send', 'pageview');

	ga('create', 'UA-49364145-1', {'name': domainGA + '_parent'});
	ga(domainGA + '_parent.send', 'pageview');
</script>
<!-- End google-analytics Tag BMS-->

<!-- Begin Bing Tag BMS-->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5564975"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5564975&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- End Bing Tag BMS--></div><div id='mod_1a0a283bfe7c549dee6c638a05200e32' class='moduleContainer'><div id="cookieBar" class="cookieBar" style="display:none;">
	<div class="cookieContainer">
		<div class="cookieContent clearfix">
			<div class="cookieText">
				Usamos cookies propias y de terceros para mejorar la navegaci&oacute;n y mostrar publicidad personalizada seg&uacute;n su navegaci&oacute;n. 
				Si continua navegando consideramos que acepta nuestra
				<a href="/cookie-policy.html" target="_blank" onclick="var w=window.open(this.href,'popupWindow','width=660,height=620,scrollbars=1');w.focus();return false;">pol&iacute;tica de cookies</a>.
			</div>
			<div class="cookieButton">
				<a class="buttonCookie" href="javascript:void(0)" onclick="agreeCookies();">Aceptar</a>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	if (getCookie('agreeCookies') != "1") {document.getElementById("cookieBar").style.display = "block";}
</script></div><div id='mod_ce6f60510fb5c0f7154431351f2fcaaa_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-INTER"  data-publi="inter"></div>				</div>
			</div>
			</div><div id='mod_a055b1135d977c299f2d1183b020828f_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-SKIN"  data-publi="skin"></div>				</div>
			</div>
			</div></div></div></div>
		<div id="container" class="container">
			<div class="content">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div id='L:1_C:1'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_c64a8eab3d0be516b63a39ca5c0d104f_es' class='moduleContainer'><div class="header-container">
	<div class="background-map">
		<ul class="corp_head">
			<li><a href="http://corporate.webfg.com" target="_blank"><span class="orange bold">WEB FINANCIAL GROUP</span></a></li>
			<li class=""><a class="" target="_blank" href="http://www.bolsamania.com"><span class="orange bold">Bolsa</span>manía</a></li>
			<li class=""><a class="" target="_blank" href="http://www.bolsamania.com/catalunya"><span class="reddark bold">Catalunya</span></a></li>
			<li id="latam">
				<a class="mexico" target="_blank" href="http://www.bolsamania.com/mexico">MÉXICO</a> -
				<a class="argentina" target="_blank" href="http://www.bolsamania.com/argentina">ARGENTINA</a> -
				<a class="peru" target="_blank" href="http://www.bolsamania.com/peru">PERÚ</a> -
				<a class="colombia" target="_blank" href="http://www.bolsamania.com/colombia">COLOMBIA</a> -
				<a class="chile" target="_blank" href="http://www.bolsamania.com/chile">CHILE</a>
			</li>
			<li><a href="http://www.digitallook.com" target="_blank" class=""><span class="cblue bold">Digital</span>Look</a></li>
			<li><a href="http://www.bolsamania.com/nativeads" target="_blank" class=""><span class="cyellow bold">Native</span>ADS</a></li>
			<li class="ch_bm"><a class="corp_bm" target="_blank" href="http://www.bolsamania.com/financialred/index.html"><span class="dred bold">FINANCIAL</span>RED</a></li>
		</ul>
		<div class="superbanner">
			<div id='mod_78bb0ff1a5b38739a2c6098d6ebb37ae_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div id="wfg_ad-LDB1"  data-publi="ldb1"></div>				</div>
			</div>
			</div>		</div>
		<div class="clearfix">
			<header id="header" class="mts">
													<a href="http://www.bolsamania.com/">
						<img class="logoBM" src="http://rsrc.s3wfg.com/web/img/logo_bm_v2.png" alt="Bolsamanía"  />
					</a>
								<div>
											<span>17.03.2018 | Actualizado a las 20:48</span>
									</div>
			</header>
			<div class="side_header clearfix">
				<div class="mid_header clearfix">
					<ul class="social">
						<li class="twitter"><a href="https://twitter.com/bolsamania" target="_blank"><span class="fa fa-twitter-square"></span></a></li>
						<li class="facebook"><a href="https://www.facebook.com/Bolsamania" target="_blank"><span class="fa fa-facebook-square"></span></a></li>
						<li class="flipp"><a  data-flip-widget="ico"  href="https://flipboard.com/@Bolsamania?utm_campaign=widgets&utm_source=logo&utm_medium=web&action=follow" target="_blank"><span class="flipboard-icon"></span></a></li>
						<li class="youtube"><a href="https://www.youtube.com/user/bolsamaniaTV" target="_blank"><span class="fa fa-youtube-square"></span></a></li>
					</ul>
					<div class="left admin">
						<div class='left icon'><span class="fa fa-user fa-2x orange"></span></div>
						<a id='admin_button' title="Acceder" href="#" class='left acceder'><span class="text-center">LOGIN</span></a>
					</div>
				</div>
				<div class="right_header">
					<div class="clearfix">
						<div id='mod_763bc9110cfa328f8c29dea7b23887a4_es' class='moduleContainer'>		<div class="clearfix header_news">
		<div class="left titles">
			<h3 class=' active text-right'><a href='http://www.bolsamania.com/noticias/ultima-hora'>Últimas horas</a></h3><h3 class=' collapse text-right'><a href='http://www.bolsamania.com/noticias/analisis-tecnico'>Análisis Técnicos</a></h3><h3 class=' collapse text-right'><a href='http://www.bolsamania.com/noticias/expertos'>Visión de Expertos</a></h3><h3 class=' collapse text-right'><a href='http://www.bolsamania.com/noticias/analisis-fundamental'>Consenso analistas</a></h3><h3 class=' collapse text-right'><a href='http://www.bolsamania.com/noticias-actualidad.html'>Últimas noticias</a></h3>			<div class="headerNewsNav nxt"></div>
			<div class="headerNewsNav prv"></div>
		</div>
		<div>
			<div class="openMarkets">
	<a class="bold">cierre mercado:&nbsp;&nbsp;</a>
			
				<a href="http://www.bolsamania.com/indice/IBEX-35" class="pos bold" title="MADRID">
			MADRID <span data-now='22:44:13' data-close='17:30:00' data-open='09:00:00'>Cerrado</span>			
		</a>
				
		<span>&nbsp;&nbsp;-&nbsp;&nbsp;</span>		<a href="http://www.bolsamania.com/indice/DOW-JONES" class="pos bold" title="NUEVA YORK">
			NUEVA YORK <span data-now='22:44:13' data-close='21:00:00' data-open='14:30:00'>Cerrado</span>			
		</a>
				
		<span>&nbsp;&nbsp;-&nbsp;&nbsp;</span>		<a href="http://www.bolsamania.com/indice/NIKKEI-225" class="neg bold" title="TOKIO">
			TOKIO <span data-now='22:44:13' data-close='08:00:00' data-open='01:00:00'>Cerrado</span>			
		</a>
				
</div>
			<div id="headerNewsContent" class="tab-content">
				
	<div role="tabpanel" id="ultima_hora" class="header-news tab-pane active">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp red"><span>16 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/mercados/wall-street-anticipa-poco-movimiento-en-la-cuadruple-hora-bruja--3195548.html'   >Wall Street termina la semana con pérdidas pese a cerrar en verde este viernes</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp red"><span>16 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/mercados/vertice-360-suspendida-por-subasta-de-volatilidad-ante-la-fuerte-presion-vendedora--3195362.html'   >Vértice 360º se desploma un 42% y cae al precio mínimo de cotización</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp red"><span>16 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/mercados/nasdaq-tecnologia-mercado-alcista-500--3194493.html'   >El mercado apuesta 'todo al Nasdaq', que se dispara un 500% desde 2009</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="directos" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>20:21</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html'   >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>20:20</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html'   >¿Qué nos dice el gráfico semanal de Inditex?</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>06:00</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis/microsoft-y-dos-valores-mas-con-los-que-celebrar-los-nuevos-maximos-del-nasdaq--3196239.html'   >Microsoft y dos valores más con los que subirse al festival del Nasdaq</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="urgentes" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>14 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis/fitch-destaca-el-boom-economico-mundial-pero-alerta-sobre-el-proteccionismo--3191281.html'   >Fitch destaca el 'boom' económico mundial, pero alerta sobre el proteccionismo</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>09 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/mercados/wall-street-aniversario-mercado-alcista-sp-500-dow-jones-9-anos--3180267.html'   >El mercado alcista cumple nueve años en Wall Street ... ¿amenazado de muerte?</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>05 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/mercados/santander-dobla-a-bbva-por-valor-en-bolsa-su-mayor-distancia-desde-2009--3168993.html'   >Santander dobla a BBVA por valor en bolsa, su mayor distancia desde 2009</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="mercado" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>16 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis/bankinter-aconseja-vender-cellnex-en-niveles-de-2250-euros--3195363.html'   >Bankinter aconseja vender Cellnex en niveles de 22,50 euros</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>15 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis/barclays-y-jpmorgan-reiteran-su-apuesta-por-inditex-tras-sus-resultados--3192647.html'   >Barclays y JPMorgan reiteran su apuesta por Inditex, aunque reducen su valoración</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>14 mar</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/analisis/bankinter-apuesta-por-merlin-properties-y-reduce-su-consejo-sobre-mediaset-espana--3189936.html'   >Bankinter apuesta por Merlin Properties y reduce su consejo sobre Mediaset España</a></p>
					</li>
						</ol>
	</div>	

	<div role="tabpanel" id="latestnews" class="header-news tab-pane ">
		<ol id="latestnewsviewport" class="left">			
								<li class="fnewsitem">
						<span class="timestamp orange"><span>22:32</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/deportes/cronica-el-cadiz-se-aprovecha-de-la-cultu-y-el-zaragoza-sigue-en-racha--3197464.html'   >(Crónica) El Cádiz se aprovecha de la Cultu y el Zaragoza sigue en racha</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>22:22</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/sociedad/combinacion-ganadora-del-sorteo-de-la-primitiva-celebrado-este-sabado--3197463.html'   >Combinación ganadora del sorteo de La Primitiva celebrado este sábado</a></p>
					</li>
									<li class="fnewsitem">
						<span class="timestamp orange"><span>22:22</span></span>
						<p><a  href='http://www.bolsamania.com/noticias/deportes/cronica-del-jaen-paraiso-interior---rios-renovables-zaragoza-3-2--3197462.html'   >Crónica del Jaén Paraíso Interior - Ríos Renovables Zaragoza, 3-2</a></p>
					</li>
						</ol>
	</div>	
			</div>
		</div>
	</div>

	<script>
		$(document).ready(function() {
			// Botones del carrusel de noticias del header
			$('.headerNewsNav.nxt').navNewsHeaderv2('next');
			$('.headerNewsNav.prv').navNewsHeaderv2('prev');
		});
	</script>
</div>					</div>
				</div>
			</div>
		</div>
	</div>

	<nav id="nav_primary" class="navbar navbar-default bm-nb" role="navigation">

		<div id='mod_340bd28eb92c419d635ee4332ed55302_es' class='moduleContainer'><div class="clearfix">
	<nav class="menu">
		<ul class="search">
										<li style="margin: 0">
					<button id='tools_button' title="Herramientas de bolsa">
						<a href="/herramientas-de-bolsa.html"><span class="fa fa-gears"></span></a>
					</button>
				</li>
							<li style="margin: 0;">
					<button id='search_button' title="">
						<span class="fa fa-search"></span>
					</button>
				</li>
					</ul>

		<div class="menu-v2">
			<nav  class="navbar-collapse">
				<ul class='nav navbar-nav'><li class='dropdown '><a href='#menu-Menu-1' role='tab' class='menu-item' data-toggle='tab'>Menú<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Cotizaciones-3' role='tab' class='menu-item' data-toggle='tab'>Cotizaciones<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Noticias-4' role='tab' class='menu-item' data-toggle='tab'>Noticias<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Analisis-5' role='tab' class='menu-item' data-toggle='tab'>Análisis<span class='fa fa-angle-down'></span></a></li><li class='new-element'><a href='http://www.bolsamania.com/criptodivisas/index.html'>Criptodivisas</a></li><li class='dropdown '><a href='#menu-Divisas-9' role='tab' class='menu-item' data-toggle='tab'>Divisas<span class='fa fa-angle-down'></span></a></li><li class='dropdown '><a href='#menu-Brokers-397' role='tab' class='menu-item' data-toggle='tab'>Brokers<span class='fa fa-angle-down'></span></a></li><li class='right-imp text-initial'><a href='http://www.bolsamania.com/trader_watch.html'>Trader Watch</a></li><li class='right-imp text-initial'><a href='http://www.bolsamania.com/tiempo-real.html'>Tiempo Real</a></li></ul><div class='tab-content'><nav id='menu-Menu-1' class='all-menu tab-pane clearfix'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.bolsamania.com/'>Portada</a><ul></ul></li><li class=''><a href='#'>Cotizaciones</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/home.html'>Portada De Cotizaciones</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/traders'>Social Trading</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/indice/ibex-35'>Acciones</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/indices.html'>Índices</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa'>Divisas</a><ul></ul></li><li class=''><a href='#'>Warrants</a></li><li class=''><a href='#'>Renta Fija</a></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/etfs.html'>ETF</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/materias-primas.html'>Materias Primas</a><ul></ul></li><li class=''><a href='#'>Herramientas</a></li><li class=''><a href='http://www.bolsamania.com/prima-riesgo/'>Prima De Riesgo</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/bitcoin/bitstampUSD/ficha-cotizacion.html'>Bitcoin</a><ul></ul></li></ul></li><li class=''><a href='#'>Noticias</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/noticias-actualidad.html'>Portada De Noticias</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias/ultimas'>Últimas Noticias</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias/pulsos'>Pulsos De Mercado</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias/empresas'>Empresas</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/internacional/index.html'>Internacional</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/rumores.html'>Rumores</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/comentariosDeMercado.html'>Comentarios De Mercado</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV.html'>CNMV</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa/agenda'>Agenda</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/notasDePrensa.html'>Notas De Prensa</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/europa.html'>Europa</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/finanzas-personales/index.html'>Finanzas Personales</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/declaracion-impuestos-renta/'>Impuestos Y Fiscalidad</a><ul></ul></li></ul></li><li class=''><a href='#'>Especiales</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/bip/index.html'>BIP</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/elecciones/index.html'>Elecciones</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/planes-pensiones/index.html'>Planes De Pensiones</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/hipotecas/index.html'>Hipotecas</a><ul></ul></li></ul></li><li class=''><a href='#'>Análisis</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/analisis-de-bolsa.html'>Portada De Análisis</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias/analisis-tecnico'>Técnico</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias/analisis-fundamental'>Fundamental</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/noticias/expertos'>Estrategia De Expertos</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/analisis-de-bolsa/ratingsEspana.html'>Cambios De Recomendación</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/analistas.html'>Analistas</a><ul></ul></li></ul></li><li class=''><a href='#'>Derivados</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/bolsa-derivados.html'>Portada De Derivados</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/bolsa-derivados/futurosIntradia.html'>Futuros E Intradía</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/bolsa-derivados/calculadora-pivot-point.html'>Calculadora Pivot Points</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/trader_watch.html'>Trader Watch</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/bolsa-derivados/mfao.html'>Futuros Del Aceite De Oliva</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa'>Divisas</a><ul></ul></li></ul></li><li class=''><a href='#'>Herramientas</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/herramientas-de-bolsa.html'>Portada De Herramientas</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/tiempo-real.html'>Tiempo Real</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/fiscalidad.html'>Fiscalidad</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/alertas/listAlertasSeccion.html'>Alertas</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/cartera.html'>Cartera</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/herramientas-de-bolsa/software-financiero.html'>Software Financiero</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/herramientas-de-bolsa/mapa-de-mercado.html'>Mapa De Mercado</a><ul></ul></li></ul></li><li class=''><a href='#'>Warrants</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/derivados-warrants.html'>Portada Warrants</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants/cotizaciones.html'>Cotizaciones</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants/simulador-de-cobertura.html'>Simuladores</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants/analisis-de-warrants.html'>Análisis Del Subyacente</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants/manual-basico-de-warrants.html'>Manuales</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants/guia-de-warrants.html'>Guia De Warrants</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants/glosario-de-warrants.html'>Glosario</a><ul></ul></li></ul></li><li class=''><a href='#'>Divisas</a><ul class='nav nav-pills'><li class=''><a href='http://www.bolsamania.com/divisa'>Portada De Divisas</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa/cruces-principales'>Divisas Principales</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa/analisis'>Análisis De Divisas</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa/noticias'>Divisas Tiempo Real</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa/agenda'>Agenda</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/divisa/calculadora'>Calculadora</a><ul></ul></li></ul></li><li class=''><a href='http://www.bolsamania.com/'>Finanzas Personales</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/tv.html'>TV</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/tiempo-real.html'>Tiempo Real</a><ul></ul></li><li class=''><a href='http://www.bolsamania.com/info-empresas.html'>Empresas</a><ul></ul></li></ul></nav><div id='menu-Cotizaciones-3' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/home.html'>Portada De Cotizaciones</a></li><li class='etorolook'><a href='http://www.bolsamania.com/traders'>Social Trading</a></li><li class=''><a href='http://www.bolsamania.com/indice/ibex-35'>Acciones</a></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/indices.html'>Índices</a></li><li class=''><a href='http://www.bolsamania.com/divisa'>Divisas</a></li><li class=''><a href='http://www.bolsamania.com/derivados-warrants.html'>Warrants</a></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/renta-fija.html'>Renta Fija</a></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/etfs.html'>ETF</a></li><li class=''><a href='http://www.bolsamania.com/bolsa-cotizaciones/materias-primas.html'>Materias Primas</a></li><li class=''><a href='http://www.bolsamania.com/herramientas-de-bolsa.html'>Herramientas</a></li><li class=''><a href='http://www.bolsamania.com/prima-riesgo/'>Prima De Riesgo</a></li><li class=''><a href='http://www.bolsamania.com/bitcoin/bitstampUSD/ficha-cotizacion.html'>Bitcoin</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-3' data-section='menu&term=cotizaciones&n=1'></div></div></div><div id='menu-Noticias-4' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.bolsamania.com/noticias-actualidad.html'>Portada De Noticias</a></li><li class=''><a href='http://www.bolsamania.com/noticias/ultimas'>Últimas Noticias</a></li><li class=''><a href='http://www.bolsamania.com/noticias/pulsos'>Pulsos De Mercado</a></li><li class=''><a href='http://www.bolsamania.com/noticias/empresas'>Empresas</a></li><li class=''><a href='http://www.bolsamania.com/internacional/index.html'>Internacional</a></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/rumores.html'>Rumores</a></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/comentariosDeMercado.html'>Comentarios De Mercado</a></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV.html'>CNMV</a></li><li class=''><a href='http://www.bolsamania.com/divisa/agenda'>Agenda</a></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/notasDePrensa.html'>Notas De Prensa</a></li><li class=''><a href='http://www.bolsamania.com/noticias-actualidad/europa.html'>Europa</a></li><li class=''><a href='http://www.bolsamania.com/finanzas-personales/index.html'>Finanzas Personales</a></li><li class=''><a href='http://www.bolsamania.com/declaracion-impuestos-renta/'>Impuestos Y Fiscalidad</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-4' data-section='menu&term=noticias&n=2'></div></div></div><div id='menu-Analisis-5' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.bolsamania.com/analisis-de-bolsa.html'>Portada De Análisis</a></li><li class=''><a href='http://www.bolsamania.com/noticias/analisis-tecnico'>Técnico</a></li><li class=''><a href='http://www.bolsamania.com/noticias/analisis-fundamental'>Fundamental</a></li><li class=''><a href='http://www.bolsamania.com/noticias/expertos'>Estrategia De Expertos</a></li><li class=''><a href='http://www.bolsamania.com/analisis-de-bolsa/ratingsEspana.html'>Cambios De Recomendación</a></li><li class=''><a href='http://www.bolsamania.com/analistas.html'>Analistas</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-5' data-section='menu&term=noticias&n=3'></div></div></div><div id='menu-Divisas-9' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.bolsamania.com/divisa'>Portada De Divisas</a></li><li class=''><a href='http://www.bolsamania.com/divisa/cruces-principales'>Divisas Principales</a></li><li class=''><a href='http://www.bolsamania.com/divisa/analisis'>Análisis De Divisas</a></li><li class=''><a href='http://www.bolsamania.com/divisa/noticias'>Divisas Tiempo Real</a></li><li class=''><a href='http://www.bolsamania.com/divisa/agenda'>Agenda</a></li><li class=''><a href='http://www.bolsamania.com/divisa/calculadora'>Calculadora</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-9' data-section='menu&term=divisas&n=6'></div></div></div><div id='menu-Brokers-397' class='tab-pane clearfix'><div class='row col-lg-12 col-md-12 col-sm-12 col-xs-12'><div class='pull-left v-sub-menu col-lg-3 col-md-3 col-sm-3 col-xs-12'><ul class='nav nav-pills nav-stacked'><li class=''><a href='http://www.bolsamania.com/brokers'>Inicio</a></li><li class=''><a href='http://www.bolsamania.com/brokers/divisas'>Divisas</a></li><li class=''><a href='http://www.bolsamania.com/brokers/acciones'>Acciones</a></li><li class=''><a href='http://www.bolsamania.com/brokers/opciones-binarias'>Opciones Binarias</a></li><li class=''><a href='http://www.bolsamania.com/brokers/cfds'>CFDs</a></li><li class=''><a href='http://www.bolsamania.com/brokers/futuros'>Futuros</a></li><li class=''><a href='http://www.bolsamania.com/brokers/opciones'>Opciones</a></li><li class=''><a href='http://www.bolsamania.com/brokers/spread-betting'>Spread Betting</a></li></ul></div><div class='pull-left v-sub-menu-content col-lg-9 col-md-9 col-sm-9 col-xs-12' id='sub-menu-content-397' data-section='menu&term=noticias&n=5'></div></div></div></div>
				<a class="logoscroll left" href="http://www.bolsamania.com/">
											<img class="logoBM" src="http://rsrc.s3wfg.com/web/img/logo_bm_v3.png" alt="Bolsamanía"/>
						<img class="logoScroll" src="http://rsrc.s3wfg.com/web/img/logo_bm_v4.png" alt="Bolsamanía"/>
									</a>
			</nav>
		</div>

	</nav>

	<script type="text/javascript">
		$(document).ready(function() {
			$('#search_button, #admin_button').click(function() {
				var id = $(this).attr('id').split('_', 2);
				$('#' + id[0]).slideToggle('slow');
			});

			$('#tools_button').click(function() {
				window.location.href = $(this).find('a').attr('href');
			});
		});
	</script>
</div></div>
		<ul class="social">
			<li class="twitter"><a target="_blank" href="https://twitter.com/bolsamania"><span class="fa fa-twitter"></span></a></li>
			<li class="facebook"><a href="https://www.facebook.com/Bolsamania" target="_blank"><span class="fa fa-facebook"></span></a></li>
			<li class="googleplus"><a href="https://plus.google.com/+bolsamania/" target="_blank"><span class="fa fa-google-plus"></span></a></li>
			<li class="youtube"><a href="https://www.youtube.com/user/bolsamaniaTV" target="_blank"><span class="fa fa-youtube"></span></a></li>
		</ul>

		<div id="search" class="pbs">
			<form role="search" class="navbar-form" action="/buscador/noticias-cotizaciones.html">
				<div class="form-group">
					<input type="text" name="q" placeholder="Realiza una búsqueda" class="form-control">
					<button class="btn btn-default" type="submit">
						<span class="glyphicon glyphicon-search"></span>
					</button>
				</div>
			</form>
			<ul class="pbs thin-bold">
				<li class="padr"><a target="_blank" href="http://www.webfinancialgroup.com"><span class="orange">Quiénes somos</span></a></li>
				|
				<li class="padr padl"><a target="_blank" href="http://www.bolsamania.com/nativeads"><span class="orange">Publicidad</span></a></li>
				|
				<li class="padr padl"><a target="_blank" href="http://www.webfinancialgroup.com"><span class="orange">Trabaja con nosotros</span></a></li>
				|
				<li class="padl"><a target="_blank" href="http://www.webfinancialgroup.com"><span class="orange">Contacto</span></a></li>
			</ul>
		</div>

		<div class="clearfix"></div>

		<div id="admin">
			<form role="login" class="navbar-form" action="/login/check-user.html" method="post">
				<div class="row">
					<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12 left">
						<div class="form-group">
							<input name="login" type="text" placeholder="Usuario" class="form-control">
							<input name="clave" type="password" placeholder="Contraseña" class="form-control">
							<input type="hidden" name="commit" value="Entrar" />
							<input type="hidden" name="from" value="bts" />
							<input type="hidden" name="origen" value="BTS" />
							<button class="btn btn-default" type="submit">
								<span class="glyphicon glyphicon-ok"></span>
							</button>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 right text-right mtm thin-bold">
						<a href="http://www.bolsamania.com/login/registro.html"><span class="orange">Registrarse</span></a>
						<br/>
						<a href="http://www.bolsamania.com/login/registro.html"><span class="orange">¿Olvidó su contraseña?</span></a>
					</div>
				</div>
			</form>
		</div>

		<div class="clearfix"></div>

		<div id="header-quotes" class="n_ticker">
			<div id='mod_2cc714ff1342e4e3a7e09fd4ca62d458_es' class='moduleContainer'>    
<script>
    var _URL_SECTION_STATIC = 'http://www.bolsamania.com/static_html/?section=',
        _APP = 'bolsamania',
        _URL_CACHE_NGINX_STATIC = 'http://www.bolsamania.com/static_html/',
        _PREFIX = 'ajax',
        _MODULE_AJAX = 2494,
        _VELOCIDAD_TICKER = 100,
        _SITE_FOLDER_SECURITIES = '';

    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandtickerbanner.js?ver');
</script>
</div>		</div>

		<div id="navbar-quotes" class="n_ticker collapse">
			<div id='mod_bf28d4e6ff2475a7825eafb58f90867d_es' class='moduleContainer'><div class="clearfix">
	<ul>
					<li class="sih">
				<a target="_top" title="Ibex 35" href="http://www.bolsamania.com/indice/IBEX-35">Ibex 35</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50107012_55_df' field='precio_ultima_cotizacion'>9.761,00</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50107012_55_df' field='variacion_porcentual'><span class='greenarrowleft'>0,79%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="Eurostoxx 50" href="http://www.bolsamania.com/indice/EURO-STOXX-50">Eurostoxx 50</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50190656_485_df' field='precio_ultima_cotizacion'>3.437,40</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50190656_485_df' field='variacion_porcentual'><span class='greenarrowleft'>0,68%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="FTSE 100" href="http://www.bolsamania.com/indice/FTSE-100">FTSE 100</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7.164,14</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0,34%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="Dow Jones" href="http://www.bolsamania.com/indice/DOW-JONES">Dow Jones</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50131002_145_df' field='precio_ultima_cotizacion'>24.946,51</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50131002_145_df' field='variacion_porcentual'><span class='greenarrowleft'>0,29%</span></span>			</li>
					<li class="sih">
				<a target="_top" title="Nasdaq 100" href="http://www.bolsamania.com/indice/NASDAQ-100">Nasdaq 100</a><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50192700_67_df' field='precio_ultima_cotizacion'>7.019,95</span><span class='ls' source='lightstreamer' table='ls_table_listado' item='item_50192700_67_df' field='variacion_porcentual'><span class='redarrowleft'>-0,16%</span></span>			</li>
		
			</ul>
</div></div>		</div>
	</nav>
</div>

<div id='mod_22a9f09697c62ae28d0737cc905155f4_es' class='moduleContainer'>	</div>

<script type="text/javascript">
    $(document).ready(function() {
        // Pinta la cabecera principal durante el scroll
        $('#nav_primary').stackedNavHeader();

        $('.menu-v2 > nav').changeMenuOnResize();

        if (navigator.platform === 'iPad') {
            window.onorientationchange = function () {
                $('.menu-v2 > nav').changeMenuOnResize();
            };
        } else {
            $(window).resize(function () {
                $('.menu-v2 > nav').changeMenuOnResize();
            });
        }
    });
</script></div></div></div></div><div id='L:1_C:6'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_c4ca4238a0b923820dcc509a6f75849b' class='moduleContainer'>
</div><div id='mod_33e75ff09dd601bbe69f351039152189' class='moduleContainer'>	<div class="target relevant ">
		<ul>
								<li class="uhit" data-category="DESTACADOS" data-subcategory="Análisis" data-site="Bolsamania">
						<a  href='http://www.bolsamania.com/noticias/analisis/microsoft-y-dos-valores-mas-con-los-que-celebrar-los-nuevos-maximos-del-nasdaq--3196239.html'   ><h6  >Microsoft y dos valores más con los que subirse al festival del Nasdaq&nbsp;(06:00)</h6></a>					</li>
									<li class="uhit" data-category="DESTACADOS" data-subcategory="Economía" data-site="Bolsamania">
						<a  href='http://www.bolsamania.com/noticias/economia/es-un-buen-momento-para-comprarse-una-casa-en-la-playa--3196746.html'   ><h6  >¿Es un buen momento para comprarse una casa en la playa?&nbsp;(06:00)</h6></a>					</li>
									<li class="uhit" data-category="DESTACADOS" data-subcategory="Economía" data-site="Bolsamania">
						<a  href='http://www.bolsamania.com/noticias/economia/microsoft-amazon-starbucks-o-facebook-el-nuevo-punto-de-inflexion-para-las-criptodivisas-o-solo-puro-marketing--3194060.html'   ><h6  >Amazon y Starbucks coquetean con las ICOs, ¿otro empujón para las 'criptos' o sólo puro marketing?&nbsp;(06:00)</h6></a>					</li>
									<li class="uhit" data-category="DESTACADOS" data-subcategory="Tecnología" data-site="Bolsamania">
						<a  href='http://www.bolsamania.com/noticias/tecnologia/a-facebook-le-fallan-los-algoritmos--3193301.html'   ><h6  >A Facebook le fallan los algoritmos&nbsp;(06:00)</h6></a>					</li>
									</ul>
		<div class="clear"></div>
	</div>
	<script type="text/javascript">
					$('.target').smarticker({subcategory: false});
			</script>

</div></div></div><div class='row'><div class='col-lg-8 col-md-8 col-sm-8 col-xs-12 col-1-2'></div><div class='col-lg-4 col-md-4 col-sm-4 col-xs-12 col-2-2'></div></div></div><div id='L:1_C:253'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_925292fbb5553fc9c5b35483c3df2033_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="pull-left banner">
					<div id="wfg_ad-NSTD1"  data-publi="nstd1"></div>				</div>
			</div>
			</div><div id='mod_3ce6d3df5c40308ee9589bfe20d5d33e_es' class='moduleContainer'>
<div id="bctz_" class="">
	<ul role="tablist" class="nav nav-tabs">
								<li class="active"><a data-toggle="tab" role="tab" href="#overview">Vista Global</a></li>
								<li class=""><a data-toggle="tab" role="tab" href="#europa">Europa</a></li>
								<li class=""><a data-toggle="tab" role="tab" href="#america">América</a></li>
								<li class=""><a data-toggle="tab" role="tab" href="#asia">Asia</a></li>
								<li class=""><a data-toggle="tab" role="tab" href="#divisas">Divisas</a></li>
								<li class=""><a data-toggle="tab" role="tab" href="#materias_primas">M. Primas</a></li>
								<li class=""><a data-toggle="tab" role="tab" href="#cripto">Criptodivisas</a></li>
							<li class="button-over-tabs"><a href="/bolsa-cotizaciones/indices.html">ÍNDICES MUNDIALES</a></li>
			</ul>
	
	<div class="tab-content">	
					<!-- Tab - overview -->
			<div class="tab-pane active clearfix " id="overview">
				

<div class="clearfix pull-left market_pulse">
	<div id='mod_2335e6606892f9f5f902e8df31eed3a0_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/pulsos">Pulsos de Mercado</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/pulsos">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix chronicle policy">
						<div class="shr">
							<p>20:48</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2017-09-20 08:42:33","story_id":"2868461","headline":"En+directo+%7C+Ernest+Maragall+%28ERC%29+expresa+su+impaciencia+para+formar+Govern+pero+ve+la+investidura+cerca","short_url":"http:\/\/tinyurl.com\/y8fy8c2y","long_url":"http:\/\/www.bolsamania.com\/en-directo\/politica\/cataluna-elecciones-21-d-diciembre.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9lbi1kaXJlY3RvL3BvbGl0aWNhL2NhdGFsdW5hLWVsZWNjaW9uZXMtMjEtZC1kaWNpZW1icmUuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/en-directo/politica/cataluna-elecciones-21-d-diciembre.html'   >En directo | Ernest Maragall (ERC) expresa su impaciencia para formar Govern pero ve la investidura cerca</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>20:21</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 12:00:00","story_id":"3196495","headline":"Talgo%2C+Qiwi+y+Zeal+Network%3A+%C2%BFc%C3%B3mo+cotizan+tres+de+las+apuestas+del+Metavalor+Internacional%3F","short_url":"http:\/\/tinyurl.com\/ybjb57q8","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis-tecnico\/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy10ZWNuaWNvL3RhbGdvLXFpd2kteS16ZWFsLW5ldHdvcmstYWxndW5hcy1kZS1sYXMtcHJpbmNpcGFsZXMtYXB1ZXN0YXMtZGVsLWZvbmRvLW1ldGF2YWxvci1pbnRlcm5hY2lvbmFsLS0zMTk2NDk1Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html'   >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>20:20</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 07:35:02","story_id":"3195158","headline":"%C2%BFQu%C3%A9+nos+dice+el+gr%C3%A1fico+semanal+de+Inditex%3F","short_url":"http:\/\/tinyurl.com\/y943xwmh","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis-tecnico\/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy10ZWNuaWNvL3F1ZS1ub3MtZGljZS1lbC1ncmFmaWNvLXNlbWFuYWwtZGUtaW5kaXRleC0tMzE5NTE1OC5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html'   >¿Qué nos dice el gráfico semanal de Inditex?</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>19:32</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 15:14:59","story_id":"3197344","headline":"Rajoy+pide+al+PSOE+que+%22cambie+de+criterio%22+con+la+prisi%C3%B3n+permanente+revisable+para+no+dar+%22un+paso+atr%C3%A1s%22","short_url":"http:\/\/tinyurl.com\/y7qutfa2","long_url":"http:\/\/www.bolsamania.com\/noticias\/politica\/rajoy-pide-al-psoe-que-cambie-de-criterio-con-la-prision-permanente-revisable-para-no-dar-un-paso-atras--3197344.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wb2xpdGljYS9yYWpveS1waWRlLWFsLXBzb2UtcXVlLWNhbWJpZS1kZS1jcml0ZXJpby1jb24tbGEtcHJpc2lvbi1wZXJtYW5lbnRlLXJldmlzYWJsZS1wYXJhLW5vLWRhci11bi1wYXNvLWF0cmFzLS0zMTk3MzQ0Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/politica/rajoy-pide-al-psoe-que-cambie-de-criterio-con-la-prision-permanente-revisable-para-no-dar-un-paso-atras--3197344.html'   >Rajoy pide al PSOE que "cambie de criterio" con la prisión permanente revisable para no dar "un paso atrás"</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>18:26</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 17:31:35","story_id":"3197389","headline":"Susana+D%C3%ADaz+destaca+la+%22inmensa+val%C3%ADa%22+del+socialista+Ram%C3%B3n+J%C3%A1uregui+tras+anunciar+su+despedida+de+la+pol%C3%ADtica+activa","short_url":"http:\/\/tinyurl.com\/ybrvxngb","long_url":"http:\/\/www.bolsamania.com\/noticias\/politica\/susana-diaz-destaca-la-inmensa-valia-del-socialista-ramon-jauregui-tras-anunciar-su-despedida-de-la-politica-activa--3197389.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wb2xpdGljYS9zdXNhbmEtZGlhei1kZXN0YWNhLWxhLWlubWVuc2EtdmFsaWEtZGVsLXNvY2lhbGlzdGEtcmFtb24tamF1cmVndWktdHJhcy1hbnVuY2lhci1zdS1kZXNwZWRpZGEtZGUtbGEtcG9saXRpY2EtYWN0aXZhLS0zMTk3Mzg5Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/politica/susana-diaz-destaca-la-inmensa-valia-del-socialista-ramon-jauregui-tras-anunciar-su-despedida-de-la-politica-activa--3197389.html'   >Susana Díaz destaca la "inmensa valía" del socialista Ramón Jáuregui tras anunciar su despedida de la política activa</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
	<thead>
		<tr>
			<th>Nombre</th>
			<th>Precio</th>
			<th>Var.%</th>
			<th>Var.</th>
			<th>Hora</th>
		</tr>
	</thead>
	<tbody>
		
				<tr class="active">
					<td>
						<a title="Ibex 35"
						   href="http://www.bolsamania.com/indice/IBEX-35"
						   data-name="Ibex+35"
						   data-graph="ES0SI0000005:IBEX-35:I:55:50107012"
						   data-id="LIN_001"
						   data-url="/indice/IBEX-35"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="ibex35:IBEX-35:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Ibex 35						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50107012_55_df' field='precio_ultima_cotizacion'>9.761,00</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50107012_55_df' field='variacion_porcentual'><span class='greenarrowleft'>0,79%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50107012_55_df' field='variacion_puntos'><span class='greenarrowleft'>76,80</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50107012_55_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="BTC-USD"
						   href="http://www.bolsamania.com/criptodivisa/BTC-USD"
						   data-name="Bitcoin"
						   data-graph="BTC:USD:crypto_intraday"
						   data-id="LIN_001"
						   data-url="criptodivisa/BTC-USD"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="ERROR_DATA"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Bitcoin						</a>
					</td>

					<td class="text-right">
						<span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~PRICE' prev-value='8.019,77' >8.019,77</span>					</td>
					<td class="text-right">
						<span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~CHANGEPCT24HOUR' prev-value='-3,18%' ><span class='redarrowleft'>-3,18%</span></span>					</td>

					<td class="text-right">
						<span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~CHANGE24HOUR' prev-value='-263,46' ><span class='redarrowleft'>-263,46</span></span>					</td>

					<td class="text-right">
						<span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~LASTUPDATE' prev-value='22:39' format='hh:mm'>22:39</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Ftse 100"
						   href="http://www.bolsamania.com/indice/FTSE-100"
						   data-name="Ftse+100"
						   data-graph="GB0001383545:FTSE-100:I:232:50102046"
						   data-id="LIN_001"
						   data-url="/indice/FTSE-100"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="ftse100:FTSE-100:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Ftse 100						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7.164,14</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0,34%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50102046_232_df' field='variacion_puntos'><span class='greenarrowleft'>24,38</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50102046_232_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Euro Stoxx 50"
						   href="http://www.bolsamania.com/indice/EURO-STOXX-50"
						   data-name="Euro+Stoxx+50"
						   data-graph="EU0009658145:EURO-STOXX-50:I:485:50190656"
						   data-id="LIN_001"
						   data-url="/indice/EURO-STOXX-50"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="eurostoxx50:EURO-STOXX-50:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Euro Stoxx 50						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50190656_485_df' field='precio_ultima_cotizacion'>3.437,40</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50190656_485_df' field='variacion_porcentual'><span class='greenarrowleft'>0,68%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50190656_485_df' field='variacion_puntos'><span class='greenarrowleft'>23,27</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50190656_485_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Dow Jones"
						   href="http://www.bolsamania.com/indice/DOW-JONES"
						   data-name="Dow+Jones"
						   data-graph="US2605661048:DOW-JONES:I:145:50131002"
						   data-id="LIN_001"
						   data-url="/indice/DOW-JONES"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="dowjones30:DOW-JONES:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Dow Jones						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50131002_145_df' field='precio_ultima_cotizacion'>24.946,51</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50131002_145_df' field='variacion_porcentual'><span class='greenarrowleft'>0,29%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50131002_145_df' field='variacion_puntos'><span class='greenarrowleft'>72,85</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50131002_145_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Nasdaq 100"
						   href="http://www.bolsamania.com/indice/NASDAQ-100"
						   data-name="Nasdaq+100"
						   data-graph="US6311011026:NASDAQ-100:I:67:50192700"
						   data-id="LIN_001"
						   data-url="/indice/NASDAQ-100"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="nasdaq100:NASDAQ-100:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Nasdaq 100						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50192700_67_df' field='precio_ultima_cotizacion'>7.019,95</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50192700_67_df' field='variacion_porcentual'><span class='redarrowleft'>-0,16%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50192700_67_df' field='variacion_puntos'><span class='redarrowleft'>-11,02</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50192700_67_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="EUR/USD"
						   href="http://www.bolsamania.com/divisa/EURUSD"
						   data-name="EUR%2FUSD"
						   data-graph="EU0009652759:EUR-USD:D:498:40978840"
						   data-id="LIN_001"
						   data-url="/divisa/EURUSD"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							EUR/USD						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_40978840_498_tr' field='precio_ultima_cotizacion'>1,2288</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_40978840_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,17%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_40978840_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0021</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_40978840_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview', 'item_40978840_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="Oro"
						   href="http://www.bolsamania.com/materia-prima/ORO"
						   data-name="Oro"
						   data-graph="QS0010039905:ORO:MPI:373:50702027"
						   data-id="LIN_002"
						   data-url="/materia-prima/ORO"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Oro						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50702027_373_df' field='precio_ultima_cotizacion'>1.320,05</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50702027_373_df' field='variacion_porcentual'><span class='redarrowleft'>-0,25%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50702027_373_df' field='variacion_puntos'><span class='redarrowleft'>-3,30</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview' item='item_50702027_373_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
				</tbody>
</table>

<div class="chart-pane">
	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<div class="tops-item"></div>
</div>
			</div>
					<!-- Tab - europa -->
			<div class="tab-pane  clearfix " id="europa">
				

<div class="clearfix pull-left market_pulse">
	<div id='mod_f194910d6f2327adf1e9ef7e539edc30_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/pulsos-europa">Pulsos de Europa</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/pulsos-europa">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix chronicle policy">
						<div class="shr">
							<p>20:48</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2017-09-20 08:42:33","story_id":"2868461","headline":"En+directo+%7C+Ernest+Maragall+%28ERC%29+expresa+su+impaciencia+para+formar+Govern+pero+ve+la+investidura+cerca","short_url":"http:\/\/tinyurl.com\/y8fy8c2y","long_url":"http:\/\/www.bolsamania.com\/en-directo\/politica\/cataluna-elecciones-21-d-diciembre.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9lbi1kaXJlY3RvL3BvbGl0aWNhL2NhdGFsdW5hLWVsZWNjaW9uZXMtMjEtZC1kaWNpZW1icmUuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/en-directo/politica/cataluna-elecciones-21-d-diciembre.html'   >En directo | Ernest Maragall (ERC) expresa su impaciencia para formar Govern pero ve la investidura cerca</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>20:21</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 12:00:00","story_id":"3196495","headline":"Talgo%2C+Qiwi+y+Zeal+Network%3A+%C2%BFc%C3%B3mo+cotizan+tres+de+las+apuestas+del+Metavalor+Internacional%3F","short_url":"http:\/\/tinyurl.com\/ybjb57q8","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis-tecnico\/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy10ZWNuaWNvL3RhbGdvLXFpd2kteS16ZWFsLW5ldHdvcmstYWxndW5hcy1kZS1sYXMtcHJpbmNpcGFsZXMtYXB1ZXN0YXMtZGVsLWZvbmRvLW1ldGF2YWxvci1pbnRlcm5hY2lvbmFsLS0zMTk2NDk1Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html'   >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>19:32</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 15:14:59","story_id":"3197344","headline":"Rajoy+pide+al+PSOE+que+%22cambie+de+criterio%22+con+la+prisi%C3%B3n+permanente+revisable+para+no+dar+%22un+paso+atr%C3%A1s%22","short_url":"http:\/\/tinyurl.com\/y7qutfa2","long_url":"http:\/\/www.bolsamania.com\/noticias\/politica\/rajoy-pide-al-psoe-que-cambie-de-criterio-con-la-prision-permanente-revisable-para-no-dar-un-paso-atras--3197344.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wb2xpdGljYS9yYWpveS1waWRlLWFsLXBzb2UtcXVlLWNhbWJpZS1kZS1jcml0ZXJpby1jb24tbGEtcHJpc2lvbi1wZXJtYW5lbnRlLXJldmlzYWJsZS1wYXJhLW5vLWRhci11bi1wYXNvLWF0cmFzLS0zMTk3MzQ0Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/politica/rajoy-pide-al-psoe-que-cambie-de-criterio-con-la-prision-permanente-revisable-para-no-dar-un-paso-atras--3197344.html'   >Rajoy pide al PSOE que "cambie de criterio" con la prisión permanente revisable para no dar "un paso atrás"</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>18:26</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 17:31:35","story_id":"3197389","headline":"Susana+D%C3%ADaz+destaca+la+%22inmensa+val%C3%ADa%22+del+socialista+Ram%C3%B3n+J%C3%A1uregui+tras+anunciar+su+despedida+de+la+pol%C3%ADtica+activa","short_url":"http:\/\/tinyurl.com\/ybrvxngb","long_url":"http:\/\/www.bolsamania.com\/noticias\/politica\/susana-diaz-destaca-la-inmensa-valia-del-socialista-ramon-jauregui-tras-anunciar-su-despedida-de-la-politica-activa--3197389.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wb2xpdGljYS9zdXNhbmEtZGlhei1kZXN0YWNhLWxhLWlubWVuc2EtdmFsaWEtZGVsLXNvY2lhbGlzdGEtcmFtb24tamF1cmVndWktdHJhcy1hbnVuY2lhci1zdS1kZXNwZWRpZGEtZGUtbGEtcG9saXRpY2EtYWN0aXZhLS0zMTk3Mzg5Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/politica/susana-diaz-destaca-la-inmensa-valia-del-socialista-ramon-jauregui-tras-anunciar-su-despedida-de-la-politica-activa--3197389.html'   >Susana Díaz destaca la "inmensa valía" del socialista Ramón Jáuregui tras anunciar su despedida de la política activa</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>17:56</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 17:56:03","story_id":"3197397","headline":"May+avisa+a+Rusia+de+que+no+tolerar%C3%A1+que+amenace+la+vida+de+nadie+en+suelo+brit%C3%A1nico","short_url":"http:\/\/tinyurl.com\/ya22ebmq","long_url":"http:\/\/www.bolsamania.com\/noticias\/internacional\/may-avisa-a-rusia-de-que-no-tolerara-que-amenace-la-vida-de-nadie-en-suelo-britanico--3197397.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9pbnRlcm5hY2lvbmFsL21heS1hdmlzYS1hLXJ1c2lhLWRlLXF1ZS1uby10b2xlcmFyYS1xdWUtYW1lbmFjZS1sYS12aWRhLWRlLW5hZGllLWVuLXN1ZWxvLWJyaXRhbmljby0tMzE5NzM5Ny5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/internacional/may-avisa-a-rusia-de-que-no-tolerara-que-amenace-la-vida-de-nadie-en-suelo-britanico--3197397.html'   >May avisa a Rusia de que no tolerará que amenace la vida de nadie en suelo británico</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
	<thead>
		<tr>
			<th>Nombre</th>
			<th>Precio</th>
			<th>Var.%</th>
			<th>Var.</th>
			<th>Hora</th>
		</tr>
	</thead>
	<tbody>
		
				<tr class="active">
					<td>
						<a title="Ibex 35"
						   href="http://www.bolsamania.com/indice/IBEX-35"
						   data-name="Ibex+35"
						   data-graph="ES0SI0000005:IBEX-35:I:55:50107012"
						   data-id="LIN_001"
						   data-url="/indice/IBEX-35"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="ibex35:IBEX-35:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Ibex 35						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50107012_55_df' field='precio_ultima_cotizacion'>9.761,00</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50107012_55_df' field='variacion_porcentual'><span class='greenarrowleft'>0,79%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50107012_55_df' field='variacion_puntos'><span class='greenarrowleft'>76,80</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50107012_55_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Euro Stoxx 50"
						   href="http://www.bolsamania.com/indice/EURO-STOXX-50"
						   data-name="Euro+Stoxx+50"
						   data-graph="EU0009658145:EURO-STOXX-50:I:485:50190656"
						   data-id="LIN_001"
						   data-url="/indice/EURO-STOXX-50"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="eurostoxx50:EURO-STOXX-50:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Euro Stoxx 50						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190656_485_df' field='precio_ultima_cotizacion'>3.437,40</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190656_485_df' field='variacion_porcentual'><span class='greenarrowleft'>0,68%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190656_485_df' field='variacion_puntos'><span class='greenarrowleft'>23,27</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190656_485_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Ftse 100"
						   href="http://www.bolsamania.com/indice/FTSE-100"
						   data-name="Ftse+100"
						   data-graph="GB0001383545:FTSE-100:I:232:50102046"
						   data-id="LIN_001"
						   data-url="/indice/FTSE-100"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="ftse100:FTSE-100:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Ftse 100						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102046_232_df' field='precio_ultima_cotizacion'>7.164,14</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102046_232_df' field='variacion_porcentual'><span class='greenarrowleft'>0,34%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102046_232_df' field='variacion_puntos'><span class='greenarrowleft'>24,38</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102046_232_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="BATS UK 100"
						   href="http://www.bolsamania.com/indice/BATS-UK-100-PR"
						   data-name="BATS+UK+100"
						   data-graph="46358556:BATS-UK-100:idc_intraday::"
						   data-id="LIN_001"
						   data-url="indice/BATS-UK-100-PR"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="BUK100P:BATS-UK-100:IDC:variacion_porcentual:3"
						   data-colors=""
						   data-offset="1"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							BATS UK 100						</a>
					</td>

					<td class="text-right">
						12.147,88					</td>
					<td class="text-right">
						<span class='greenarrowleft'>0,23%</span>					</td>

					<td class="text-right">
						<span class='greenarrowleft'>28,20</span>					</td>

					<td class="text-right">
						16 mar					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Cac 40"
						   href="http://www.bolsamania.com/indice/CAC-40"
						   data-name="Cac+40"
						   data-graph="FR0003500008:CAC-40:I:25:50191701"
						   data-id="LIN_001"
						   data-url="/indice/CAC-40"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="cac40:CAC-40:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Cac 40						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50191701_25_df' field='precio_ultima_cotizacion'>5.282,75</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50191701_25_df' field='variacion_porcentual'><span class='greenarrowleft'>0,29%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50191701_25_df' field='variacion_puntos'><span class='greenarrowleft'>15,49</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50191701_25_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Dax 30"
						   href="http://www.bolsamania.com/indice/DAX"
						   data-name="Dax+30"
						   data-graph="DE0008469008:DAX-30:I:22:50103003"
						   data-id="LIN_001"
						   data-url="/indice/DAX"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="dax30:DAX-30:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Dax 30						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50103003_22_df' field='precio_ultima_cotizacion'>12.389,58</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50103003_22_df' field='variacion_porcentual'><span class='greenarrowleft'>0,36%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50103003_22_df' field='variacion_puntos'><span class='greenarrowleft'>44,02</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50103003_22_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Smi"
						   href="http://www.bolsamania.com/indice/SMI"
						   data-name="Smi"
						   data-graph="CH0009980894:SMI:I:611:50106015"
						   data-id="LIN_001"
						   data-url="/indice/SMI"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="smi:SMI:eod:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Smi						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50106015_611_eod' field='precio_ultima_cotizacion'>8.882,53</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50106015_611_eod' field='variacion_porcentual'><span class='greenarrowleft'>0,04%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50106015_611_eod' field='variacion_puntos'><span class='greenarrowleft'>3,55</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50106015_611_eod' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Psi 20"
						   href="http://www.bolsamania.com/indice/PSI-20"
						   data-name="Psi+20"
						   data-graph="PTING0200002:PSI-20:I:51:50102159"
						   data-id="LIN_001"
						   data-url="/indice/PSI-20"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="psi20:PSI-20:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Psi 20						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102159_51_df' field='precio_ultima_cotizacion'>5.435,94</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102159_51_df' field='variacion_porcentual'><span class='redarrowleft'>-0,09%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102159_51_df' field='variacion_puntos'><span class='redarrowleft'>-4,86</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102159_51_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Bel 20"
						   href="http://www.bolsamania.com/indice/EURONEXT-BEL-20"
						   data-name="Bel+20"
						   data-graph="BE0389555039:BEL-20:I:11:50190108"
						   data-id="LIN_001"
						   data-url="/indice/EURONEXT-BEL-20"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="bel20:BEL-20:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Bel 20						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190108_11_df' field='precio_ultima_cotizacion'>3.961,55</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190108_11_df' field='variacion_porcentual'><span class='greenarrowleft'>0,27%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190108_11_df' field='variacion_puntos'><span class='greenarrowleft'>10,78</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50190108_11_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
				</tbody>
</table>

<div class="chart-pane">
	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<div class="tops-item"></div>
</div>
			</div>
					<!-- Tab - america -->
			<div class="tab-pane  clearfix " id="america">
				

<div class="clearfix pull-left market_pulse">
	<div id='mod_8a0a577261004157c83ecd555fc3dd0f_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/pulsos-usa">Pulsos de America</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/pulsos-usa">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>20:21</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 12:00:00","story_id":"3196495","headline":"Talgo%2C+Qiwi+y+Zeal+Network%3A+%C2%BFc%C3%B3mo+cotizan+tres+de+las+apuestas+del+Metavalor+Internacional%3F","short_url":"http:\/\/tinyurl.com\/ybjb57q8","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis-tecnico\/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy10ZWNuaWNvL3RhbGdvLXFpd2kteS16ZWFsLW5ldHdvcmstYWxndW5hcy1kZS1sYXMtcHJpbmNpcGFsZXMtYXB1ZXN0YXMtZGVsLWZvbmRvLW1ldGF2YWxvci1pbnRlcm5hY2lvbmFsLS0zMTk2NDk1Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html'   >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a>						</div>
					</li>
									<li class="clearfix  financial">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 14:01:25","story_id":"3195998","headline":"Tiffany+se+desploma+un+5%25+tras+recortar+un+17%25+sus+beneficios+en+el+%C3%BAltimo+ejercicio","short_url":"http:\/\/tinyurl.com\/ybugquw6","long_url":"http:\/\/www.bolsamania.com\/noticias\/mercados\/tiffany-se-desploma-un-7-tras-recortar-un-17-sus-beneficios-en-el-ultimo-ejercicio--3195998.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9tZXJjYWRvcy90aWZmYW55LXNlLWRlc3Bsb21hLXVuLTctdHJhcy1yZWNvcnRhci11bi0xNy1zdXMtYmVuZWZpY2lvcy1lbi1lbC11bHRpbW8tZWplcmNpY2lvLS0zMTk1OTk4Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/mercados/tiffany-se-desploma-un-7-tras-recortar-un-17-sus-beneficios-en-el-ultimo-ejercicio--3195998.html'   >Tiffany se desploma un 5% tras recortar un 17% sus beneficios en el último ejercicio</a>						</div>
					</li>
									<li class="clearfix  financial">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 11:25:44","story_id":"3195548","headline":"Wall+Street+termina+la+semana+con+p%C3%A9rdidas+pese+a+cerrar+en+verde+este+viernes","short_url":"http:\/\/tinyurl.com\/y8z9hszl","long_url":"http:\/\/www.bolsamania.com\/noticias\/mercados\/wall-street-anticipa-poco-movimiento-en-la-cuadruple-hora-bruja--3195548.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9tZXJjYWRvcy93YWxsLXN0cmVldC1hbnRpY2lwYS1wb2NvLW1vdmltaWVudG8tZW4tbGEtY3VhZHJ1cGxlLWhvcmEtYnJ1amEtLTMxOTU1NDguaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/mercados/wall-street-anticipa-poco-movimiento-en-la-cuadruple-hora-bruja--3195548.html'   >Wall Street termina la semana con pérdidas pese a cerrar en verde este viernes</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 17:54:02","story_id":"3196693","headline":"Goldman+Sachs+paga+un+55%2C5%25+menos+a+sus+empleadas+en+Reino+Unido","short_url":"http:\/\/tinyurl.com\/y9nc5znt","long_url":"http:\/\/www.bolsamania.com\/noticias\/empresas\/goldman-sachs-paga-555-menos-a-empleadas-reino-unido--3196693.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lbXByZXNhcy9nb2xkbWFuLXNhY2hzLXBhZ2EtNTU1LW1lbm9zLWEtZW1wbGVhZGFzLXJlaW5vLXVuaWRvLS0zMTk2NjkzLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/empresas/goldman-sachs-paga-555-menos-a-empleadas-reino-unido--3196693.html'   >Goldman Sachs paga un 55,5% menos a sus empleadas en Reino Unido</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 09:00:19","story_id":"3195263","headline":"El+d%C3%B3lar%2C+muy+pendiente+de+las+%27reformas%27+en+la+Casa+Blanca+de+Trump%2C+la+Fed+y+Rusia","short_url":"http:\/\/tinyurl.com\/y82lghcb","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/el-dolar-muy-pendiente-de-las-reformas-en-la-casa-blanca-de-trump-la-fed-y-rusia--3195263.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9lbC1kb2xhci1tdXktcGVuZGllbnRlLWRlLWxhcy1yZWZvcm1hcy1lbi1sYS1jYXNhLWJsYW5jYS1kZS10cnVtcC1sYS1mZWQteS1ydXNpYS0tMzE5NTI2My5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/el-dolar-muy-pendiente-de-las-reformas-en-la-casa-blanca-de-trump-la-fed-y-rusia--3195263.html'   >El dólar, muy pendiente de las 'reformas' en la Casa Blanca de Trump, la Fed y Rusia</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
	<thead>
		<tr>
			<th>Nombre</th>
			<th>Precio</th>
			<th>Var.%</th>
			<th>Var.</th>
			<th>Hora</th>
		</tr>
	</thead>
	<tbody>
		
				<tr class="active">
					<td>
						<a title="Dow Jones"
						   href="http://www.bolsamania.com/indice/DOW-JONES"
						   data-name="Dow+Jones"
						   data-graph="US2605661048:DOW-JONES:I:145:50131002"
						   data-id="LIN_001"
						   data-url="/indice/DOW-JONES"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="dowjones30:DOW-JONES:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Dow Jones						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131002_145_df' field='precio_ultima_cotizacion'>24.946,51</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131002_145_df' field='variacion_porcentual'><span class='greenarrowleft'>0,29%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131002_145_df' field='variacion_puntos'><span class='greenarrowleft'>72,85</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131002_145_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Nasdaq 100"
						   href="http://www.bolsamania.com/indice/NASDAQ-100"
						   data-name="Nasdaq+100"
						   data-graph="US6311011026:NASDAQ-100:I:67:50192700"
						   data-id="LIN_001"
						   data-url="/indice/NASDAQ-100"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="nasdaq100:NASDAQ-100:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Nasdaq 100						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192700_67_df' field='precio_ultima_cotizacion'>7.019,95</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192700_67_df' field='variacion_porcentual'><span class='redarrowleft'>-0,16%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192700_67_df' field='variacion_puntos'><span class='redarrowleft'>-11,02</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192700_67_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="S&P 500"
						   href="http://www.bolsamania.com/indice/SP-500"
						   data-name="S%26P+500"
						   data-graph="US78378X1072:S-P-500:I:152:50102132"
						   data-id="LIN_001"
						   data-url="/indice/SP-500"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="sp500:S-P-500:eod:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							S&P 500						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102132_152_eod' field='precio_ultima_cotizacion'>2.747,33</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102132_152_eod' field='variacion_porcentual'><span class='redarrowleft'>-0,08%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102132_152_eod' field='variacion_puntos'><span class='redarrowleft'>-2,15</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50102132_152_eod' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Nasdaq F.I."
						   href="http://www.bolsamania.com/indice/NASDAQ-FINANCIAL-100"
						   data-name="Nasdaq+F.I."
						   data-graph="US9922021012:NASDAQ-F-I:I:67:50192703"
						   data-id="LIN_001"
						   data-url="/indice/NASDAQ-FINANCIAL-100"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="nasdaqfinancial100:NASDAQ-F-I:df:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Nasdaq F.I.						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192703_67_df' field='precio_ultima_cotizacion'>4.815,29</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192703_67_df' field='variacion_porcentual'><span class='greenarrowleft'>0,61%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192703_67_df' field='variacion_puntos'><span class='greenarrowleft'>29,03</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50192703_67_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="S&P Comp. 100"
						   href="http://www.bolsamania.com/indice/SP-COMPOSITE-100"
						   data-name="S%26P+Comp.+100"
						   data-graph="US78380F1021:S-P-COMP-100:I:152:50131028"
						   data-id="LIN_001"
						   data-url="/indice/SP-COMPOSITE-100"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="sp100:S-P-COMP-100:eod:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							S&P Comp. 100						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131028_152_eod' field='precio_ultima_cotizacion'>1.210,77</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131028_152_eod' field='variacion_porcentual'><span class='redarrowleft'>-0,02%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131028_152_eod' field='variacion_puntos'><span class='redarrowleft'>-0,25</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50131028_152_eod' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
				</tbody>
</table>

<div class="chart-pane">
	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<div class="tops-item"></div>
</div>
			</div>
					<!-- Tab - asia -->
			<div class="tab-pane  clearfix " id="asia">
				

<div class="clearfix pull-left market_pulse">
	<div id='mod_cdbb577143f1eae1d0788e421a24aafc_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/pulsos-asia">Pulsos de Asia</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/pulsos-asia">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>17:50</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 17:50:57","story_id":"3197395","headline":"Angela+Merkel+y+Xi+Jinping+buscar%C3%A1n+una+soluci%C3%B3n+a+los+problemas+del+acero+en+la+cumbre+del+G20","short_url":"http:\/\/tinyurl.com\/ycfvsc8d","long_url":"http:\/\/www.bolsamania.com\/noticias\/internacional\/angela-merkel-y-xi-jinping-buscaran-una-solucion-a-los-problemas-del-acero-en-la-cumbre-del-g20--3197395.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9pbnRlcm5hY2lvbmFsL2FuZ2VsYS1tZXJrZWwteS14aS1qaW5waW5nLWJ1c2NhcmFuLXVuYS1zb2x1Y2lvbi1hLWxvcy1wcm9ibGVtYXMtZGVsLWFjZXJvLWVuLWxhLWN1bWJyZS1kZWwtZzIwLS0zMTk3Mzk1Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/internacional/angela-merkel-y-xi-jinping-buscaran-una-solucion-a-los-problemas-del-acero-en-la-cumbre-del-g20--3197395.html'   >Angela Merkel y Xi Jinping buscarán una solución a los problemas del acero en la cumbre del G20</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 10:11:10","story_id":"3195396","headline":"Li+Ka-shing%2C+el+magnate+m%C3%A1s+rico+de+Hong+Kong%2C+se+retira+a+los+89+a%C3%B1os","short_url":"http:\/\/tinyurl.com\/yc88zh4k","long_url":"http:\/\/www.bolsamania.com\/noticias\/pulsos-asia\/li-ka-shing-retirada-hong-kong--3195396.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wdWxzb3MtYXNpYS9saS1rYS1zaGluZy1yZXRpcmFkYS1ob25nLWtvbmctLTMxOTUzOTYuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/pulsos-asia/li-ka-shing-retirada-hong-kong--3195396.html'   >Li Ka-shing, el magnate más rico de Hong Kong, se retira a los 89 años</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 09:52:48","story_id":"3195355","headline":"Los+mercados+asi%C3%A1ticos+cierran+con+declives+una+tumultuosa+semana","short_url":"http:\/\/tinyurl.com\/yc8m7smk","long_url":"http:\/\/www.bolsamania.com\/noticias\/pulsos-asia\/los-mercados-asiaticos-cierran-con-declives-una-tumultuosa-semana--3195355.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wdWxzb3MtYXNpYS9sb3MtbWVyY2Fkb3MtYXNpYXRpY29zLWNpZXJyYW4tY29uLWRlY2xpdmVzLXVuYS10dW11bHR1b3NhLXNlbWFuYS0tMzE5NTM1NS5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/pulsos-asia/los-mercados-asiaticos-cierran-con-declives-una-tumultuosa-semana--3195355.html'   >Los mercados asiáticos cierran con declives una tumultuosa semana</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>15 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-15 16:29:39","story_id":"3194093","headline":"Claves+burs%C3%A1tiles+de+la+pr%C3%B3xima+sesi%C3%B3n%3A+deuda+de+las+administraciones+p%C3%BAblicas+y+%26%238216%3Bcu%C3%A1druple+hora+bruja%26%238217%3B","short_url":"http:\/\/tinyurl.com\/yb4o59ld","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/claves-bursatiles-de-la-proxima-sesion-deuda-de-las-administraciones-publicas-y-cuadruple-hora-bruja--3194093.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9jbGF2ZXMtYnVyc2F0aWxlcy1kZS1sYS1wcm94aW1hLXNlc2lvbi1kZXVkYS1kZS1sYXMtYWRtaW5pc3RyYWNpb25lcy1wdWJsaWNhcy15LWN1YWRydXBsZS1ob3JhLWJydWphLS0zMTk0MDkzLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/claves-bursatiles-de-la-proxima-sesion-deuda-de-las-administraciones-publicas-y-cuadruple-hora-bruja--3194093.html'   >Claves bursátiles de la próxima sesión: deuda de las administraciones públicas y &#8216;cuádruple hora bruja&#8217;</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>15 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-15 09:56:23","story_id":"3192629","headline":"El+ministro+de+Finanzas+japon%C3%A9s+no+asistir%C3%A1+a+la+reuni%C3%B3n+del+G-20+por+un+esc%C3%A1ndalo+de+trato+de+favores","short_url":"http:\/\/tinyurl.com\/ybjm3cz2","long_url":"http:\/\/www.bolsamania.com\/noticias\/pulsos-asia\/el-ministro-de-finanzas-japones-no-asistira-a-la-reunion-del-g-20-por-un-escandalo-de-trato-de-favores--3192629.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wdWxzb3MtYXNpYS9lbC1taW5pc3Ryby1kZS1maW5hbnphcy1qYXBvbmVzLW5vLWFzaXN0aXJhLWEtbGEtcmV1bmlvbi1kZWwtZy0yMC1wb3ItdW4tZXNjYW5kYWxvLWRlLXRyYXRvLWRlLWZhdm9yZXMtLTMxOTI2MjkuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/pulsos-asia/el-ministro-de-finanzas-japones-no-asistira-a-la-reunion-del-g-20-por-un-escandalo-de-trato-de-favores--3192629.html'   >El ministro de Finanzas japonés no asistirá a la reunión del G-20 por un escándalo de trato de favores</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
	<thead>
		<tr>
			<th>Nombre</th>
			<th>Precio</th>
			<th>Var.%</th>
			<th>Var.</th>
			<th>Hora</th>
		</tr>
	</thead>
	<tbody>
		
				<tr class="active">
					<td>
						<a title="Nikkei 225"
						   href="http://www.bolsamania.com/indice/NIKKEI-225"
						   data-name="Nikkei+225"
						   data-graph="JP9010C00002:NIKKEI-225:I:106:50161002"
						   data-id="LIN_002"
						   data-url="/indice/NIKKEI-225"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="nikkei225:NIKKEI-225:eod:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Nikkei 225						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50161002_106_eod' field='precio_ultima_cotizacion'>21.676,51</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50161002_106_eod' field='variacion_porcentual'><span class='redarrowleft'>-0,58%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50161002_106_eod' field='variacion_puntos'><span class='redarrowleft'>-127,44</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50161002_106_eod' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Hang Seng"
						   href="http://www.bolsamania.com/indice/HANG-SENG"
						   data-name="Hang+Seng"
						   data-graph="HK0000004322:HANG-SENG:I:347:50163001"
						   data-id="LIN_002"
						   data-url="/indice/HANG-SENG"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops="hang_seng:HANG-SENG:eod:variacion_porcentual:3"
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Hang Seng						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50163001_347_eod' field='precio_ultima_cotizacion'>31.501,97</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50163001_347_eod' field='variacion_porcentual'><span class='redarrowleft'>-0,12%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50163001_347_eod' field='variacion_puntos'><span class='redarrowleft'>-39,13</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50163001_347_eod' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
				</tbody>
</table>

<div class="chart-pane">
	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<div class="tops-item"></div>
</div>
			</div>
					<!-- Tab - divisas -->
			<div class="tab-pane  clearfix " id="divisas">
				

<div class="clearfix pull-left market_pulse">
	<div id='mod_a03f92e956d7cb1e2db649e449e5621f_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/pulsos-divisas">Pulsos de Divisas</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/pulsos-divisas">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  policy">
						<div class="shr">
							<p>13 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-13 08:51:41","story_id":"3186856","headline":"Los+nervios+por+el+Brexit+mantienen+a+la+libra+bajo+presi%C3%B3n%2C+mientras+el+yen+se+deja+mecer+por+el+esc%C3%A1ndalo+de+Abe","short_url":"http:\/\/tinyurl.com\/yafhg2sv","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/los-nervios-por-el-brexit-mantienen-a-la-libra-bajo-presion-mientras-el-yen-se-deja-mecer-por-el-escandalo-de-abe--3186856.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9sb3MtbmVydmlvcy1wb3ItZWwtYnJleGl0LW1hbnRpZW5lbi1hLWxhLWxpYnJhLWJham8tcHJlc2lvbi1taWVudHJhcy1lbC15ZW4tc2UtZGVqYS1tZWNlci1wb3ItZWwtZXNjYW5kYWxvLWRlLWFiZS0tMzE4Njg1Ni5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/los-nervios-por-el-brexit-mantienen-a-la-libra-bajo-presion-mientras-el-yen-se-deja-mecer-por-el-escandalo-de-abe--3186856.html'   >Los nervios por el Brexit mantienen a la libra bajo presión, mientras el yen se deja mecer por el escándalo de Abe</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>12 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-12 08:50:57","story_id":"3184185","headline":"Las+%27criptos%27+vuelven+al+verde%2C+aunque+el+bitcoin+se+mantiene+por+debajo+de+los+10.000+d%C3%B3lares","short_url":"http:\/\/tinyurl.com\/yb829da2","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/las-criptos-vuelven-al-verde-aunque-el-bitcoin-se-mantiene-por-debajo-de-los-10000-dolares--3184185.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9sYXMtY3JpcHRvcy12dWVsdmVuLWFsLXZlcmRlLWF1bnF1ZS1lbC1iaXRjb2luLXNlLW1hbnRpZW5lLXBvci1kZWJham8tZGUtbG9zLTEwMDAwLWRvbGFyZXMtLTMxODQxODUuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/las-criptos-vuelven-al-verde-aunque-el-bitcoin-se-mantiene-por-debajo-de-los-10000-dolares--3184185.html'   >Las 'criptos' vuelven al verde, aunque el bitcoin se mantiene por debajo de los 10.000 dólares</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>12 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-12 08:06:32","story_id":"3184105","headline":"El+euro+permanece+apuntalado+por+el+retorno+del+apetito+por+el+riesgo+pero+el+d%C3%B3lar+mantiene+su+buen+tono","short_url":"http:\/\/tinyurl.com\/yaz6f69n","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/el-euro-permanece-apuntalado-por-el-retorno-del-apetito-por-el-riesgo-pero-el-dolar-mantiene-su-buen-tono--3184105.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9lbC1ldXJvLXBlcm1hbmVjZS1hcHVudGFsYWRvLXBvci1lbC1yZXRvcm5vLWRlbC1hcGV0aXRvLXBvci1lbC1yaWVzZ28tcGVyby1lbC1kb2xhci1tYW50aWVuZS1zdS1idWVuLXRvbm8tLTMxODQxMDUuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/el-euro-permanece-apuntalado-por-el-retorno-del-apetito-por-el-riesgo-pero-el-dolar-mantiene-su-buen-tono--3184105.html'   >El euro permanece apuntalado por el retorno del apetito por el riesgo pero el dólar mantiene su buen tono</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>09 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-09 08:26:12","story_id":"3181403","headline":"Los+m%C3%A1ximos+anuales+del+euro%2Fd%C3%B3lar+%281%2C2555%29+pueden+convertirse+en+una+resistencia+de+medio+plazo","short_url":"http:\/\/tinyurl.com\/y7kzu48x","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis-tecnico\/los-maximos-anuales-del-eurodolar-12555-pueden-convertirse-en-una-resistencia-de-medio-plazo--3181403.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy10ZWNuaWNvL2xvcy1tYXhpbW9zLWFudWFsZXMtZGVsLWV1cm9kb2xhci0xMjU1NS1wdWVkZW4tY29udmVydGlyc2UtZW4tdW5hLXJlc2lzdGVuY2lhLWRlLW1lZGlvLXBsYXpvLS0zMTgxNDAzLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/los-maximos-anuales-del-eurodolar-12555-pueden-convertirse-en-una-resistencia-de-medio-plazo--3181403.html'   >Los máximos anuales del euro/dólar (1,2555) pueden convertirse en una resistencia de medio plazo</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>07 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-07 08:08:03","story_id":"3175677","headline":"El+euro+prolonga+sus+ganancias+por+quinto+d%C3%ADa+consecutivo%2C+animado+por+los+%27tambores+de+guerra%27+comercial+de+Trump","short_url":"http:\/\/tinyurl.com\/y9qzcg42","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/el-euro-prolonga-sus-ganancias-por-quinto-dia-consecutivo-animado-por-los-tambores-de-guerra-comercial-de-trump--3175677.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9lbC1ldXJvLXByb2xvbmdhLXN1cy1nYW5hbmNpYXMtcG9yLXF1aW50by1kaWEtY29uc2VjdXRpdm8tYW5pbWFkby1wb3ItbG9zLXRhbWJvcmVzLWRlLWd1ZXJyYS1jb21lcmNpYWwtZGUtdHJ1bXAtLTMxNzU2NzcuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/el-euro-prolonga-sus-ganancias-por-quinto-dia-consecutivo-animado-por-los-tambores-de-guerra-comercial-de-trump--3175677.html'   >El euro prolonga sus ganancias por quinto día consecutivo, animado por los 'tambores de guerra' comercial de Trump</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
	<thead>
		<tr>
			<th>Nombre</th>
			<th>Precio</th>
			<th>Var.%</th>
			<th>Var.</th>
			<th>Hora</th>
		</tr>
	</thead>
	<tbody>
		
				<tr class="active">
					<td>
						<a title="EUR/USD"
						   href="http://www.bolsamania.com/divisa/EURUSD"
						   data-name="EUR%2FUSD"
						   data-graph="EU0009652759:EUR-USD:D:498:40978840"
						   data-id="LIN_001"
						   data-url="divisa/EURUSD"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							EUR/USD						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978840_498_tr' field='precio_ultima_cotizacion'>1,2288</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978840_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,17%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978840_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0021</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978840_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40978840_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="EUR/GBP"
						   href="http://www.bolsamania.com/divisa/EURGBP"
						   data-name="EUR%2FGBP"
						   data-graph="EU0009653088:EUR-GBP:D:498:40978826"
						   data-id="LIN_001"
						   data-url="divisa/EURGBP"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							EUR/GBP						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978826_498_tr' field='precio_ultima_cotizacion'>0,8817</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978826_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,15%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978826_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0013</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978826_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40978826_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="EUR/JPY"
						   href="http://www.bolsamania.com/divisa/EURJPY"
						   data-name="EUR%2FJPY"
						   data-graph="EU0009652627:EUR-JPY:D:498:40978392"
						   data-id="LIN_001"
						   data-url="divisa/EURJPY"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							EUR/JPY						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978392_498_tr' field='precio_ultima_cotizacion'>130,2350</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978392_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,04%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978392_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0510</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978392_498_tr' field='hora_ultima_cotizacion'>05:00</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40978392_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="EUR/CHF"
						   href="http://www.bolsamania.com/divisa/EURCHF"
						   data-name="EUR%2FCHF"
						   data-graph="EU0009654078:EUR-CHF:D:498:40978756"
						   data-id="LIN_001"
						   data-url="divisa/EURCHF"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							EUR/CHF						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978756_498_tr' field='precio_ultima_cotizacion'>1,1698</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978756_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,12%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978756_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0015</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978756_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40978756_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="EUR/MXN"
						   href="http://www.bolsamania.com/divisa/EURMXN"
						   data-name="EUR%2FMXN"
						   data-graph="EU0006169898:EUR-MXN:D:498:40978485"
						   data-id="LIN_001"
						   data-url="divisa/EURMXN"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							EUR/MXN						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978485_498_tr' field='precio_ultima_cotizacion'>22,9817</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978485_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,18%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978485_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0412</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40978485_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40978485_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="USD/JPY"
						   href="http://www.bolsamania.com/divisa/USDJPY"
						   data-name="USD%2FJPY"
						   data-graph="XC0009659910:USD-JPY:D:498:40392840"
						   data-id="LIN_001"
						   data-url="divisa/USDJPY"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							USD/JPY						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40392840_498_tr' field='precio_ultima_cotizacion'>105,6675</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40392840_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,61%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40392840_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,6465</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40392840_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40392840_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="USD/BRL"
						   href="http://www.bolsamania.com/divisa/USDBRL"
						   data-name="USD%2FBRL"
						   data-graph="XD0002863179:USD-BRL:D:498:40076840"
						   data-id="LIN_001"
						   data-url="divisa/USDBRL"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							USD/BRL						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40076840_498_tr' field='precio_ultima_cotizacion'>3,2799</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40076840_498_tr' field='variacion_porcentual'><span class='redarrowleft'>-0,17%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40076840_498_tr' field='variacion_puntos'><span class='redarrowleft'>-0,0055</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40076840_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40076840_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
			
				<tr class="">
					<td>
						<a title="GBP/USD"
						   href="http://www.bolsamania.com/divisa/GBPUSD"
						   data-name="GBP%2FUSD"
						   data-graph="GB0031973075:GBP-USD:D:498:40840826"
						   data-id="LIN_001"
						   data-url="divisa/GBPUSD"
						   data-orden="2"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							GBP/USD						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40840826_498_tr' field='precio_ultima_cotizacion'>1,3952</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40840826_498_tr' field='variacion_porcentual'><span class='greenarrowleft'>0,08%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40840826_498_tr' field='variacion_puntos'><span class='greenarrowleft'>0,0012</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_40840826_498_tr' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
									<script type="text/javascript">
						WFG.LS.loadItemConf('ls_table_listado_market_overview_tabs', 'item_40840826_498_tr', {'precio_ultima_cotizacion':{dec:4},'variacion_puntos':{dec:4}, 'variacion_porcentual':{dec:2}});
					</script>
				
				</tbody>
</table>

<div class="chart-pane">
	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<div class="tops-item"></div>
</div>
			</div>
					<!-- Tab - materias_primas -->
			<div class="tab-pane  clearfix " id="materias_primas">
				

<div class="clearfix pull-left market_pulse">
	<div id='mod_615e88663e75525ff413dc119ae87552_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/pulsos-materias-primas">Pulsos de Materias Primas</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/pulsos-materias-primas">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>15 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-15 18:04:02","story_id":"3194363","headline":"Cepsa+aumenta+sus+ganancias+un+23%25%2C+hasta+los+743+millones+en+2017","short_url":"http:\/\/tinyurl.com\/y9scg42g","long_url":"http:\/\/www.bolsamania.com\/noticias\/empresas\/cepsa-aumenta-ganancias-un-23-hasta-743-millones-en-2017--3194363.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lbXByZXNhcy9jZXBzYS1hdW1lbnRhLWdhbmFuY2lhcy11bi0yMy1oYXN0YS03NDMtbWlsbG9uZXMtZW4tMjAxNy0tMzE5NDM2My5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/empresas/cepsa-aumenta-ganancias-un-23-hasta-743-millones-en-2017--3194363.html'   >Cepsa aumenta sus ganancias un 23%, hasta los 743 millones en 2017</a>						</div>
					</li>
									<li class="clearfix  financial">
						<div class="shr">
							<p>12 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-12 11:59:13","story_id":"3184613","headline":"El+Nasdaq+marca+un+nuevo+r%C3%A9cord+mientras+el+Dow+pierde+un+0%2C6%25","short_url":"http:\/\/tinyurl.com\/ybjbd2o7","long_url":"http:\/\/www.bolsamania.com\/noticias\/mercados\/wall-street-nasdaq-record-empleo-inflacion-cambio-horario-eeuu--3184613.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9tZXJjYWRvcy93YWxsLXN0cmVldC1uYXNkYXEtcmVjb3JkLWVtcGxlby1pbmZsYWNpb24tY2FtYmlvLWhvcmFyaW8tZWV1dS0tMzE4NDYxMy5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/mercados/wall-street-nasdaq-record-empleo-inflacion-cambio-horario-eeuu--3184613.html'   >El Nasdaq marca un nuevo récord mientras el Dow pierde un 0,6%</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>07 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-07 09:37:57","story_id":"3175862","headline":"El+petr%C3%B3leo+aumenta+sus+ca%C3%ADdas+lastrado+por+los+aranceles+de+Trump","short_url":"http:\/\/tinyurl.com\/y9xjw4tq","long_url":"http:\/\/www.bolsamania.com\/noticias\/pulsos-materias-primas\/el-petroleo-cae-cerca-de-un-1-lastrado-por-los-aranceles-de-trump--3175862.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wdWxzb3MtbWF0ZXJpYXMtcHJpbWFzL2VsLXBldHJvbGVvLWNhZS1jZXJjYS1kZS11bi0xLWxhc3RyYWRvLXBvci1sb3MtYXJhbmNlbGVzLWRlLXRydW1wLS0zMTc1ODYyLmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/pulsos-materias-primas/el-petroleo-cae-cerca-de-un-1-lastrado-por-los-aranceles-de-trump--3175862.html'   >El petróleo aumenta sus caídas lastrado por los aranceles de Trump</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>07 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-07 09:47:45","story_id":"3175869","headline":"Kaplan+%28Fed%29+asegura+que+es+demasiado+pronto+para+conocer+el+impacto+de+la+pol%C3%ADtica+arancelaria","short_url":"http:\/\/tinyurl.com\/y8yvk5h5","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/kaplan-fed-asegura-demasiado-pronto-conocer-impacto-aranceles--3175869.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9rYXBsYW4tZmVkLWFzZWd1cmEtZGVtYXNpYWRvLXByb250by1jb25vY2VyLWltcGFjdG8tYXJhbmNlbGVzLS0zMTc1ODY5Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/kaplan-fed-asegura-demasiado-pronto-conocer-impacto-aranceles--3175869.html'   >Kaplan (Fed) asegura que es demasiado pronto para conocer el impacto de la política arancelaria</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>06 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-06 08:20:23","story_id":"3172806","headline":"El+petr%C3%B3leo+contin%C3%BAa+con+las+subidas+tras+las+previsiones+de+crecimiento+de+la+AIE","short_url":"http:\/\/tinyurl.com\/yaz9xb8v","long_url":"http:\/\/www.bolsamania.com\/noticias\/pulsos-materias-primas\/el-petroleo-continua-con-las-subidas-tras-las-previsiones-de-crecimiento-de-la-aie--3172806.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9wdWxzb3MtbWF0ZXJpYXMtcHJpbWFzL2VsLXBldHJvbGVvLWNvbnRpbnVhLWNvbi1sYXMtc3ViaWRhcy10cmFzLWxhcy1wcmV2aXNpb25lcy1kZS1jcmVjaW1pZW50by1kZS1sYS1haWUtLTMxNzI4MDYuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/pulsos-materias-primas/el-petroleo-continua-con-las-subidas-tras-las-previsiones-de-crecimiento-de-la-aie--3172806.html'   >El petróleo continúa con las subidas tras las previsiones de crecimiento de la AIE</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
	<thead>
		<tr>
			<th>Nombre</th>
			<th>Precio</th>
			<th>Var.%</th>
			<th>Var.</th>
			<th>Hora</th>
		</tr>
	</thead>
	<tbody>
		
				<tr class="active">
					<td>
						<a title="Oro"
						   href="http://www.bolsamania.com/materia-prima/ORO"
						   data-name="Oro"
						   data-graph="QS0010039905:ORO:MPI:373:50702027"
						   data-id="LIN_002"
						   data-url="materia-prima/ORO"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Oro						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702027_373_df' field='precio_ultima_cotizacion'>1.320,05</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702027_373_df' field='variacion_porcentual'><span class='redarrowleft'>-0,25%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702027_373_df' field='variacion_puntos'><span class='redarrowleft'>-3,30</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702027_373_df' field='fecha_hora_cotizacion'>16 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Plata"
						   href="http://www.bolsamania.com/materia-prima/plata"
						   data-name="Plata"
						   data-graph="XD0002747208:PLATA:MPI:373:50702163"
						   data-id="LIN_002"
						   data-url="materia-prima/plata"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Plata						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702163_373_df' field='precio_ultima_cotizacion'>16,41</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702163_373_df' field='variacion_porcentual'><span class='redarrowleft'>-0,79%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702163_373_df' field='variacion_puntos'><span class='redarrowleft'>-0,13</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702163_373_df' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Petroleo Brent"
						   href="http://www.bolsamania.com/materia-prima/Petroleo-brent"
						   data-name="Petroleo+Brent"
						   data-graph="QS0011162631:PETROLEO-BRENT:MPI:167:50702059"
						   data-id="LIN_002"
						   data-url="materia-prima/Petroleo-brent"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Petroleo Brent						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702059_167_df' field='precio_ultima_cotizacion'>65,71</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702059_167_df' field='variacion_porcentual'><span class='redarrowleft'>-0,56%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702059_167_df' field='variacion_puntos'><span class='redarrowleft'>-0,37</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702059_167_df' field='fecha_hora_cotizacion'>28 feb</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Platino"
						   href="http://www.bolsamania.com/materia-prima/platino"
						   data-name="Platino"
						   data-graph="QS0011144902:PLATINO:MPI:373:50702319"
						   data-id="LIN_002"
						   data-url="materia-prima/platino"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Platino						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702319_373_df' field='precio_ultima_cotizacion'>957,00</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702319_373_df' field='variacion_porcentual'><span class='redarrowleft'>-1,24%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702319_373_df' field='variacion_puntos'><span class='redarrowleft'>-12,00</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702319_373_df' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Paladio"
						   href="http://www.bolsamania.com/materia-prima/paladio"
						   data-name="Paladio"
						   data-graph="XD0002746176:PALADIO:MPI:373:50702321"
						   data-id="LIN_002"
						   data-url="materia-prima/paladio"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Paladio						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702321_373_df' field='precio_ultima_cotizacion'>994,00</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702321_373_df' field='variacion_porcentual'><span class='redarrowleft'>-1,00%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702321_373_df' field='variacion_puntos'><span class='redarrowleft'>-10,00</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702321_373_df' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Aluminio"
						   href="http://www.bolsamania.com/materia-prima/Aluminio"
						   data-name="Aluminio"
						   data-graph="XD0014453993:ALUMINIO:MPI:212:50702091"
						   data-id="LIN_002"
						   data-url="materia-prima/Aluminio"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Aluminio						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702091_212_df' field='precio_ultima_cotizacion'>2.063,25</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702091_212_df' field='variacion_porcentual'><span class='equalarrowleft'>0,00%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702091_212_df' field='variacion_puntos'><span class='equalarrowleft'>0,00</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702091_212_df' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
			
				<tr class="">
					<td>
						<a title="Cobre"
						   href="http://www.bolsamania.com/materia-prima/cobre"
						   data-name="Cobre"
						   data-graph="XD0014933523:COBRE:MPI:212:50702093"
						   data-id="LIN_002"
						   data-url="materia-prima/cobre"
						   data-orden="1"
						   data-module="quotes/common/v1/topsGraph"
						   data-tops=""
						   data-colors=""
						   data-offset="0"
						   data-site="Bolsamania.com"
						   data-cols="2"
						   data-table_ls="ls_table_listado_market_overview_tabs_tops_graph"
						   data-site_folder_securities=""
						   data-site_id_securities="2"
						   data-site_id_securities_type="2"
						   data-lang="es"
						   >
							Cobre						</a>
					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702093_212_df' field='precio_ultima_cotizacion'>6.887,50</span>					</td>
					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702093_212_df' field='variacion_porcentual'><span class='equalarrowleft'>0,00%</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702093_212_df' field='variacion_puntos'><span class='equalarrowleft'>0,00</span></span>					</td>

					<td class="text-right">
						<span class='ls' source='lightstreamer' table='ls_table_listado_market_overview_tabs' item='item_50702093_212_df' field='fecha_hora_cotizacion'>15 mar</span>					</td>
				</tr>
				
				
				</tbody>
</table>

<div class="chart-pane">
	<div class="chart-box"><div></div></div>
	<div class="chart-item"></div>
	<div class="tops-item"></div>
</div>
			</div>
					<!-- Tab - cripto -->
			<div class="tab-pane  clearfix " id="cripto">
				

<div class="clearfix pull-left market_pulse">
    <div id='mod_5618cd6d4990e4d5dcde2d948cdaa99c_es' class='moduleContainer'><div class="clearfix">
	<div class="mktps">
		<div class="hd clearfix">
			<h5 class="pull-left"><a href="/noticias/criptodivisas">Pulsos de Criptodivisas</a></h5>
			<h5 class="pull-right"><a class="underline" href="/noticias/criptodivisas">Ver todos	</a></h5>
		</div>
		<ul class="bd">
								<li class="clearfix  ">
						<div class="shr">
							<p>11:43</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 11:05:13","story_id":"3197242","headline":"La+UDEF+pide+m%C3%A1s+regulaci%C3%B3n+sobre+las+criptomonedas+para+%22destrozar+econ%C3%B3micamente%22+a+las+organizaciones+criminales","short_url":"http:\/\/tinyurl.com\/y9vt7sgv","long_url":"http:\/\/www.bolsamania.com\/noticias\/criptodivisas\/jefe-de-udef-pide-mas-regulacion-sobre-las-criptomonedas-para-destrozar-economicamente-a-las-organizaciones-criminales--3197242.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9jcmlwdG9kaXZpc2FzL2plZmUtZGUtdWRlZi1waWRlLW1hcy1yZWd1bGFjaW9uLXNvYnJlLWxhcy1jcmlwdG9tb25lZGFzLXBhcmEtZGVzdHJvemFyLWVjb25vbWljYW1lbnRlLWEtbGFzLW9yZ2FuaXphY2lvbmVzLWNyaW1pbmFsZXMtLTMxOTcyNDIuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/criptodivisas/jefe-de-udef-pide-mas-regulacion-sobre-las-criptomonedas-para-destrozar-economicamente-a-las-organizaciones-criminales--3197242.html'   >La UDEF pide más regulación sobre las criptomonedas para "destrozar económicamente" a las organizaciones criminales</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>06:00</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 06:00:00","story_id":"3194060","headline":"Amazon+y+Starbucks+coquetean+con+las+ICOs%2C+%C2%BFotro+empuj%C3%B3n+para+las+%27criptos%27+o+s%C3%B3lo+puro+marketing%3F","short_url":"http:\/\/tinyurl.com\/y9v9cbsj","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/microsoft-amazon-starbucks-o-facebook-el-nuevo-punto-de-inflexion-para-las-criptodivisas-o-solo-puro-marketing--3194060.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS9taWNyb3NvZnQtYW1hem9uLXN0YXJidWNrcy1vLWZhY2Vib29rLWVsLW51ZXZvLXB1bnRvLWRlLWluZmxleGlvbi1wYXJhLWxhcy1jcmlwdG9kaXZpc2FzLW8tc29sby1wdXJvLW1hcmtldGluZy0tMzE5NDA2MC5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/microsoft-amazon-starbucks-o-facebook-el-nuevo-punto-de-inflexion-para-las-criptodivisas-o-solo-puro-marketing--3194060.html'   >Amazon y Starbucks coquetean con las ICOs, ¿otro empujón para las 'criptos' o sólo puro marketing?</a>						</div>
					</li>
									<li class="clearfix  ">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 08:17:39","story_id":"3195205","headline":"%C2%BFQu%C3%A9+resistencia+debe+superar+el+bitcoin+para+volver+a+ser+alcista%3F","short_url":"http:\/\/tinyurl.com\/y94czzo2","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis-tecnico\/que-resistencia-debe-superar-el-bitcoin-para-volver-a-ser-alcista--3195205.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy10ZWNuaWNvL3F1ZS1yZXNpc3RlbmNpYS1kZWJlLXN1cGVyYXItZWwtYml0Y29pbi1wYXJhLXZvbHZlci1hLXNlci1hbGNpc3RhLS0zMTk1MjA1Lmh0bWw,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/que-resistencia-debe-superar-el-bitcoin-para-volver-a-ser-alcista--3195205.html'   >¿Qué resistencia debe superar el bitcoin para volver a ser alcista?</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>16 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 07:45:13","story_id":"3195162","headline":"T%C3%ADmida+remontada+de+las+criptos+tras+el+anuncio+de+que+el+bitcoin+ya+se+puede+usar+para+pagos+gracias+a+la+Red+Lightning","short_url":"http:\/\/tinyurl.com\/y9lx224h","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/timida-remontada-de-las-criptos-tras-el-anuncio-de-que-el-bitcoin-ya-se-puede-usar-para-pagos-gracias-a-la-red-lightning--3195162.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS90aW1pZGEtcmVtb250YWRhLWRlLWxhcy1jcmlwdG9zLXRyYXMtZWwtYW51bmNpby1kZS1xdWUtZWwtYml0Y29pbi15YS1zZS1wdWVkZS11c2FyLXBhcmEtcGFnb3MtZ3JhY2lhcy1hLWxhLXJlZC1saWdodG5pbmctLTMxOTUxNjIuaHRtbA,,"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/timida-remontada-de-las-criptos-tras-el-anuncio-de-que-el-bitcoin-ya-se-puede-usar-para-pagos-gracias-a-la-red-lightning--3195162.html'   >Tímida remontada de las criptos tras el anuncio de que el bitcoin ya se puede usar para pagos gracias a la Red Lightning</a>						</div>
					</li>
									<li class="clearfix  policy">
						<div class="shr">
							<p>15 mar</p>
							<span class="glyphicon glyphicon-share">

								<span class="tooltip-share">
									<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-15 08:04:52","story_id":"3192416","headline":"Un+nuevo+desplome+de+las+%27criptos%27+lleva+al+bitcoin+por+debajo+de+los+8.000+d%C3%B3lares","short_url":"http:\/\/tinyurl.com\/ybenloo2","long_url":"http:\/\/www.bolsamania.com\/noticias\/economia\/un-nuevo-desplome-de-las-criptos-lleva-al-bitcoin-por-debajo-de-los-8000-dolares--3192416.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9lY29ub21pYS91bi1udWV2by1kZXNwbG9tZS1kZS1sYXMtY3JpcHRvcy1sbGV2YS1hbC1iaXRjb2luLXBvci1kZWJham8tZGUtbG9zLTgwMDAtZG9sYXJlcy0tMzE5MjQxNi5odG1s"}'></sharebuttonscontainer>
								</span>
							</span>
						</div>
						<div class="tit">
							<a  href='http://www.bolsamania.com/noticias/economia/un-nuevo-desplome-de-las-criptos-lleva-al-bitcoin-por-debajo-de-los-8000-dolares--3192416.html'   >Un nuevo desplome de las 'criptos' lleva al bitcoin por debajo de los 8.000 dólares</a>						</div>
					</li>
									</ul>
	</div>
</div>
</div></div>

<table class="table-condensed table quoteList">
    <thead>
    <tr>
        <th>Nombre</th>
        <th>Precio</th>
        <th>Var.%</th>
        <th>Var.</th>
        <th>Hora</th>
    </tr>
    </thead>
    <tbody>
    
        <tr class="active">
            <td>
                <a title="BTC-USD"
                   href="http://www.bolsamania.com/criptodivisa/BTC-USD"
                   data-name="Bitcoin"
                   data-graph="BTC:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/BTC-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    Bitcoin                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~PRICE' prev-value='8.019,77' >8.019,77</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~CHANGEPCT24HOUR' prev-value='-3,18%' ><span class='redarrowleft'>-3,18%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~CHANGE24HOUR' prev-value='-263,46' ><span class='redarrowleft'>-263,46</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~BTC~USD~LASTUPDATE' prev-value='22:39' format='hh:mm'>22:39</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="ETH-USD"
                   href="http://www.bolsamania.com/criptodivisa/ETH-USD"
                   data-name="Ethereum"
                   data-graph="ETH:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/ETH-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    Ethereum                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ETH~USD~PRICE' prev-value='558,11' >558,11</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ETH~USD~CHANGEPCT24HOUR' prev-value='-7,06%' ><span class='redarrowleft'>-7,06%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ETH~USD~CHANGE24HOUR' prev-value='-42,42' ><span class='redarrowleft'>-42,42</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ETH~USD~LASTUPDATE' prev-value='22:39' format='hh:mm'>22:39</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="XRP-USD"
                   href="http://www.bolsamania.com/criptodivisa/XRP-USD"
                   data-name="Ripple"
                   data-graph="XRP:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/XRP-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    Ripple                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~XRP~USD~PRICE' prev-value='0,64' >0,64</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~XRP~USD~CHANGEPCT24HOUR' prev-value='-6,31%' ><span class='redarrowleft'>-6,31%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~XRP~USD~CHANGE24HOUR' prev-value='-0,04' ><span class='redarrowleft'>-0,04</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~XRP~USD~LASTUPDATE' prev-value='22:48' format='hh:mm'>22:48</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="LTC-USD"
                   href="http://www.bolsamania.com/criptodivisa/LTC-USD"
                   data-name="Litecoin"
                   data-graph="LTC:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/LTC-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    Litecoin                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~LTC~USD~PRICE' prev-value='155,47' >155,47</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~LTC~USD~CHANGEPCT24HOUR' prev-value='-5,75%' ><span class='redarrowleft'>-5,75%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~LTC~USD~CHANGE24HOUR' prev-value='-9,48' ><span class='redarrowleft'>-9,48</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~LTC~USD~LASTUPDATE' prev-value='22:48' format='hh:mm'>22:48</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="NXT-USD"
                   href="http://www.bolsamania.com/criptodivisa/NXT-USD"
                   data-name="Nxt"
                   data-graph="NXT:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/NXT-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    Nxt                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NXT~USD~PRICE' prev-value='0,13' >0,13</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NXT~USD~CHANGEPCT24HOUR' prev-value='-5,38%' ><span class='redarrowleft'>-5,38%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NXT~USD~CHANGE24HOUR' prev-value='-0,01' ><span class='redarrowleft'>-0,01</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NXT~USD~LASTUPDATE' prev-value='22:48' format='hh:mm'>22:48</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="ZEC-USD"
                   href="http://www.bolsamania.com/criptodivisa/ZEC-USD"
                   data-name="ZCash"
                   data-graph="ZEC:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/ZEC-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    ZCash                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ZEC~USD~PRICE' prev-value='226,05' >226,05</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ZEC~USD~CHANGEPCT24HOUR' prev-value='-4,98%' ><span class='redarrowleft'>-4,98%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ZEC~USD~CHANGE24HOUR' prev-value='-11,84' ><span class='redarrowleft'>-11,84</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~ZEC~USD~LASTUPDATE' prev-value='22:48' format='hh:mm'>22:48</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="NEO-USD"
                   href="http://www.bolsamania.com/criptodivisa/NEO-USD"
                   data-name="NEO"
                   data-graph="NEO:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/NEO-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    NEO                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NEO~USD~PRICE' prev-value='62,64' >62,64</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NEO~USD~CHANGEPCT24HOUR' prev-value='-7,19%' ><span class='redarrowleft'>-7,19%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NEO~USD~CHANGE24HOUR' prev-value='-4,85' ><span class='redarrowleft'>-4,85</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~NEO~USD~LASTUPDATE' prev-value='22:48' format='hh:mm'>22:48</span>            </td>
        </tr>
    
    
        <tr class="">
            <td>
                <a title="PPC-USD"
                   href="http://www.bolsamania.com/criptodivisa/PPC-USD"
                   data-name="PeerCoin"
                   data-graph="PPC:USD:crypto_intraday"
                   data-id="LIN_001"
                   data-url="criptodivisa/PPC-USD"
                   data-colors=""
                   data-offset="1"
                   data-site="Bolsamania.com"
                   data-site_folder_securities=""
                   data-site_id_securities="2"
                   data-site_id_securities_type="2"
                   data-lang="es"
                >
                    PeerCoin                </a>
            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~PPC~USD~PRICE' prev-value='1,79' >1,79</span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~PPC~USD~CHANGEPCT24HOUR' prev-value='-7,25%' ><span class='redarrowleft'>-7,25%</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~PPC~USD~CHANGE24HOUR' prev-value='-0,14' ><span class='redarrowleft'>-0,14</span></span>            </td>
            <td class="text-right">
                <span source='ccStreaming' type='5' subscription='5~CCCAGG~PPC~USD~LASTUPDATE' prev-value='22:48' format='hh:mm'>22:48</span>            </td>
        </tr>
    
        </tbody>
</table>

<div class="chart-pane">
    <div class="chart-box"><div></div></div>
    <div class="chart-item"></div>
    <div class="tops-item"></div>
</div>
			</div>
			</div>
	<script>
		$(document).ready(function() {
			// Market Overview nuevo
			$('.table.quoteList tbody tr a').replaceChartPane('.quoteList');
			// Se carga la grafica de la pestaña activa
			$('div.tab-pane.active table.quoteList tbody tr:first a').trigger('mouseover');
			// Se cargan el resto de graficas solo cuando se muestre la pestaña por primera vez
			$('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
				var tab = $(this).parents('ul.nav-tabs').next('.tab-content').find($(this).attr('href')).first();
				if (tab.find(' .chart-item').html() == '') {
					tab.find('table.quoteList tbody tr:first a').trigger('mouseover');
				}
				$(window).resize();
			});
		});
	</script>
</div>


</div></div></div><div class='row'><div class='col-lg-8 col-md-8 col-sm-8 col-xs-12 col-1-2'></div><div class='col-lg-4 col-md-4 col-sm-4 col-xs-12 col-2-2'></div></div></div>					</div>
				</div>
				<div class="row">
					<section class="col-lg-8 col-md-8 col-sm-8 col-xs-12 left">
											</section>
					<aside class="col-lg-4 col-md-4 col-sm-4 col-xs-12 right">
											</aside>
					<aside class="col-lg-4 col-md-4 col-sm-12 col-xs-12 right">
						<div id='L:2_C:246'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_2144daa039ca70016bdc5295c5962f3f_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div class='publicidad'>Publicidad</div><div id="wfg_ad-MPU1"  data-publi="mpu1"></div>				</div>
			</div>
			</div></div></div></div>					</aside>
					<section class="col-lg-8 col-md-8 col-sm-12 col-xs-12 left">
						<div id='L:3_C:7'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_37968ad196a5085f5ed91e58df8c2cef' class='moduleContainer'><div class="mtg">

					<div class="mod_ap_1 brb_g clearfix   policy">
							<h2 class='main' style='font-size:40px'><a  href='http://www.bolsamania.com/noticias/economia/microsoft-amazon-starbucks-o-facebook-el-nuevo-punto-de-inflexion-para-las-criptodivisas-o-solo-puro-marketing--3194060.html' class='nlnk'  >Amazon y Starbucks coquetean con las ICOs, ¿otro empujón para las 'criptos' o sólo puro marketing?</a></h2>				<div class="head-notice">

					<a  href='http://www.bolsamania.com/noticias/economia/microsoft-amazon-starbucks-o-facebook-el-nuevo-punto-de-inflexion-para-las-criptodivisas-o-solo-puro-marketing--3194060.html'   ><figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/c/7/ceo_famag_portada.jpg' width='620' class='fullWidth' title='ceo famag portada' alt='ceo famag portada' style='max-width:100%'/>
                            
                         </figure></a>
					<div class="subtitle clearfix">
						<div class="ndate">
                            <a class='main-sign ' href='/autor/noemi-jansana'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Noemí Jansana</a>						</div>

											</div>
				</div>
				<p class='mtm mbm'>Conscientes de que cualquier noticia que mencione el atractivo universo 'cripto' garantiza un puesto destacado en la prensa mundial, Amazon, Walmart, Huawei, Starbucks, Comcast o Carrefour han desvelado sus planes para integrar tokens criptográficos.</p>
							</div>
						<div class="mod_ap_1 brb_g clearfix   technology">
							<h2 class='main' style='font-size:40px'><a  href='http://www.bolsamania.com/noticias/tecnologia/a-facebook-le-fallan-los-algoritmos--3193301.html' class='nlnk'  >A Facebook le fallan los algoritmos</a></h2>				<div class="head-notice">

					<a  href='http://www.bolsamania.com/noticias/tecnologia/a-facebook-le-fallan-los-algoritmos--3193301.html'   ><figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/9/6/ep_facebook_20171204120404.jpg' width='620' class='fullWidth' title='ep facebook 20171204120404' alt='ep facebook 20171204120404' style='max-width:100%'/>
                            
                         </figure></a>
					<div class="subtitle clearfix">
						<div class="ndate">
                            <a class='main-sign ' href='/autor/david-vicente'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>David Vicente</a>						</div>

											</div>
				</div>
				<p class='mtm mbm'>Facebook siempre ha presumido de innovar para el beneficio de sus usuarios. Ya sea en Instagram o Messenger los algoritmos están presentes. El sistema se encarga de ordenar publicaciones, sugerir vídeos y fotos. Pero ni siquiera su rodada maquinaria está libre de chirriar.</p>
							</div>
						<div class="mod_ap_1 brb_g clearfix   policy">
							<h2 class='main' style='font-size:40px'><a  href='http://www.bolsamania.com/noticias/economia/es-un-buen-momento-para-comprarse-una-casa-en-la-playa--3196746.html' class='nlnk'  >¿Es un buen momento para comprarse una casa en la playa?</a></h2>				<div class="head-notice">

					<a  href='http://www.bolsamania.com/noticias/economia/es-un-buen-momento-para-comprarse-una-casa-en-la-playa--3196746.html'   ><figure>
                            <img src='https://img6.s3wfg.com/web/img/images_uploaded/4/c/vivienda_playa.jpg' width='620' class='fullWidth' title='vivienda playa' alt='vivienda playa' style='max-width:100%'/>
                            
                         </figure></a>
					<div class="subtitle clearfix">
						<div class="ndate">
                            <a class='main-sign ' href='/autor/virginia-palomo'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Virginia Palomo</a>						</div>

											</div>
				</div>
				<p class='mtm mbm'>Precios y compraventas de viviendas en ascenso, nuevas promociones de viviendas… El inmobiliario español despierta tras la crisis, aunque no a la misma velocidad en todo el país. Por eso, si se está planteando comprar una segunda residencia, estas cifras le interesan.</p>
							</div>
		</div></div><div id='mod_1679091c5a880faf6fb5e6087eb1b2dc' class='moduleContainer'><div class="mtg">

					<div class="mod_ap_1 brb_g clearfix   ">
							<h2 class='main' ><a  href='http://www.bolsamania.com/noticias/analisis/microsoft-y-dos-valores-mas-con-los-que-celebrar-los-nuevos-maximos-del-nasdaq--3196239.html' class='nlnk'  >Microsoft y dos valores tecnológicos más con los que subirse al festival de máximos del Nasdaq</a></h2>				<div class="head-notice">

					<a  href='http://www.bolsamania.com/noticias/analisis/microsoft-y-dos-valores-mas-con-los-que-celebrar-los-nuevos-maximos-del-nasdaq--3196239.html'   ><figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/f/a/cbtecnologianasdaq5_stocks.jpg' width='620' class='fullWidth' title='cbtecnologianasdaq5 stocks' alt='cbtecnologianasdaq5 stocks' style='max-width:100%'/>
                            
                         </figure></a>
					<div class="subtitle clearfix">
						<div class="ndate">
                            <a class='main-sign ' href='/autor/cesar-nuez'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>César Nuez</a>						</div>

											</div>
				</div>
				<p class='mtm mbm'>Es probable que acabemos viendo una extensión de las subidas en el selectivo tecnológico hasta el nivel de los 7.500 puntos</p>
										<div class="hn_rel col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<h5  ><a  href='http://www.bolsamania.com/noticias/mercados/nasdaq-tecnologia-mercado-alcista-500--3194493.html'   >El mercado apuesta 'todo al Nasdaq', que se dispara un 500% desde 2009</a></h5>							<div class="ndate"><a class='main-sign ' href='/autor/cesar-vidal'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>César Vidal</a>							</div>
							<p class=''></p>						</div>
					<div class="clear"></div>			</div>
						<div class="mod_ap_1 brb_g clearfix   ">
							<h2 class='main' ><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html' class='nlnk'  >Talgo, Qiwi y Zeal Network: &iquest;c&oacute;mo cotizan tres de las apuestas de Metavalor Internacional?</a></h2>				<div class="head-notice">

					<a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html'   ><figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/9/d/broker710techo.gif' width='620' class='fullWidth' title='broker710techo' alt='broker710techo' style='max-width:100%'/>
                            
                         </figure></a>
					<div class="subtitle clearfix">
						<div class="ndate">
                            <a class='main-sign ' href='/autor/jose-maria-rodriguez'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>JM. Rodríguez</a>						</div>

											</div>
				</div>
				<p class='mtm mbm'>Nunca está de más fijarse en las apuestas de las carteras de los mejores gestores de nuestro país. Y entre ellos destacan por sus buenos resultados y su experiencia demostrada en el tiempo, Metagestión. Gestiona más de 500 millones de euros repartidos entre cuatro fondos de inversión.</p>
							</div>
		</div></div><div id='mod_ebbf8a706b79913a207d802f4b29c9f9_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-NSTD6"  data-publi="nstd6"></div>				</div>
			</div>
			</div><div id='mod_b166b57d195370cd41f80dd29ed523d9' class='moduleContainer'><div id="crs_360172"></div></div><div id='mod_1cc5ab05c9c4f5451e106ff5f15372ae_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-VTX1"  data-publi="vtx1"></div>				</div>
			</div>
			</div><div id='mod_8f14e45fceea167a5a36dedd4bea2543' class='moduleContainer'>			<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/d/e/aqualia_fcc_150x150.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/d/e/aqualia_fcc_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='aqualia fcc' alt='aqualia fcc' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/empresas/fcc-vende-el-49-de-aqualia-al-fondo-ifm-por-1024-millones--3197381.html' class='nlnk'  >FCC vende el 49% de Aqualia al fondo IFM</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>FCC ha acordado la venta del 49% del capital de Aqualia, su filial de servicios e infraestructuras de agua, al fondo australiano Global Infrastructure Fund (IFM) por un importe de 1.024 millones de euros.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img6.s3wfg.com/web/img/images_uploaded/e/6/ep_ricardo_curras_150x150.jpg' data-src='https://img6.s3wfg.com/web/img/images_uploaded/e/6/ep_ricardo_curras_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='ep ricardo curras' alt='ep ricardo curras' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/empresas/dia-aprobara-sus-cuentas-anuales-y-su-dividendo-a-finales-de-abril--3197228.html' class='nlnk'  >DIA aprobar&aacute; en abril su dividendo</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>DIA ha convocado la Junta General Ordinaria de Accionistas para el próximo 20 de abril en Madrid. Entre los puntos del orden del día está la aprobación de las cuentas anuales y el dividendo.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/e/5/ep_francisco_gonzalez_bbva_enforo_economicodavos_150x150.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/e/5/ep_francisco_gonzalez_bbva_enforo_economicodavos_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='ep francisco gonzalez bbva enforo economicodavos' alt='ep francisco gonzalez bbva enforo economicodavos' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/empresas/economia--bbva-aumentara-su-dividendo-los-proximos-anos-en-linea-con-sus-resultados-y-sera-al-100-en-efectivo--3195752.html' class='nlnk'  >BBVA subir&aacute; el dividendo seg&uacute;n sus resultados</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>El presidente de BBVA, Francisco González, ha afirmado que la entidad aumentará el dividendo que reparte a sus accionistas "de la misma forma" que lo harán sus resultados durante los próximos años.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img.s3wfg.com/web/img/images_uploaded/b/d/amancio_roig_150x150.jpg' data-src='https://img.s3wfg.com/web/img/images_uploaded/b/d/amancio_roig_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='amancio roig' alt='amancio roig' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/empresas/inditex-y-mercadona-presumen-de-sus-ventas-en-internet-por-primera-vez-ante-la-presion-de-amazon--3191547.html' class='nlnk'  >Inditex y Mercadona presumen de e-commerce</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/marta-gracia-alberto-sanz'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Marta Gracia / Alberto Sanz</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>El martes fue Mercadona. Y el miércoles, Inditex. En apenas 24 horas, dos de los emblemas empresariales de España revelaron su secreto mejor guardado: el de sus ventas en Internet.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img4.s3wfg.com/web/img/images_uploaded/f/9/cavas_freixenet_150x150.jpg' data-src='https://img4.s3wfg.com/web/img/images_uploaded/f/9/cavas_freixenet_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='cavas freixenet' alt='cavas freixenet' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/empresas/alemana-henkell-adquiere-507-freixenet--3195458.html' class='nlnk'  >Henkell controla Freixenet tras comprar el 50,7%</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>Tras más de un año y medio de negociaciones, el control de Freixenet pasa a manos alemanas. La empresa, hasta ahora controlada por las familias Hevia y Bonet, ha formalizado un acuerdo con Henkell.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/2/8/putin286x185_150x150.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/2/8/putin286x185_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='putin rusia' alt='putin rusia' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/internacional/rusia-expulsa-a-23-diplomaticos-britanicos--3197234.html' class='nlnk'  >Rusia expulsa a 23 diplomáticos británicos...</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>El Kremlin ha dado orden este sábado de expulsar a 23 diplomáticos británicos en respuesta a las acusaciones formuladas esta semana por el Gobierno británico sobre el envenenamiento del ex espía ruso Sergei Skripal.</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img4.s3wfg.com/web/img/images_uploaded/0/4/affaire-skripal-may-affirme-que-la-russie-est-coupable_230x115.jpg' data-src='https://img4.s3wfg.com/web/img/images_uploaded/0/4/affaire-skripal-may-affirme-que-la-russie-est-coupable_230x115.jpg'
                    width='150' class='midn fl mbg lazy' title='affaire-skripal-may-affirme-que-la-russie-est-coupable' alt='affaire-skripal-may-affirme-que-la-russie-est-coupable' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/internacional/may-avisa-a-rusia-de-que-no-tolerara-que-amenace-la-vida-de-nadie-en-suelo-britanico--3197397.html' class='nlnk'  >...y May avisa de que no tolerar&aacute; amenazas</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>La primera ministra de Reino Unido, Theresa May, ha advertido este sábado a Rusia de que su país "jamás tolerará que el Gobierno ruso amenace las vidas ni de sus ciudadanos ni de cualquier otra persona".</p>
					</div>
				<div class="mod_n mtm ptm brb_g clearfix   ">
					<figure><img data-original='https://img4.s3wfg.com/web/img/images_uploaded/0/b/acero_150x150.jpg' data-src='https://img4.s3wfg.com/web/img/images_uploaded/0/b/acero_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='acero' alt='acero' style='max-width:150px'/></figure>			<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/internacional/angela-merkel-y-xi-jinping-buscaran-una-solucion-a-los-problemas-del-acero-en-la-cumbre-del-g20--3197395.html' class='nlnk'  >Alemania y China buscarán una solución al acero</a></h3>			<div class="subtitle mbg clearfix">
										<div class="ndate">
                            <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>						</div>
                            				
			</div>
			<p class='mbg mtm'>La canciller alemana, Angela Merkel, y el presidente chino, Xi Jinping, han debatido por teléfono los problemas de exceso de capacidad en el sector del acero y se han mostrado partidarios de seguir trabajando.</p>
					</div>
	</div><div id='mod_018dd1e07a2de4a08e6612341bf2323e' class='moduleContainer'><div id="crs_668250">			<div class="item mod_n mtm ptm brb_g clearfix  promoted policy promoted">
		
		<figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/5/9/analisis_390_150x150.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/5/9/analisis_390_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='broker390' alt='broker390' style='max-width:100%'/></figure>				
		
						
		<h3 class='mbm' ><a  href='http://www.bolsamania.com/promocionado/economia/500-euros-gratis-en-comisiones.html' class='nlnk'  >500 euros gratis en comisiones</a></h3>		<div class="subtitle mbg clearfix">
								<p class="partnersBM">Partners</p>
			
		</div>

		<p class='mbg mtm'>Buenas noticias para los inversores españoles esta semana con el lanzamiento de la promoción del bróker DEGIRO que regala hasta 500 euros en comisiones a sus nuevos clientes.</p>		</div>
				<div class="item mod_n mtm ptm brb_g clearfix  promoted financial promoted">
		
		<figure><img data-original='https://img4.s3wfg.com/web/img/images_uploaded/8/9/bbva_trader_ordenador_portatil_150x150.jpg' data-src='https://img4.s3wfg.com/web/img/images_uploaded/8/9/bbva_trader_ordenador_portatil_150x150.jpg'
                    width='150' class='midn fl mbg lazy' title='bbva trader ordenador portatil' alt='bbva trader ordenador portatil' style='max-width:100%'/></figure>				
		
						
		<h3 class='mbm' ><a  href='http://www.bolsamania.com/promocionado/mercados/trading-online-la-potencia-sin-control-es-solo-riesgo.html' class='nlnk'  >Trading online: la potencia sin control, s&oacute;lo riesgo</a></h3>		<div class="subtitle mbg clearfix">
								<p class="partnersBM">Partners</p>
			
		</div>

		<p class='mbg mtm'>En el mundo de las inversiones, la gestión de riesgos es el proceso de identificación, análisis y neutralización de las pérdidas potenciales que se pueden llegar a producir en una inversión.</p>		</div>
	</div>	<script>
		$("#crs_668250").owlCarousel({
			items: 1,
			itemsDesktop: [1199, 1],
			itemsDesktopSmall: [979, 1],
			itemsTablet: [768, 1],
			itemsTabletSmall: false,
			itemsMobile: [479, 1],
			navigation: false,
			scrollPerPage: true,
			pagination: false,
			autoPlay: true,
			stopOnHover: true,
			lazyLoad: true,
			lazyFollow: true
		});
	</script>
</div></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'><div id='mod_d3d9446802a44259755d38e6d163e820' class='moduleContainer'><div class="">
	
	
					<div class="mbg mtg brb_g pbg clearfix  policy">
							<h2 class='mbg' ><a  href='http://www.bolsamania.com/noticias/economia/mas-de-un-centenar-de-manifestaciones-recorreran-este-sabado-espana-en-defensa-de-pensiones-dignas--3197230.html' class='nlnk'  >Miles de personas se manifiestan en defensa de pensiones &quot;dignas&quot;</a></h2><figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/c/2/ep_manifestacionpensionistascaceres_285x185.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/c/2/ep_manifestacionpensionistascaceres_285x185.jpg'
                    width='285' class='mbg lazy' title='ep manifestacionpensionistascaceres' alt='ep manifestacionpensionistascaceres' style='max-width:100%'/></figure>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/economia/mas-de-un-centenar-de-manifestaciones-recorreran-este-sabado-espana-en-defensa-de-pensiones-dignas--3197230.html'   >Más de un centenar de manifestaciones recorrerán hoy toda España para exigir pensiones dignas y su revalorización conforme a la evolución del Índice de Precios de Consumo (IPC).</a></p>			</div>
				</div>
</div><div id='mod_6512bd43d9caa6e02c990b0a82652dca' class='moduleContainer'><div class="">
	
	
					<div class="mbg mtg brb_g pbg clearfix  policy">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/politica/rajoy-asegura-que-mientras-este-en-el-gobierno-se-va-a-mantener-el-sistema-de-pensiones-y-subiran-lo-que-podamos--3197324.html' class='nlnk'  >Rajoy asegura que las pensiones subir&aacute;n &quot;lo que podamos&quot;</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/politica/rajoy-asegura-que-mientras-este-en-el-gobierno-se-va-a-mantener-el-sistema-de-pensiones-y-subiran-lo-que-podamos--3197324.html'   >El presidente del Gobierno ha asegurado que, mientras esté en el Ejecutivo central, el sistema de pensiones "se va a mantener, seguro, y las pensiones subirán".</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  policy">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/politica/sanchez-acusa-al-gobierno-de-destruir-las-pensiones-de-los-jubilados-que-construyeron-espana--3197253.html' class='nlnk'  >S&aacute;nchez acusa al Gobierno de &quot;destruir&quot; las pensiones</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/politica/sanchez-acusa-al-gobierno-de-destruir-las-pensiones-de-los-jubilados-que-construyeron-espana--3197253.html'   >El secretario general del PSOE ha criticado al Gobierno por "tratar de privatizar" las ganancias de la recuperación y le ha exigido que garantice "unas buenas pensiones".</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  policy">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/politica/villegas-llama-a-lograr-la-dignidad-de-los-pensionistas-en-los-pge-cuando-el-pp-deje-de-proteger-a-sus-imputados--3197349.html' class='nlnk'  >Cs llama a lograr la &quot;dignidad&quot; de los pensionistas en los PGE</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/politica/villegas-llama-a-lograr-la-dignidad-de-los-pensionistas-en-los-pge-cuando-el-pp-deje-de-proteger-a-sus-imputados--3197349.html'   >El secretario general de Ciudadanos (Cs), José Manuel Villegas, ha asegurado que la "dignidad" de los pensionistas solo puede defenderse en la negociación de los PGE.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  ">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/planes-pensiones/uno-de-cada-tres-pensionistas-cobra-por-debajo-del-umbral-de-la-pobreza-segun-gestha--3195546.html' class='nlnk'  >1 de cada 3 pensionistas cobra por debajo del umbral de pobreza</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/planes-pensiones/uno-de-cada-tres-pensionistas-cobra-por-debajo-del-umbral-de-la-pobreza-segun-gestha--3195546.html'   >Unos 3,1 millones de pensionistas, el equivalente al 32,6% del total, cobran por todas sus pensiones menos de los 8.200 euros anuales que delimita el umbral de la pobreza.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  policy">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/politica/susana-diaz-destaca-la-inmensa-valia-del-socialista-ramon-jauregui-tras-anunciar-su-despedida-de-la-politica-activa--3197389.html' class='nlnk'  >Susana D&iacute;az destaca la &quot;val&iacute;a&quot; del socialista Ram&oacute;n J&aacute;uregui</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/politica/susana-diaz-destaca-la-inmensa-valia-del-socialista-ramon-jauregui-tras-anunciar-su-despedida-de-la-politica-activa--3197389.html'   >La presidenta de la Junta de Andalucía ha elogiado la "inmensa valía" del eurodiputado socialista Ramón Jáuregui, quien ha anunciado que abandona la política.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  ">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/criptodivisas/jefe-de-udef-pide-mas-regulacion-sobre-las-criptomonedas-para-destrozar-economicamente-a-las-organizaciones-criminales--3197242.html' class='nlnk'  >La UDEF pide m&aacute;s regulaci&oacute;n sobre las criptomonedas</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/criptodivisas/jefe-de-udef-pide-mas-regulacion-sobre-las-criptomonedas-para-destrozar-economicamente-a-las-organizaciones-criminales--3197242.html'   >La Policía ha alertado de que las organizaciones criminales van "un paso por delante" de sus investigaciones por la opacidad de las 1.400 criptomonedas.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  ">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/empresas/economia--el-modelo-rider-factor-toxico-que-condena-el-negocio-de-entregas-a-domicilio-segun-instituto-coordenadas--3197231.html' class='nlnk'  >El modelo 'rider' condena el negocio de entregas a domicilio</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/empresas/economia--el-modelo-rider-factor-toxico-que-condena-el-negocio-de-entregas-a-domicilio-segun-instituto-coordenadas--3197231.html'   >El modelo basado en un repartidor ajeno  se ha convertido en un elemento o "factor tóxico" que pone en peligro la continuidad de este tipo de negocios, basados en el ahorro de costes.</a></p>			</div>
							<div class="mbg mtg brb_g pbg clearfix  policy">
							<h3 class='mbm' ><a  href='http://www.bolsamania.com/noticias/politica/rajoy-pide-al-psoe-que-cambie-de-criterio-con-la-prision-permanente-revisable-para-no-dar-un-paso-atras--3197344.html' class='nlnk'  >Rajoy pide al PSOE que "cambie" con la permanente revisable</a></h3>				<div class="subtitle">
					<div class="ndate">
                        <a class='main-sign ' href='/autor/bolsamania'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Bolsamanía</a>					</div>
									</div>
				<div class="clear"></div>
				<p class=''><a  href='http://www.bolsamania.com/noticias/politica/rajoy-pide-al-psoe-que-cambie-de-criterio-con-la-prision-permanente-revisable-para-no-dar-un-paso-atras--3197344.html'   >El presidente del Gobierno ha dejado claro que seguirán "dando la batalla" con la prisión permanente revisable, y esquera que "algunos tengan un poco de sentido común".</a></p>			</div>
				</div>
</div></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'><div id='mod_464135ea2874f711d052564b8f1a8247_es' class='moduleContainer'>
	
	<script type="text/javascript" src="http://www.bolsamania.com/web/polls/conn/index_media.php?app=bolsamania"></script>
	<div class="clearfix mtg">
		<div class="">
			<div class="pbm sb_dstc">
									<h4 class="mbg">ENCUESTA</h4>
									
				
										
					
					
					<div class="clearfix mtm">
						<div class="apadm" media_after_action="1" app="bolsamania" media_site_id="c81e728d9d4c2f636f067f89cc14862c"  tid="1223" custom_skin_type="media-home"></div>
					</div>
					
							</div>
		</div>
	</div>
</div><div id='mod_1ff1de774005f8da13f42943881c655f' class='moduleContainer'>

	<div class="mtg">
				<div id="destacados" class="responsive-slider" data-spy="responsive-slider" data-autoplay="true" style="310px">
						<div class="slides" data-group="slides">
				<ul>
												<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img.s3wfg.com/web/img/images_uploaded/7/0/cuartos_champions_2018_285x185.jpg' width='285' class='img-responsive' title='cuartos champions 2018' alt='cuartos champions 2018' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/deportes/barca-roma-juventus-real-madrid-y-sevilla-bayern-duelos-de-cuartos-en-champions--3195770.html'   >Los espa&ntilde;oles evitan enfrentarse en cuartos de Champions</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/deportes/barca-roma-juventus-real-madrid-y-sevilla-bayern-duelos-de-cuartos-en-champions--3195770.html'   >La Roma, Juventus y Bayern de Múnich, rivales de Barça, Madrid y Sevilla.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img2.s3wfg.com/web/img/images_uploaded/c/d/ep_buen_tiempo_clima_altas_temperaturas_temperatura_primavera_primaveral_285x185.jpg' width='285' class='img-responsive' title='ep buen tiempo clima altas temperaturas temperatura primavera primaveral' alt='ep buen tiempo clima altas temperaturas temperatura primavera primaveral' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/espana/la-primavera-llega-el-martes-a-las-1715-horas-y-tendra-92-dias--3193965.html'   >La primavera llega el martes 20 de marzo a las 17:15 horas</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/espana/la-primavera-llega-el-martes-a-las-1715-horas-y-tendra-92-dias--3193965.html'   >Esta estación tendrá 92 días y todo apunta a que será más seca de lo normal.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img4.s3wfg.com/web/img/images_uploaded/4/a/ep_barricasvino_285x185.jpg' width='285' class='img-responsive' title='ep barricasvino' alt='ep barricasvino' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/empresas/espana-se-consolida-como-tercer-productor-mundial-del-vino-pese-a-caer-un-15-su-produccion-en-2017--3195552.html'   >Espa&ntilde;a se consolida como tercer productor mundial del vino</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/empresas/espana-se-consolida-como-tercer-productor-mundial-del-vino-pese-a-caer-un-15-su-produccion-en-2017--3195552.html'   >España se consolida como tercer productor mundial del vino, pese a caer un 15% su producción en 2017, hasta 33,5 millones de hectolitros, situándose así por detrás de Italia (39,3 millones de hectolitros) y Francia (36,7 millones de hectolitros), según el informe 'Panorama actual y perspectiva del sector vitivinícola 2017' publicado por EAE Business School.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/3/9/ep_rihanna_285x185.jpg' width='285' class='img-responsive' title='ep rihanna' alt='ep rihanna' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/mercados/otra-famosa-golpea-a-snap-sus-acciones-caen-tras-las-criticas-de-rihanna--3194680.html'   >Otro golpe a Snap: sus acciones caen tras las cr&iacute;ticas de Rihanna</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/mercados/otra-famosa-golpea-a-snap-sus-acciones-caen-tras-las-criticas-de-rihanna--3194680.html'   >Las acciones de la matriz de Snapchat han caído cerca de un 5% este jueves.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/a/d/el_padrino_marlon_brando_coppola_285x185.jpg' width='285' class='img-responsive' title='El Padrino Marlon Brando Coppola' alt='El Padrino Marlon Brando Coppola' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/empresas/economia--el-tue-anula-la-marca-espanola-la-mafia-se-sienta-en-la-mesa-por-motivos-de-orden-publico--3192806.html'   >Proh&iacute;ben la marca &#039;La Mafia se sienta a la mesa&#039; en toda Europa</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/empresas/economia--el-tue-anula-la-marca-espanola-la-mafia-se-sienta-en-la-mesa-por-motivos-de-orden-publico--3192806.html'   >La justicia europea cree que da una imagen positiva de una organización criminal.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img6.s3wfg.com/web/img/images_uploaded/1/4/spotify-fundadores_285x185.jpg' width='285' class='img-responsive' title='spotify-fundadores' alt='spotify-fundadores' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/empresas/spotify-saldra-a-bolsa-el-3-de-abril--3194459.html'   >Spotify saldrá a bolsa el 3 de abril</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/empresas/spotify-saldra-a-bolsa-el-3-de-abril--3194459.html'   >Spotify apunta que seguramente será un primer día de comercio volátil.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/5/c/cbwhatsapp_short_285x185.jpg' width='285' class='img-responsive' title='cbwhatsapp short' alt='cbwhatsapp short' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/empresas/sancion-300000-euros-whatsapp-facebook-cesion-interna-datos-personales--3193061.html'   >Sanci&oacute;n de 300.000 euros a Whatsapp y Facebook</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/empresas/sancion-300000-euros-whatsapp-facebook-cesion-interna-datos-personales--3193061.html'   >Según AEPD, accedieron a datos sin obtener un consentimiento válido de sus usuarios.</a></p>										</div>
									</div>
								</div>
							</li>
													<li>
								<div class="slide-body" data-group="slide">
									<!-- imagen -->
									<figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/9/d/alquiler4_285x185.jpg' width='285' class='img-responsive' title='alquiler, vivienda' alt='alquiler, vivienda' style='max-width:100%'/>
                            
                         </figure>									<div class="caption header" data-animate="slideAppearRightToLeft" data-delay="500" data-length="300">
										<!-- título -->
										<h3  ><a  href='http://www.bolsamania.com/noticias/economia/los-10-distritos-madrilenos-con-mayor-revalorizacion-de-la-vivienda-estan-en-la-capital-y-los-municipios-del-sur-oeste--3195570.html'   >Los 10 distritos madrileños con mayor revalorización de la vivienda están en la capital y los municipios del sur-oeste</a></h3>										<!-- entradilla -->
										<div class="caption sub" data-animate="slideAppearLeftToRight" data-delay="800" data-length="300">
											<p class=''><a  href='http://www.bolsamania.com/noticias/economia/los-10-distritos-madrilenos-con-mayor-revalorizacion-de-la-vivienda-estan-en-la-capital-y-los-municipios-del-sur-oeste--3195570.html'   >La vivienda subió en la Comunidad de Madrid a lo largo del 2017 un 7,5% de media, por encima de la media nacional que se situó en el 4,9%, y con importantes subidas como la de San Fernando de Henares, el municipio de la comunidad donde más se revalorizó con un incremento medio del 10,9%, según el portal web 'Precioviviendas'.</a></p>										</div>
									</div>
								</div>
							</li>
										</ul>
			</div>
			<a class="slider-control left" href="" data-jump="prev"><span class="fa fa-angle-left"></span></a>
			<a class="slider-control right" href="" data-jump="next"><span class="fa fa-angle-right"></span></a>
		</div>
		<script>
			$(document).ready(function () {
				$('#destacados').responsiveSlider({
					autoplay: true,
					interval: 5000,
					transitionTime: 300
				});
			});
		</script>
	</div>	
</div><div id='mod_924d4738d2b9127066cab64ee4824373_es' class='moduleContainer'>
    <div class='mtg'>
        <div class='sb_dstc br_g'>
            <h4>Vídeos</h4>
            <div class='responsive-video' id="src_b3487f723031daa64e0cf14b8a887080"><iframe id="2657458_1521192931118" width="100%" height="100%" ></iframe><script type="text/javascript" src="http://widget.smartycenter.com/newplayer/ifriendly/embed.min.js"></script><script type="application/javascript">(function(){IFRIENDLY_DATA.init({"idFrm":"2657458_1521192931118","url":"webservice/video/11393/2657458/600/338/1/last/0/0","twitter":"","volume":100,"autoplay":0,"hasVideoRelated":0,"social_page":1,"share_rrss":1,"playerType":0,"domain":"//widget.smartycenter.com/"});})()</script></div>
                            <h5 class='mtg mbg mlm'>
                    <a href='http://www.bolsamania.com/noticias/analisis-tecnico/la-fase-correctiva-de-corto-plazo-de-repsol-continua-intacta--3195223.html?autoplay=1'>La fase correctiva de corto plazo de Repsol continúa intacta</a>                </h5>
                    </div>
    </div>
</div><div id='mod_9996535e07258a7bbfd8b132435c5962' class='moduleContainer'><div class="mtg">
	
	
					<div class="clearfix mtg   policy">
			
				<div class="pbm sb_dstc">
					<div class='class_ultima_lazyload responsive-container' style='width:'><iframe width='100%' height='100%' src='http://widget.smartycenter.com/webservice/embed/11393/2657719/600/338/0/0/0' frameborder='0' allowfullscreen='true' webkitallowfullscreen='true' mozallowfullscreen='true' scrolling='no'></iframe></div><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/economia/video-dos-espanoles-se-cuelan-en-el-top-500-de-las-mayores-fortunas-mundiales--3196796.html?autoplay=1'   >VÍDEO | Dos españoles se cuelan en el top 500 de las mayores fortunas mundiales</a></h5><p class=''>Amancio Ortega y su hija Sandra son los únicos españoles en la lista.</p>				</div>
			</div>
						<div class="clearfix mtg   sport">
			
				<div class="pbm sb_dstc">
					<a  href='http://www.bolsamania.com/noticias/deportes/como-seguir-los-mundiales-de-formula-1-y-motogp-telefonica-tiene-la-clave--3196412.html'   ><figure><img data-original='https://img2.s3wfg.com/web/img/images_uploaded/c/6/ep_logola_formula_1_285x185.jpg' data-src='https://img2.s3wfg.com/web/img/images_uploaded/c/6/ep_logola_formula_1_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='ep logola formula 1' alt='ep logola formula 1' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/deportes/como-seguir-los-mundiales-de-formula-1-y-motogp-telefonica-tiene-la-clave--3196412.html'   >¿Cómo seguir los mundiales de Fórmula 1 y MotoGP? Telefónica tiene la clave</a></h5><p class=''>Movistar, la plataforma de la teleco española, retransmitirá en exclusiva ambos campeonatos.</p>				</div>
			</div>
						<div class="clearfix mtg   ">
			
				<div class="pbm sb_dstc">
					<a  href='http://www.bolsamania.com/noticias/autonomias/top-manta-en-madrid-las-actuaciones-policiales-subieron-un-42-en-2017-y-un-24-los-manteros-detenidos--3196494.html'   ><figure><img data-original='https://img2.s3wfg.com/web/img/images_uploaded/b/f/carmena_pleno_285x185.jpg' data-src='https://img2.s3wfg.com/web/img/images_uploaded/b/f/carmena_pleno_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='Manuela Carmena' alt='Manuela Carmena' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/autonomias/top-manta-en-madrid-las-actuaciones-policiales-subieron-un-42-en-2017-y-un-24-los-manteros-detenidos--3196494.html'   >&#039;Top manta&#039; en Madrid: las actuaciones policiales subieron un 42% en 2017</a></h5><p class=''>La Policía Municipal de Madrid, realizó en 2017 11.787 intervenciones.</p>				</div>
			</div>
			</div>
</div></div></div><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_7ae11af20803185120e83d3ce4fb4ed7' class='moduleContainer'>
<div class="autores-index">
	<h2 class="autores-headling"><a href="/autores.html">Autores</a></h2>

				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 col-1-2">
							<div class="clearfix   policy bm--autores">
								<div class="pbm sb_dstc">
						<a class="rounded" href="autor/antonio-papell">
							<img src="http://rsrc.s3wfg.com/web/img/autores/antonio.png" />
						</a>
						<h2  ><a  href='http://www.bolsamania.com/noticias/politica/la-ley-wert-desactivada--3157670.html'   >La ley Wert, desactivada</a></h2>						<h5><a class='main-sign ' href='/autor/antonio-papell'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Antonio Papell</a></h5>
					</div>
				</div>
			</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 col-1-2">
							<div class="clearfix   financial bm--autores">
								<div class="pbm sb_dstc">
						<a class="rounded" href="autor/luis-alcoz">
							<img src="http://rsrc.s3wfg.com/web/img/autores/luis.png" />
						</a>
						<h2  ><a  href='http://www.bolsamania.com/noticias/mercados/dividendo-divide-y-venceras--3153423.html'   >Dividendo, divide y vencerás</a></h2>						<h5><a class='main-sign ' href='/autor/luis-alcoz'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Luis Alcoz</a></h5>
					</div>
				</div>
			</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 col-1-2">
							<div class="clearfix   policy bm--autores">
								<div class="pbm sb_dstc">
						<a class="rounded" href="autor/pedro-calvo">
							<img src="http://rsrc.s3wfg.com/web/img/autores/pedro.png" />
						</a>
						<h2  ><a  href='http://www.bolsamania.com/noticias/economia/guindos-draghi-y-los-milagros--3150376.html'   >Guindos, Draghi y los milagros</a></h2>						<h5><a class='main-sign ' href='/autor/pedro-calvo'>
	            <i class='fa fa-caret-right' aria-hidden='true'></i>Pedro Calvo</a></h5>
					</div>
				</div>
			</div>
		</div></div><div id='mod_da9b9100006ea20e8d8e024350905948_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="banner">
					<div id="wfg_ad-NTV1"  data-publi="ntv1"></div>				</div>
			</div>
			</div><div id='mod_c9f0f895fb98ab9159f51fd0297e236d' class='moduleContainer'><div class='clearfix'><div class='clear'></div>			<div class="col-sm-6 col-xs-6 plc brb_s pbs mbm mtg mnot_vl">
									<a href="http://www.bolsamania.com/noticias/empresas/el-presidente-de-nike-trevor-edwards-renuncia-tras-las-quejas-sobre-su-conducta--3195529.html" class="nlnk">
			
			<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/5/5/nike-air-max-97-never-reissued-02_125x80.jpg' width='125' class='midn fl' title='nike' alt='nike' style='max-width:100%'/>
                            
                         </figure><h6  style='nlnk'>El presidente de Nike renuncia tras las quejas sobre su conducta</h6><p class='nps'>La renuncia se hará efectiva en agosto.</p>					
							</a>
						</div>
					<div class="col-sm-6 col-xs-6 plc brb_s pbs mbm mtg mnot_vl">
									<a href="http://www.bolsamania.com/noticias/empresas/economia--nokia-completa-la-compra-de-unium--3195424.html" class="nlnk">
			
			<figure>
                            <img src='https://img4.s3wfg.com/web/img/images_uploaded/a/5/ep_nokiamwc_125x80.jpg' width='125' class='midn fl' title='ep nokiamwc' alt='ep nokiamwc' style='max-width:100%'/>
                            
                         </figure><h6  style='nlnk'>Nokia completa la compra de la compa&ntilde;&iacute;a estadounidense Unium</h6><p class='nps'>Empresa de software especializada.</p>					
							</a>
						</div>
		<div class='clear'></div>			<div class="col-sm-6 col-xs-6 plc brb_s pbs mbm mtg mnot_vl">
									<a href="http://www.bolsamania.com/noticias/empresas/economia--mercadona-invierte-15-millones-en-la-construccion-de-la-segunda-fase-de-su-bloque-logistico-en-euskadi--3195428.html" class="nlnk">
			
			<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/6/3/ep_juan_roig_presidentemercadona_125x80.jpg' width='125' class='midn fl' title='ep juan roig presidentemercadona' alt='ep juan roig presidentemercadona' style='max-width:100%'/>
                            
                         </figure><h6  style='nlnk'>Mercadona invierte 15 millones en su bloque log&iacute;stico en Euskadi</h6><p class='nps'>Situado en el polígono de Jundiz, en Vitoria.</p>					
							</a>
						</div>
					<div class="col-sm-6 col-xs-6 plc brb_s pbs mbm mtg mnot_vl">
									<a href="http://www.bolsamania.com/noticias/empresas/ugt-pide-una-reunion-urgente-con-toysrus-ante-la-posible-venta-de-sus-tiendas-en-espana--3195605.html" class="nlnk">
			
			<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/0/5/ep_botiga_toysrus_125x80.jpg' width='125' class='midn fl' title='ep botiga toysrus' alt='ep botiga toysrus' style='max-width:100%'/>
                            
                         </figure><h6  style='nlnk'>UGT pide una reunión con Toys'R'Us por la venta de sus tiendas en España</h6><p class='nps'>1.600 empleados afectados.</p>					
							</a>
						</div>
		</div></div><div id='mod_37d097caf1299d9aa79c2c2b843d2d78' class='moduleContainer'>
	<div class="clearfix">
		<div class="fr-module">
			<div class="financialresponse mtg">
				<div class="title-all clearfix">
					<a href="http://www.financialresponse.net/reports.php?s=2" target="_blank">
						<img src="http://rsrc.s3wfg.com/web/img/financialResponse.png" 
							 title="Financial Response" />
					</a>
				</div>
				<ul>
											<li>
							<!-- imagen -->
							<div class="image"><a  href='http://www.financialresponse.net/notice.php?c=&s=2&l=467&p=ES&id=363'   ><figure>
                            <img src='https://img4.s3wfg.com/web/img/images_uploaded/e/b/dineroinversion6_285x185.jpg' width='285'  title='Financial Response' alt='dineroinversion6' style='max-width:100%'/>
                            
                         </figure></a></div>
							<h5 class='titles' ><a  href='http://www.financialresponse.net/notice.php?c=&s=2&l=467&p=ES&id=363'   >Solicita tu gu&iacute;a Forex Trader Pro</a></h5>							<p class="sites mbm">
																<a target="_blank" href="http://www.financialresponse.net">
									Partner Legal								</a>
							</p>
							<p class='sites'><a  href='http://www.financialresponse.net/notice.php?c=&s=2&l=467&p=ES&id=363'   >Conviértase en un operador de Forex desde cero</a></p>						</li>
											<li>
							<!-- imagen -->
							<div class="image"><a  href='http://www.financialresponse.net/notice.php?c=&s=2&l=326&p=ES&id=159'   ><figure>
                            <img src='https://img4.s3wfg.com/web/img/images_uploaded/c/1/trader_watch_285x185.jpg' width='285'  title='Financial Response' alt='trader watch' style='max-width:100%'/>
                            
                         </figure></a></div>
							<h5 class='titles' ><a  href='http://www.financialresponse.net/notice.php?c=&s=2&l=326&p=ES&id=159'   >Descubre la herramienta de trading de los expertos</a></h5>							<p class="sites mbm">
																<a target="_blank" href="http://www.financialresponse.net">
									Trading Partner								</a>
							</p>
							<p class='sites'><a  href='http://www.financialresponse.net/notice.php?c=&s=2&l=326&p=ES&id=159'   >Prueba 15 dias gratis!</a></p>						</li>
											<li>
							<!-- imagen -->
							<div class="image"><a  href='http://www.iforex.es/landing_pages/br3/es/ForexBeginners96ND/?content=ForexBeginners96ND&sl=Espana_eu&pixel=WFG&creg=3&SID=387345&dsp10=c,11;s,2;l,328;p,es;id,280'   ><figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/c/7/revista_ei_285x185.jpg' width='285'  title='Financial Response' alt='revista ei' style='max-width:100%'/>
                            
                         </figure></a></div>
							<h5 class='titles' ><a  href='http://www.iforex.es/landing_pages/br3/es/ForexBeginners96ND/?content=ForexBeginners96ND&sl=Espana_eu&pixel=WFG&creg=3&SID=387345&dsp10=c,11;s,2;l,328;p,es;id,280'   >Te Regalamos un n&uacute;mero de la revista Estrategias de Inversi&oacute;n</a></h5>							<p class="sites mbm">
																<a target="_blank" href="http://www.iforex.es">
									Trading Partner								</a>
							</p>
							<p class='sites'><a  href='http://www.iforex.es/landing_pages/br3/es/ForexBeginners96ND/?content=ForexBeginners96ND&sl=Espana_eu&pixel=WFG&creg=3&SID=387345&dsp10=c,11;s,2;l,328;p,es;id,280'   >Ejemplar gratuito!!</a></p>						</li>
									</ul>
			</div>
		</div>
	</div>	

</div></div></div></div>					</section>
					<div class="clear-right"></div>
					<aside class="col-lg-4 col-md-4 col-sm-12 col-xs-12 right">
						<div id='L:4_C:247'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_0514641c0411487e63d5f5df4c980a52_es' class='moduleContainer'>	<div class="clearfix mtg">
		<div class="bmhlm">
			<div class="lo_mas">
				<h4>Lo más leído</h4>
			</div>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs nav-justified" role="tablist">
                	                </ul>
			<div class="clear"></div>
			<!-- Tab panes -->
			<div class="tab-content">
				



<div class="tab-pane fade in active " id="lomas_2540">
                <ol>
                
                    <li><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html'   >¿Qué nos dice el gráfico semanal de Inditex?</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html'   >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a></li>
                
                    <li><a  href='http://www.bolsamania.com/en-directo/politica/cataluna-elecciones-21-d-diciembre.html'   >En directo | Crisis de Cataluña: tras las elecciones, ¿habrá investidura?</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/internacional/may-avisa-a-rusia-de-que-no-tolerara-que-amenace-la-vida-de-nadie-en-suelo-britanico--3197397.html'   >May avisa a Rusia de que no tolerará que amenace la vida de nadie en suelo británico</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/economia/es-un-buen-momento-para-comprarse-una-casa-en-la-playa--3196746.html'   >¿Es un buen momento para comprarse una casa en la playa?</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/empresas/dia-aprobara-sus-cuentas-anuales-y-su-dividendo-a-finales-de-abril--3197228.html'   >DIA aprobará sus cuentas anuales y su dividendo a finales de abril</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/internacional/rusia-expulsa-a-23-diplomaticos-britanicos--3197234.html'   >Rusia expulsa a 23 diplomáticos británicos</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/deportes/como-seguir-los-mundiales-de-formula-1-y-motogp-telefonica-tiene-la-clave--3196412.html'   >¿Cómo seguir los mundiales de Fórmula 1 y MotoGP? Telefónica tiene la clave</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/tecnologia/a-facebook-le-fallan-los-algoritmos--3193301.html'   >A Facebook le fallan los algoritmos</a></li>
                
                    <li><a  href='http://www.bolsamania.com/noticias/economia/microsoft-amazon-starbucks-o-facebook-el-nuevo-punto-de-inflexion-para-las-criptodivisas-o-solo-puro-marketing--3194060.html'   >Amazon y Starbucks coquetean con las ICOs, ¿otro empujón para las 'criptos' o sólo puro marketing?</a></li>
                            </ol>
            <div class="lm_foot"><a href="http://www.bolsamania.com/tops/noticias.html">&bull; Vea el listado completo &bull;</a></div>

    
</div>

<script>$(stripslashes('<div class=\"clearfix\"><div class=\"banner\"><div id=\"wfg_ad-TEXT1\"  data-publi=\"text1\"></div></div></div>')).insertBefore('.bmhlm div.tab-pane.active li:nth-child(1)');</script>			</div>
		</div>
	</div>

</div></div></div></div>					</aside>
					<div class="clear-right"></div>
					<aside class="col-lg-4 col-md-4 col-sm-6 col-xs-12 right col-l">
						<div id='L:5_C:248'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_52a27fd77eac540ee0550ea48b017ea9_es' class='moduleContainer'>
    <div class='mtg'>
        <div class='sb_dstc br_g'>
            <h4>VÍDEOS</h4>
            <div class='responsive-video' id="src_f2da3c8f8fa6b7c25c72c4fa87b93588"><iframe id="2639981_1521193227570" width="100%" height="100%" ></iframe><script type="text/javascript" src="http://widget.smartycenter.com/newplayer/ifriendly/embed.min.js"></script><script type="application/javascript">(function(){IFRIENDLY_DATA.init({"idFrm":"2639981_1521193227570","url":"webservice/video/11393/2639981/600/338/1/last/0/0","twitter":"","volume":100,"autoplay":0,"hasVideoRelated":0,"social_page":1,"share_rrss":1,"playerType":0,"domain":"//widget.smartycenter.com/"});})()</script></div>
                            <h5 class='mtg mbg mlm'>
                    <a href='http://www.bolsamania.com/noticias/events-finance/video-roberto-ruiz-scholtes-analiza-en-eventsfinance-la-actualidad-geopolitica-y-como-influye-en-la-economia--3143052.html?autoplay=1&autoplay=1'>¿Qué pasará con la globalización? ¿Avanzará o se estancará?</a>                </h5>
                    </div>
    </div>
</div><div id='mod_2838023a778dfaecdc212708f721b788' class='moduleContainer'><div class="">
	
	
					<div class="clearfix mtg   ">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADOS</h4><div class='class_ultima_lazyload responsive-container' style='width:'><iframe width='100%' height='100%' src='http://widget.smartycenter.com/webservice/embed/11393/2657710/600/338/0/0/0' frameborder='0' allowfullscreen='true' webkitallowfullscreen='true' mozallowfullscreen='true' scrolling='no'></iframe></div><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/pulsos/un-ibex-debil-pone-el-colofon-a-una-semana-en-la-que-apenas-se-ha-movido--3195163.html?autoplay=1'   >El Ibex recupera los 9.700 puntos y se revaloriza un 0,8% en la semana</a></h5><p class=''>El selectivo sube este viernes un 0,77 y cierra en los 9.761 puntos.</p>				</div>
			</div>
						<div class="clearfix mtg   policy">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADOS</h4><a  href='http://www.bolsamania.com/noticias/economia/timida-remontada-de-las-criptos-tras-el-anuncio-de-que-el-bitcoin-ya-se-puede-usar-para-pagos-gracias-a-la-red-lightning--3195162.html'   ><figure><img data-original='https://img3.s3wfg.com/web/img/images_uploaded/2/6/bitcoin_bolsillo_285x185.jpg' data-src='https://img3.s3wfg.com/web/img/images_uploaded/2/6/bitcoin_bolsillo_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='bitcoin bolsillo' alt='bitcoin bolsillo' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/economia/timida-remontada-de-las-criptos-tras-el-anuncio-de-que-el-bitcoin-ya-se-puede-usar-para-pagos-gracias-a-la-red-lightning--3195162.html'   >Remontada de las &#039;criptos&#039; tras la red Lightning</a></h5><p class=''>El bitcoin se mantiene por encima de los 8.000 dólares.</p>				</div>
			</div>
						<div class="clearfix mtg   financial">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADOS</h4><a  href='http://www.bolsamania.com/noticias/mercados/wall-street-anticipa-poco-movimiento-en-la-cuadruple-hora-bruja--3195548.html'   ><figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/b/4/cbwall_street1_285x185.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/b/4/cbwall_street1_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='cbwall street1' alt='cbwall street1' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/mercados/wall-street-anticipa-poco-movimiento-en-la-cuadruple-hora-bruja--3195548.html'   >Wall Street termina la semana con p&eacute;rdidas pese a cerrar en verde</a></h5><p class=''>Las 'manos fuertes' del mercado ajustan sus posiciones de cara a los próximos tres meses.</p>				</div>
			</div>
						<div class="clearfix mtg   financial">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADOS</h4><a  href='http://www.bolsamania.com/noticias/mercados/vertice-360-suspendida-por-subasta-de-volatilidad-ante-la-fuerte-presion-vendedora--3195362.html'   ><figure><img data-original='https://img2.s3wfg.com/web/img/images_uploaded/a/3/cbvertice3_285x185.jpg' data-src='https://img2.s3wfg.com/web/img/images_uploaded/a/3/cbvertice3_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='cbvertice3' alt='cbvertice3' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/mercados/vertice-360-suspendida-por-subasta-de-volatilidad-ante-la-fuerte-presion-vendedora--3195362.html'   >Vértice 360º se desploma un 42% y cae al precio mínimo de cotización</a></h5><p class=''>Vértice 360º ha cerrado este viernes con un desplome del 42,2%.</p>				</div>
			</div>
						<div class="clearfix mtg   ">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADOS</h4><a  href='http://www.bolsamania.com/noticias/analisis/bankinter-aconseja-vender-cellnex-en-niveles-de-2250-euros--3195363.html'   ><figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/d/0/cbcellnex_short_285x185.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/d/0/cbcellnex_short_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='cbcellnex short' alt='cbcellnex short' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/analisis/bankinter-aconseja-vender-cellnex-en-niveles-de-2250-euros--3195363.html'   >Bankinter aconseja vender Cellnex en niveles de 22,50 euros</a></h5><p class=''>Los analistas han reducido su recomendación hasta 'vender'.</p>				</div>
			</div>
						<div class="clearfix mtg   financial">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADOS</h4><a  href='http://www.bolsamania.com/noticias/mercados/jaime-caruana-consejero-bbva--3195262.html'   ><figure><img data-original='https://img3.s3wfg.com/web/img/images_uploaded/4/9/ep_jaime_caruana_dtorgralbancpagaments_internacionals_285x185.jpg' data-src='https://img3.s3wfg.com/web/img/images_uploaded/4/9/ep_jaime_caruana_dtorgralbancpagaments_internacionals_285x185.jpg'
                    width='285' class='class_ultima_lazyload lazy' title='ep jaime caruana dtorgralbancpagaments internacionals' alt='ep jaime caruana dtorgralbancpagaments internacionals' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/noticias/mercados/jaime-caruana-consejero-bbva--3195262.html'   >Jaime Caruana, exgobernador del BdE, nuevo consejero de BBVA</a></h5><p class=''>La junta general de accionistas de BBVA ha aprobado su nombramiento.</p>				</div>
			</div>
			</div>
</div><div id='mod_4de754248c196c85ee4fbdcee89179bd' class='moduleContainer'><div class="capitalbolsa--more">
	
	
					<div class="clearfix mtg   ">
			
				<div class="pbm sb_dstc">
					<h4 class='mbg'>DESTACADO</h4><a  href='http://www.bolsamania.com/capitalbolsa/noticias/bolsa/precaucion-el-mercado-podria-pasar-de-modo-complacencia-a-modo-alerta-en-poco-tiempo--3196614.html'   ><figure><img data-original='https://img3.s3wfg.com/web/img/images_uploaded/2/d/broker660reflexiones_285x185.gif' data-src='https://img3.s3wfg.com/web/img/images_uploaded/2/d/broker660reflexiones_285x185.gif'
                    width='285' class='class_ultima_lazyload lazy' title='broker660reflexiones' alt='broker660reflexiones' style='max-width:100%'/></figure></a><h5 class='mtg mbg' ><a  href='http://www.bolsamania.com/capitalbolsa/noticias/bolsa/precaucion-el-mercado-podria-pasar-de-modo-complacencia-a-modo-alerta-en-poco-tiempo--3196614.html'   >¡Precaución, el mercado podría pasar de "modo complacencia" a "modo alerta" en poco tiempo!</a></h5><p class=''>Alzas en las bolsas europeas al cierre, en una sesión con varios datos macroeconómicos importantes, y en la que la incertidumbre política sobre los últimos despidos de Donald Trump y el vencimiento de opciones y futuros (cuádruple hora bruja) han sido los principales protagonistas. </p>									<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												¡Un gráfico que lo dice todo!											</a>
										</h6>										
									</div>
																		<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												"Bolsa vs Bonos y el miedo, mucho miedo a meter la pata sobre el crecimiento&#8230;"											</a>
										</h6>										
									</div>
																		<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												Costes laborales eurozona 4T 1,7% vs 1,8% esperado											</a>
										</h6>										
									</div>
																		<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												Mark Haefele: "Hay suficientes buenas noticias para estar sobreponderados en acciones"											</a>
										</h6>										
									</div>
																		<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												¿Un nuevo régimen? Correlaciones y el Vix											</a>
										</h6>										
									</div>
																		<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												¡Cuidado con el cruce de la muerte en el Bitcoin!											</a>
										</h6>										
									</div>
																		<div class="lrel_">
										<h6>
											<a href="">
												<div class="imc"><span class="glyphicon glyphicon-link"></span></div>
												Estos son los niveles de entrada en el Ibex 35 y en el Eurostoxx 50											</a>
										</h6>										
									</div>
													</div>
			</div>
			</div>
</div><div id='mod_9adc41669ad62f0bb64d770015420e44_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg mbg banner">
					<div id="wfg_ad-NSTD2"  data-publi="nstd2"></div>				</div>
			</div>
			</div><div id='mod_b0c481addd1045c5f2392263fa92c0d3_es' class='moduleContainer'>
	<div class="clearfix">
		<div class="last_news mtg">
			<div class="last_title">
				<h4>ÚLTIMAS NOTICIAS</h4>
			</div>
			<!-- Nav tabs -->
			<ul class="nav nav-tabs nav-justified" role="tablist">
				<li class='active'><a href='#ultimas_noticias_Global' role='tab' data-toggle='tab'>Global</a></li><li class=''><a href='#ultimas_noticias_Espana' role='tab' data-toggle='tab'>España</a></li><li class=''><a href='#ultimas_noticias_English' role='tab' data-toggle='tab'>English</a></li><li class=''><a href='#ultimas_noticias_Catalunya' role='tab' data-toggle='tab'>Catalunya</a></li>			</ul>

			<!-- Tab panes -->
			<div class="tab-content">
				<div class='tab-pane fade in active' id='ultimas_noticias_Global'><ul class="news">
				<li class="clearfix">
				<p><a  href='http://www.businessinsider.es/vodafone-samsung-presentan-mwc-su-alianza-hogar-inteligente-192420'   rel='nofollow'>Vodafone y Samsung presentan en el Mobile World Congress su alianza global para crear un hogar inteligente</a></p>
				<div class="timer" data-timestamp="1526988816"></div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/noticias/politica/pp-pedira-explicaciones-a-gobierno-vasco-y-ayuntamiento-de-santurtzi-por-el-homenaje-al-expreso-de-eta-lander-maruri--3154910.html'   >PP pedirá explicaciones a Gobierno Vasco y Ayuntamiento de Santurtzi por el "homenaje" al expreso de ETA Lander Maruri</a></p>
				<div class="timer" data-timestamp="1519565584">Hace 2 semanas</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://markets.ask.com/fcon/news/market_reports/recession-is-coming-not--3154899.html'   >Recession Is Coming! Not.</a></p>
				<div class="timer" data-timestamp="1519547283">Hace 2 semanas</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://markets.ask.com/fcon/news/market_reports/could-elon-musk-lose-the-satellite-market----and-win-the-solar-system--3154897.html'   >Could Elon Musk Lose the Satellite Market -- and Win the Solar System?</a></p>
				<div class="timer" data-timestamp="1519547042">Hace 2 semanas</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://markets.ask.com/fcon/news/market_reports/major-firms-learning-to-adapt-in-fight-against-start-ups---ibm--3154896.html'   >Major firms learning to adapt in fight against start-ups - IBM</a></p>
				<div class="timer" data-timestamp="1519546807">Hace 2 semanas</div>
			</li>
			</ul>


</div><div class='tab-pane fade in ' id='ultimas_noticias_Espana'><ul class="news">
				<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/noticias/deportes/cronica-el-cadiz-se-aprovecha-de-la-cultu-y-el-zaragoza-sigue-en-racha--3197464.html'   >(Crónica) El Cádiz se aprovecha de la Cultu y el Zaragoza sigue en racha</a></p>
				<div class="timer" data-timestamp="1521322367">Hace 13 minutos</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/noticias/sociedad/combinacion-ganadora-del-sorteo-de-la-primitiva-celebrado-este-sabado--3197463.html'   >Combinación ganadora del sorteo de La Primitiva celebrado este sábado</a></p>
				<div class="timer" data-timestamp="1521321759">Hace 23 minutos</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/noticias/deportes/cronica-del-jaen-paraiso-interior---rios-renovables-zaragoza-3-2--3197462.html'   >Crónica del Jaén Paraíso Interior - Ríos Renovables Zaragoza, 3-2</a></p>
				<div class="timer" data-timestamp="1521321731">Hace 24 minutos</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/noticias/sociedad/una-multitudinaria-manifestacion-recorre-el-centro-de-madrid-para-reclamar-una-pension-justa--3197461.html'   >Una multitudinaria manifestación recorre el centro de Madrid para reclamar "una pensión justa"</a></p>
				<div class="timer" data-timestamp="1521321680">Hace 25 minutos</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/noticias/politica/echenique-la-ciudadania-sabe-que-si-hay-dinero-para-subir-las-pensiones-y-por-eso-se-moviliza--3197458.html'   >Echenique: "La ciudadanía sabe que sí hay dinero para subir las pensiones y por eso se moviliza"</a></p>
				<div class="timer" data-timestamp="1521321516">Hace 27 minutos</div>
			</li>
			</ul>


</div><div class='tab-pane fade in ' id='ultimas_noticias_English'><ul class="news">
				<li class="clearfix">
				<p><a  href='https://www.digitallook.com/news/financial-diary/week-ahead-boe-eu-summit-fomc-in-focus--3196751.html'   >Week ahead: BoE, EU Summit, FOMC in focus</a></p>
				<div class="timer" data-timestamp="1521227537">Hace 1 día</div>
			</li>
					<li class="clearfix">
				<p><a  href='https://www.digitallook.com/news/commodities/commodities-wti-futures-higher-saudi-aramco-ipo-a-talking-point-in-markets--3196916.html'   >Commodities: WTI futures higher, Saudi Aramco IPO a 'talking point' in markets</a></p>
				<div class="timer" data-timestamp="1521224954">Hace 1 día</div>
			</li>
					<li class="clearfix">
				<p><a  href='https://www.digitallook.com/news/results-watcher/results-round-up--3196880.html'   >Results round-up</a></p>
				<div class="timer" data-timestamp="1521223368">Hace 1 día</div>
			</li>
					<li class="clearfix">
				<p><a  href='https://www.digitallook.com/news/international-economic/sharp-increases-in-manufacturing-and-mining-output-drive-industrial-production-higher-in-february--3195992.html'   >Sharp increases in US factory and mining output drive industrial production higher in February</a></p>
				<div class="timer" data-timestamp="1521222188">Hace 1 día</div>
			</li>
					<li class="clearfix">
				<p><a  href='https://www.digitallook.com/news/market-report-europe-close/europe-close-stocks-track-gains-on-wall-street-amid-dovish-ecb-speak--3196744.html'   >Europe close: Stocks track gains on Wall Street amid 'dovish' ECB-speak</a></p>
				<div class="timer" data-timestamp="1521218864">Hace 1 día</div>
			</li>
			</ul>


</div><div class='tab-pane fade in ' id='ultimas_noticias_Catalunya'><ul class="news">
				<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/catalunya/noticies/politica/elisenda-paluzie-gana-las-elecciones-al-secretariado-nacional-de-la-anc--3197457.html'   >Elisenda Paluzie gana las elecciones al Secretariado Nacional de la ANC</a></p>
				<div class="timer" data-timestamp="1521321148">Hace 33 minutos</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/catalunya/noticies/societat/unas-8000-personas-se-manifiestan-en-barcelona-en-defensa-del-modelo-de-escuela-catalana--3197440.html'   >Unas 8.000 personas se manifiestan en Barcelona en defensa del modelo de escuela catalana</a></p>
				<div class="timer" data-timestamp="1521316241">Hace 1 hora</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/catalunya/noticies/politica/ernest-maragall-erc-expresa-su-impaciencia-para-formar-govern-pero-ve-la-investidura-cerca--3197435.html'   >Ernest Maragall (ERC) expresa su "impaciencia" para formar Govern pero ve la investidura cerca</a></p>
				<div class="timer" data-timestamp="1521314511">Hace 2 horas</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/catalunya/noticies/societat/somescola-destaca-el-consenso-del-modelo-escolar-catalan-y-reprocha-al-estado-el-intento-de-desmantelarlo--3197431.html'   >Somescola destaca el consenso del modelo escolar catalán y reprocha al Estado el "intento de desmantelarlo"</a></p>
				<div class="timer" data-timestamp="1521313303">Hace 2 horas</div>
			</li>
					<li class="clearfix">
				<p><a  href='http://www.bolsamania.com/catalunya/noticies/societat/font-jxcat-ve-la-manifestacion-un-acto-de-afirmacion-en-favor-del-modelo-la-escuela-catalana--3197427.html'   >Font (JxCat) ve la manifestación "un acto de afirmación" en favor del modelo la escuela catalana</a></p>
				<div class="timer" data-timestamp="1521312540">Hace 2 horas</div>
			</li>
			</ul>


</div>				<div class="last_footer">
					<a href="noticias/ultimas">
						Leer más noticias					</a>
				</div>
			</div>
		</div>
	</div>
</div><div id='mod_c51ce410c124a10e0db5e4b97fc2af39' class='moduleContainer'><div class="tringali-mod mtg">
							<h2 class="pull-right">Giuseppe Tringali</h2>
							<div class="tringali-mod-bip">
								<a href="http://www.bolsamania.com/bip/index.html"><img src="http://rsrc.s3wfg.com/web/img/logoBIP.png"/></a>
							</div>
							<div class="tringali-mod-eandf">
								<a href="http://www.bolsamania.com/events-finance/index.html"><img src="http://rsrc.s3wfg.com/web/img/bip/logoeandf.png"/></a>
							</div>
							

					</div>




<div class="brockersaside mtg">
     <div class="pbm sb_dstc clearfix">
          <h4 class='mbg'>BOLSAMANÍA BROKERS</h4>
               <a class="pull-left brokerspic " href="http://www.bolsamania.com/broker/plus500"><img src="http://img1.s3wfg.com/web/img/images_uploaded/7/f/103877_1425316051.jpg" /></a>
               <a class="pull-right brokerspic" href="http://www.bolsamania.com/broker/xtrade"><img src="http://img6.s3wfg.com/web/img/images_uploaded/0/6/10trade.png" /></a>
               <a class="pull-left brokerspic" href="http://www.bolsamania.com/broker/london-capital-group"><img src="http://img5.s3wfg.com/web/img/images_uploaded/b/4/london_capital_group.jpg" /></a>
               <a class="pull-right brokerspic" href="http://www.bolsamania.com/broker/tradeo"><img src="http://img6.s3wfg.com/web/img/images_uploaded/b/5/tradeo.png" /></a>
               <a href="http://www.bolsamania.com/brokers/"><button type="button" class="btn btn-br">Ir a la portada de Brokers</button></a>
     </div>
</div></div><div id='mod_5776c94741ed5a78a189e588f82aa3b7_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Publicidad</div><div id="wfg_ad-MPU2"  data-publi="mpu2"></div>				</div>
			</div>
			</div></div></div></div>					</aside>
					<div class="clear-right"></div>
					<aside class="col-lg-4 col-md-4 col-sm-6 col-xs-12 right col-r">
						<div id='L:6_C:249'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_82bc1374d6afbe4131657136bd8a7c5f_es' class='moduleContainer'>



<div id="newsleterNewUser" class="bmh_voli bmh_voli_h mtg">
	<h6>Centro de inversores: Urgentes y mercados</h6>
	<div class="rnp clearfix">
		<div class="text_newsletter">Suscríbase gratis a las noticias de Última hora de bolsamania</div>
		<form id="frmNewsletter" method="POST" name="frmNewsletter" novalidate="novalidate">

			<input id="newsletterEmail" type="text" maxlength="255" value="" placeholder="Introduce tu email" name="newsletterEmail">
			<br>
			<div class="text_newsletter_sub">Recibirá las informaciones más relevantes del día en tiempo real</div>
			<div id="next_step" style="display:none">
				<h6>¿Qué información desea recibir?</h6>


				<!--El numerito es id_newsletter-->
                <label for="nl-5">
                    <input id="nl-5" type="checkbox" value="5" name="chkNewsletter[]" checked checked="checked">
                    Noticias de Última hora                </label>

                <label for="nl-7">
    				<input id="nl-7" type="checkbox" value="7" name="chkNewsletter[]">
        			Boletín análisis técnico                </label>

				<br/><br/>
				<div class="separate_form"></div>

                <label id="labPriv" for="chkPriv">
                    <input id="chkPriv" type="checkbox" value="si" name="chkPriv">
                    Acepto la <a href="http://www.bolsamania.com/avisoLegal.html" target="_blank">Política de privacidad</a>
                </label>

				<br/>
				<label id="labelError" class="error" style="display: none;" generated="true"></label>
				<br/>
				<input id="btnNewsletter" type="button" value="Regístrese gratis" name="btnNewsletter">
			</div>
		</form>
		<script type="text/javascript">
			$(document).ready(function () {
				$('#newsletterEmail').click(function () {
					$('#next_step').slideDown('slow');
				});

				var validator = $("#frmNewsletter").validate({
							rules: {
								newsletterEmail: {
									required: true,
									email: true
								}
							},
							messages: {
								newsletterEmail: "Email no válido."
							}
						});

				$("#frmNewsletter :checkbox").click(function (e) {
					$("#labelError").hide();
				});

				$("#btnNewsletter").click(function (e) {
					e.preventDefault();

					//if ($("#frmNewsletter input[type='checkbox']:checked").length === 0) {
					if ($("#frmNewsletter input[name='chkNewsletter[]']:checked").length === 0) {
						$("#labelError").show().html("Debe seleccionar un tipo de boletín.");
					} else if ($("#frmNewsletter input[name='chkPriv']:checked").length === 0) {
						$("#labelError").show().html("Debe aceptar las políticas.");
					} else if (validator.form()) {
						$("#frmNewsletter").submit();
					}
				});

				$("#frmNewsletter").submit(function (e)
				{
					e.preventDefault(); //STOP default action

					var postData = $(this).serialize();
					var formURL = "http://www.bolsamania.com/?section=ajax&module=newsletter/bolsamania/v1/newUserNewsletter&newsletter/bolsamania/v1/newUserNewsletter&module_id=1606&divFlag=false&";

					$.ajax({
						url: formURL,
						type: "POST",
						data: postData,
						success: function (data, textStatus, jqXHR) {
							$("#newsleterNewUser").empty().append(data);
						},
						error: function (jqXHR, textStatus, errorThrown) {
						}
					});
					//e.unbind(); //unbind. to stop multiple form submit.
				});

			});
		</script>
	</div>
</div>

</div><div id='mod_45bcc1dc86e44c7a170d350d4489cb67_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="mtg center banner">
					<div id="wfg_ad-NSTD3"  data-publi="nstd3"></div>				</div>
			</div>
			</div><div id='mod_a1140a3d0df1c81e24ae954d935e8926' class='moduleContainer'><div class="clearfix">
	<div class="banner mtg">
		<a href="http://www.bolsamania.com/trader_watch.html" target="_blank">
			<img src="http://stmedia.bolsamania.com/web/img/ads/trader-watch-middle.png">
		</a>
	</div>
</div></div><div id='mod_0d6b0621d46da7829eb5166a238c638b_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="mtg center banner">
					<div id="wfg_ad-NSTD4"  data-publi="nstd4"></div>				</div>
			</div>
			</div><div id='mod_efecbed2fceb482e00e3cb0551ae48ff_es' class='moduleContainer'>	<div class="last_news latam mtg">
		<div class="last_title">
			<h4>
				<a href="http://www.bolsamania.com/noticias/ultimas"><span class="bold">LATAM</span> - Últimas Noticias</a>
			</h4>
		</div>
		<ul class="news">
			
	
		<li class="clearfix">
			<div class="ar">
				
				<div>
					<div class="timer cacheDate" data-timestamp="1521301105">Argentina - Hace 6 horas</div>
					<p>
						<a href="http://www.bolsamania.com/argentina/noticias/deportes/di-biagio-convoca-a-buffon-y-cutrone-para-los-amistosos-ante-argentina-e-inglaterra--3197438.html">
							<a  href='http://www.bolsamania.com/argentina/noticias/deportes/di-biagio-convoca-a-buffon-y-cutrone-para-los-amistosos-ante-argentina-e-inglaterra--3197438.html'   >Di Biagio convoca a Buffon y Cutrone para los amistosos ante Argentina e Inglaterra</a>				
						</a>
					</p>
				</div>
			</div>
		</li>
	
	
		<li class="clearfix">
			<div class="co">
				<figure>
                            <img src='https://img5.s3wfg.com/web/img/images_uploaded/4/b/ep_yerry_mina_barcelona_presentacion_285x185.jpg' width='285' class='left imgLatam' title='ep yerry mina barcelona presentacion' alt='ep yerry mina barcelona presentacion' style='max-width:285px'/>
                            
                         </figure>
				<div>
					<div class="timer cacheDate" data-timestamp="1521271051">Colombia - Hace 14 horas</div>
					<p>
						<a href="http://www.bolsamania.com/colombia/noticias/deportes/siete-jugadores-de-laliga-santander-convocados-por-colombia-para-los-amistosos-ante-francia-y-australia--3197310.html">
							<a  href='http://www.bolsamania.com/colombia/noticias/deportes/siete-jugadores-de-laliga-santander-convocados-por-colombia-para-los-amistosos-ante-francia-y-australia--3197310.html'   >Siete jugadores de LaLiga Santander, convocados por Colombia para los amistosos ante Francia y Australia</a>				
						</a>
					</p>
				</div>
			</div>
		</li>
	
	
		<li class="clearfix">
			<div class="mx">
				
				<div>
					<div class="timer cacheDate" data-timestamp="1521242151">México - Hace 22 horas</div>
					<p>
						<a href="http://www.bolsamania.com/mexico/noticias/politica/mexico--dimite-el-ministro-de-agricultura-de-mexico-para-unirse-a-la-campana-de-las-elecciones-presidenciales-de-julio--3197199.html">
							<a  href='http://www.bolsamania.com/mexico/noticias/politica/mexico--dimite-el-ministro-de-agricultura-de-mexico-para-unirse-a-la-campana-de-las-elecciones-presidenciales-de-julio--3197199.html'   >México.- Dimite el ministro de Agricultura de México para unirse a la campaña de las elecciones presidenciales de julio</a>				
						</a>
					</p>
				</div>
			</div>
		</li>
	
	
		<li class="clearfix">
			<div class="pe">
				<figure>
                            <img src='https://img3.s3wfg.com/web/img/images_uploaded/f/1/ep_evo_moralesreuneempresarios_espanoles_285x185.jpg' width='285' class='left imgLatam' title='ep evo moralesreuneempresarios espanoles' alt='ep evo moralesreuneempresarios espanoles' style='max-width:285px'/>
                            
                         </figure>
				<div>
					<div class="timer cacheDate" data-timestamp="1521209293">Perú - Hace 1 día</div>
					<p>
						<a href="http://www.bolsamania.com/peru/noticias/politica/evo-morales-abre-la-puerta-a-que-empresas-espanolas-participen-en-la-construccion-del-tren-interoceanico--3196970.html">
							<a  href='http://www.bolsamania.com/peru/noticias/politica/evo-morales-abre-la-puerta-a-que-empresas-espanolas-participen-en-la-construccion-del-tren-interoceanico--3196970.html'   >Evo Morales abre la puerta a que empresas españolas participen en la construcción del tren interoceánico</a>				
						</a>
					</p>
				</div>
			</div>
		</li>
	
	
		<li class="clearfix">
			<div class="cl">
				<figure>
                            <img src='https://img6.s3wfg.com/web/img/images_uploaded/0/d/ep_mariano_rajoyevo_morales_285x185.jpg' width='285' class='left imgLatam' title='ep mariano rajoyevo morales' alt='ep mariano rajoyevo morales' style='max-width:285px'/>
                            
                         </figure>
				<div>
					<div class="timer cacheDate" data-timestamp="1521209501">Chile - Hace 1 día</div>
					<p>
						<a href="http://www.bolsamania.com/chile/noticias/politica/rajoy-y-evo-morales-constatan-la-fluidez-de-las-relaciones-economicas-bilaterales-entre-espana-y-bolivia--3196832.html">
							<a  href='http://www.bolsamania.com/chile/noticias/politica/rajoy-y-evo-morales-constatan-la-fluidez-de-las-relaciones-economicas-bilaterales-entre-espana-y-bolivia--3196832.html'   >Rajoy y Evo Morales constatan la fluidez de las relaciones económicas bilaterales entre España y Bolivia</a>				
						</a>
					</p>
				</div>
			</div>
		</li>
			</ul>
	</div>

	<script>
		$('.imgLatam').each(function() {
			// Se esconden todas las imagenes
			$(this).hide();
			// Se quita la clase del div padre de todas las imagenes
			//$(this).parent().removeClass('fondoLatam');
		});
		
		// Se pone la clase del div padre solo de la primera imagen
		$('.imgLatam').first().parent().addClass('fondoLatam');
		// Se muestra la primera imagen
		$('.imgLatam').first().show();
	</script>

</div><div id='mod_c8f6186ccf33557c696c3ae97a9bd6c2_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="mtg center banner">
					<div id="wfg_ad-NSTD5"  data-publi="nstd5"></div>				</div>
			</div>
			</div><div id='mod_5776c94741ed5a78a189e588f82aa3b7_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Publicidad</div><div id="wfg_ad-MPU3"  data-publi="mpu3"></div>				</div>
			</div>
			</div></div></div></div>					</aside>
				</div>

				<div class="row mtg">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div id='L:21_C:16'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_3d2ac18a8ae6a3ec14e818be425990b4_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div id="wfg_ad-LDB2"  data-publi="ldb2"></div>				</div>
			</div>
			</div><div id='mod_2722e2a983463016886ec4d8d79ef9dc_es' class='moduleContainer'><h5 id="aym">ANÁLISIS Y MERCADOS FINANCIEROS</h5></div></div></div></div>					</div>
					<aside class="col-lg-4 col-md-4 col-sm-12 col-xs-12 right">
						<div id='L:16_C:13'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_208ec1925f9325478e2f15a564fe1b18_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Publicidad</div><div id="wfg_ad-MPU4"  data-publi="mpu4"></div>				</div>
			</div>
			</div></div></div></div>					</aside>
					<section class="col-lg-8 col-md-8 col-sm-12 col-xs-12 left">
						<div id='L:17_C:11'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_5a142a55461d5fef016acfb927fee0bd' class='moduleContainer'><div class="clearfix mtg">
	<div class='_at_'>		
		<div class="title-all">
			<h4><a href="http://www.bolsamania.com/accion/INDITEX">EL VALOR DEL DíA</a></h4>
		</div>
		<ul class="tab-content vdd clearfix">
			<li>
				<figure>
                            <img src='https://img1.s3wfg.com/web/img/images_uploaded/d/a/amancio_ortega_630_opt_285x185.jpg' width='285' class='img-responsive' title='El valor del día' alt='El valor del día' style='max-width:260px'/>
                            
                         </figure>			</li>
			<li>
				<h6 class="vd_n"><a class="darkblue" href="http://www.bolsamania.com/accion/INDITEX">Inditex</a></h6>
				<h5 class='mbg' ><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html'   >¿Qué nos dice el gráfico semanal de Inditex?</a></h5>				<ul>
					<li>
						<strong>Precio</strong>
						<br/>
						<strong>
							25,870&euro;						</strong>
					</li>
					<li>
						<strong>Var. %</strong>
						<br/>
						<strong>	
							<span class='greenarrowleft'>1,65%</span>						
						</strong>
					</li>
					<li>
						<strong>Var.</strong>
						<br/>
						<strong>	
							<span class='greenarrowleft'>0,42&euro;</span>				
						</strong>
					</li>
					<li>
						<strong>Fecha</strong>
						<br/>
						<strong>	
							16/03/2018							
						</strong>
					</li>
				</ul>				
				<p class=''>A pesar de las importantes subidas de los últimos días el título sigue presentando máximos y mínimos decrecientes, no obstante la vela dibujada este miércoles nos hace ser optimistas de nuevo.</p>			</li>
		</ul>
	</div>
</div>

</div><div id='mod_cc0ba5985f785dbd3e9573d48a43d903_es' class='moduleContainer'><div class="clearfix">
		<div class="brockersmodule mtg">
		<div class="title-all">
		<h4>BOLSAMANÍA BROKERS</h4>
		</div>
		<div class="tab-content">
		<ul class="navbrokers visible-lg visible-md list-inline">
			<li><a href="http://www.bolsamania.com/brokers/divisas">Divisas</a></li>
			<li><a href="http://www.bolsamania.com/brokers/acciones">Acciones</a></li>
			<li><a href="http://www.bolsamania.com/brokers/opciones-binarias">Opciones binarias</a></li>
			<li><a href="http://www.bolsamania.com/brokers/cfds">Cfds</a></li>
			<li><a href="http://www.bolsamania.com/brokers/futuros">Futuros</a></li>
			<li><a href="http://www.bolsamania.com/brokers/opciones">Opciones</a></li>
			<li><a href="http://www.bolsamania.com/brokers/spread-betting">Spread betting</a></li>
		</ul>

		<ul class="principalbr list-inline mbm">
			<li><a href="http://www.bolsamania.com/broker/plus500"><img src="http://img1.s3wfg.com/web/img/images_uploaded/7/f/103877_1425316051.jpg"></a></li>
			<li><a href="http://www.bolsamania.com/broker/10-trade"><img src="http://img6.s3wfg.com/web/img/images_uploaded/0/6/10trade.png"></a></li>
			<li><a href="http://www.bolsamania.com/broker/xtrade"><img src="http://img5.s3wfg.com/web/img/images_uploaded/1/a/122536_1440586488.gif"></a></li>
			<li><a href="http://www.bolsamania.com/broker/london-capital-group"><img src="http://img5.s3wfg.com/web/img/images_uploaded/b/4/london_capital_group.jpg"></a></li>
			<li><a href="http://www.bolsamania.com/broker/tradeo"><img src="http://img6.s3wfg.com/web/img/images_uploaded/b/5/tradeo.png"></a></li>
		</ul>
		</div>
</div>
</div></div><div id='mod_9a1158154dfa42caddbd0694a4e9bdc8' class='moduleContainer'>

<div class="clearfix">
	<div class="bmh_afun hatn tab-pane mtg">
		<div class="pah clearfix">	
			<div class="title-all">
				<h4>
					<a class="hpa_t" href="/noticias/analisis-tecnico" title="Análisis técnicos">
						ANÁLISIS TÉCNICOS					</a>
				</h4>
				<a class="ind" href="/noticias/analisis-tecnico">Ver todos</a>
			</div>
		</div>
		<div class="tab-content clearfix">
			<ul id="atecnicos_botones_52" class="nav nav-tabs col-lg-6 col-md-6 col-sm-6 col-xs-6 hidemobile" role="tablist"> 
				
					<li class="active">				
												<a href="http://www.bolsamania.com/noticias/analisis-tecnico/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html" rel="#hatn_52_0" role="tab" style="cursor: pointer;">
							<strong>¿Qué nos dice el gráfico semanal de Inditex?</strong>
						</a>
					</li>
				
					<li class="">				
												<a href="http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html" rel="#hatn_52_1" role="tab" style="cursor: pointer;">
							<strong>Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</strong>
						</a>
					</li>
				
					<li class="">				
												<a href="http://www.bolsamania.com/noticias/analisis/microsoft-y-dos-valores-mas-con-los-que-celebrar-los-nuevos-maximos-del-nasdaq--3196239.html" rel="#hatn_52_2" role="tab" style="cursor: pointer;">
							<strong>Microsoft y dos valores más con los que subirse al festival del Nasdaq</strong>
						</a>
					</li>
				
					<li class="">				
												<a href="http://www.bolsamania.com/noticias/analisis/valores-que-han-conseguido-perforar-resistencias-este-viernes--3196767.html" rel="#hatn_52_3" role="tab" style="cursor: pointer;">
							<strong>Valores que han conseguido perforar resistencias este viernes</strong>
						</a>
					</li>
				
					<li class="">				
												<a href="http://www.bolsamania.com/noticias/analisis/buena-senal-acompanada-por-volumen-en-el-ibex-35--3196698.html" rel="#hatn_52_4" role="tab" style="cursor: pointer;">
							<strong>Buena señal acompañada por volumen en el Ibex 35</strong>
						</a>
					</li>
				
					<li class="">				
												<a href="http://www.bolsamania.com/noticias/analisis-tecnico/que-resistencia-debe-superar-el-bitcoin-para-volver-a-ser-alcista--3195205.html" rel="#hatn_52_5" role="tab" style="cursor: pointer;">
							<strong>¿Qué resistencia debe superar el bitcoin para volver a ser alcista?</strong>
						</a>
					</li>
							</ul>

			<div id="atecnicos_capas_52" class="at-capa tab-content col-lg-6 col-md-6 col-sm-6 col-xs-12" style="">
				    
					<div class="tab-pane fade in active" id="hatn_52_0" style="border-bottom: 0 none;">
						<h6  >¿Qué nos dice el gráfico semanal de Inditex?</h6><p class=''>A pesar de las importantes subidas de los últimos días el título sigue presentando máximos y mínimos decrecientes, si embargo la vela dibujada en la sesión de este miércoles nos hace ser optimistas con la compañía.</p>						<p class="text-right mtg mbg"><a class="lrms" href="http://www.bolsamania.com/noticias/analisis-tecnico/que-nos-dice-el-grafico-semanal-de-inditex--3195158.html">Leer +</a></p>
						<p></p>
					</div>
				    
					<div class="tab-pane fade in " id="hatn_52_1" style="border-bottom: 0 none;">
						<h6  >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</h6><p class=''>Nunca está de más fijarse en las apuestas de las carteras de los mejores gestores de nuestro país. Y entre ellos destacan por sus buenos resultados y su experiencia demostrada en el tiempo, Metagestión. Metagestión se constituyó en 1986 y actualmente gestiona más de 500 millones de euros repartidos entre cuatro fondos de inversión, siendo su fondo nacional Metavalor F.I. uno de los fondos con mayor éxito de los últimos 25 años. Recientemente, Metagestión era elegida la mejor gestora de renta variable española en los premios Citywire España 2017. Estos premios reconocen a los gestores que generan una mayor rentabilidad ajustada al riesgo asumido en un periodo de tres años. Y como muestra un botón: Metavalor acumula una revalorización del 29% en los últimos tres años y del 106% a cinco años. Metavalor Internacional tampoco se queda atrás y acumula una subida del 29% a 3 años y del 89% a cinco.</p>						<p class="text-right mtg mbg"><a class="lrms" href="http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html">Leer +</a></p>
						<p></p>
					</div>
				    
					<div class="tab-pane fade in " id="hatn_52_2" style="border-bottom: 0 none;">
						<h6  >Microsoft y dos valores más con los que subirse al festival del Nasdaq</h6><p class=''>Es probable que acabemos viendo una extensión de las subidas en el selectivo tecnológico hasta el nivel de los 7.500 puntos</p>						<p class="text-right mtg mbg"><a class="lrms" href="http://www.bolsamania.com/noticias/analisis/microsoft-y-dos-valores-mas-con-los-que-celebrar-los-nuevos-maximos-del-nasdaq--3196239.html">Leer +</a></p>
						<p></p>
					</div>
				    
					<div class="tab-pane fade in " id="hatn_52_3" style="border-bottom: 0 none;">
						<h6  >Valores que han conseguido perforar resistencias este viernes</h6><p class=''>Sería importante que el selectivo español consiguiera subirse por encima de la media de la resistencia de los 9.808 puntos</p>						<p class="text-right mtg mbg"><a class="lrms" href="http://www.bolsamania.com/noticias/analisis/valores-que-han-conseguido-perforar-resistencias-este-viernes--3196767.html">Leer +</a></p>
						<p></p>
					</div>
				    
					<div class="tab-pane fade in " id="hatn_52_4" style="border-bottom: 0 none;">
						<h6  >Buena señal acompañada por volumen en el Ibex 35</h6><p class=''>El nivel clave oferta en el corto plazo se encuentra en los 9.937 puntos</p>						<p class="text-right mtg mbg"><a class="lrms" href="http://www.bolsamania.com/noticias/analisis/buena-senal-acompanada-por-volumen-en-el-ibex-35--3196698.html">Leer +</a></p>
						<p></p>
					</div>
				    
					<div class="tab-pane fade in " id="hatn_52_5" style="border-bottom: 0 none;">
						<h6  >¿Qué resistencia debe superar el bitcoin para volver a ser alcista?</h6><p class=''>Las importantes caídas de las últimas sesiones acercan a la criptodivisa a la importante zona de soporte que presenta en los mínimos de febrero, los 6.000 dólares.</p>						<p class="text-right mtg mbg"><a class="lrms" href="http://www.bolsamania.com/noticias/analisis-tecnico/que-resistencia-debe-superar-el-bitcoin-para-volver-a-ser-alcista--3195205.html">Leer +</a></p>
						<p><figure>
                            <img src='https://img2.s3wfg.com/web/img/images_uploaded/a/a/bitcoin7445_285x185.gif' width='285' class='img-responsive center' title='Gráfica análisis técnico' alt='Gráfica análisis técnico' style='max-width:100%'/>
                            
                         </figure></p>
					</div>
							</div>
		</div>
	</div>
</div>
	<script>
		$("#atecnicos_botones_52 a").mouseover(function(){
			var capa = $(this).attr("rel");
			$("#atecnicos_capas_52 div").removeClass("active");
			$(capa).addClass("active");
		});
	</script>
</div><div id='mod_7827d1ec626c891d4b61a15c9dff296e' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg fullWidth capitalbolsa--more">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/capitalbolsa/noticias/minuto-a-minuto" class="hpa_t">MINUTO A MINUTO</a></h4>
				<a class="ind" href="/capitalbolsa/noticias/minuto-a-minuto">Ver todos</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>10:50</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 10:50:40","story_id":"3196272","headline":"Ezentis.+Operar+dentro+del+tri%C3%A1ngulo","short_url":"http:\/\/tinyurl.com\/y7es6qt9","long_url":"http:\/\/www.bolsamania.com\/capitalbolsa\/noticias\/analisis-tecnico\/ezentis-operar-dentro-del-triangulo--3196272.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9jYXBpdGFsYm9sc2Evbm90aWNpYXMvYW5hbGlzaXMtdGVjbmljby9lemVudGlzLW9wZXJhci1kZW50cm8tZGVsLXRyaWFuZ3Vsby0tMzE5NjI3Mi5odG1s"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/capitalbolsa/noticias/analisis-tecnico/ezentis-operar-dentro-del-triangulo--3196272.html'   >Ezentis. Operar dentro del triángulo</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>10:43</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 10:43:20","story_id":"3196271","headline":"Grupo+San+Jose.+Vigilar+la+ruptura+de+la+tendencia+bajista+de+medio+plazo","short_url":"http:\/\/tinyurl.com\/ychj6g98","long_url":"http:\/\/www.bolsamania.com\/capitalbolsa\/noticias\/analisis-tecnico\/grupo-san-jose-vigilar-la-ruptura-de-la-tendencia-bajista-de-medio-plazo--3196271.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9jYXBpdGFsYm9sc2Evbm90aWNpYXMvYW5hbGlzaXMtdGVjbmljby9ncnVwby1zYW4tam9zZS12aWdpbGFyLWxhLXJ1cHR1cmEtZGUtbGEtdGVuZGVuY2lhLWJhamlzdGEtZGUtbWVkaW8tcGxhem8tLTMxOTYyNzEuaHRtbA,,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/capitalbolsa/noticias/analisis-tecnico/grupo-san-jose-vigilar-la-ruptura-de-la-tendencia-bajista-de-medio-plazo--3196271.html'   >Grupo San Jose. Vigilar la ruptura de la tendencia bajista de medio plazo</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>10:35</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-17 10:35:50","story_id":"3196679","headline":"Banco+Santander%3A+Mantiene+el+proceso+lateral+desde+comienzo+de+2017","short_url":"http:\/\/tinyurl.com\/ybnylmx9","long_url":"http:\/\/www.bolsamania.com\/capitalbolsa\/noticias\/analisis-tecnico\/banco-santander-mantiene-el-proceso-lateral-desde-comienzo-de-2017--3196679.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9jYXBpdGFsYm9sc2Evbm90aWNpYXMvYW5hbGlzaXMtdGVjbmljby9iYW5jby1zYW50YW5kZXItbWFudGllbmUtZWwtcHJvY2Vzby1sYXRlcmFsLWRlc2RlLWNvbWllbnpvLWRlLTIwMTctLTMxOTY2NzkuaHRtbA,,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/capitalbolsa/noticias/analisis-tecnico/banco-santander-mantiene-el-proceso-lateral-desde-comienzo-de-2017--3196679.html'   >Banco Santander: Mantiene el proceso lateral desde comienzo de 2017</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div></div></div><div class='row'><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-1-2'><div id='mod_d82c8d1619ad8176d665453cfb2e55f0' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg ">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/noticias/analisis-fundamental" class="hpa_t">Fundamental</a></h4>
				<a class="ind" href="/noticias/analisis-fundamental">Ver todos</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>16 mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-16 09:57:49","story_id":"3195363","headline":"Bankinter+aconseja+vender+Cellnex+en+niveles+de+22%2C50+euros","short_url":"http:\/\/tinyurl.com\/yaeeqkr8","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis\/bankinter-aconseja-vender-cellnex-en-niveles-de-2250-euros--3195363.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy9iYW5raW50ZXItYWNvbnNlamEtdmVuZGVyLWNlbGxuZXgtZW4tbml2ZWxlcy1kZS0yMjUwLWV1cm9zLS0zMTk1MzYzLmh0bWw,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/noticias/analisis/bankinter-aconseja-vender-cellnex-en-niveles-de-2250-euros--3195363.html'   >Bankinter aconseja vender Cellnex en niveles de 22,50 euros</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>15 mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-15 10:07:05","story_id":"3192647","headline":"Barclays+y+JPMorgan+reiteran+su+apuesta+por+Inditex%2C+aunque+reducen+su+valoraci%C3%B3n","short_url":"http:\/\/tinyurl.com\/yab6uqzz","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis\/barclays-y-jpmorgan-reiteran-su-apuesta-por-inditex-tras-sus-resultados--3192647.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy9iYXJjbGF5cy15LWpwbW9yZ2FuLXJlaXRlcmFuLXN1LWFwdWVzdGEtcG9yLWluZGl0ZXgtdHJhcy1zdXMtcmVzdWx0YWRvcy0tMzE5MjY0Ny5odG1s"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/noticias/analisis/barclays-y-jpmorgan-reiteran-su-apuesta-por-inditex-tras-sus-resultados--3192647.html'   >Barclays y JPMorgan reiteran su apuesta por Inditex, aunque reducen su valoración</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>14 mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-14 10:08:48","story_id":"3189936","headline":"Bankinter+apuesta+por+Merlin+Properties+y+reduce+su+consejo+sobre+Mediaset+Espa%C3%B1a","short_url":"http:\/\/tinyurl.com\/y82tz6cc","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis\/bankinter-apuesta-por-merlin-properties-y-reduce-su-consejo-sobre-mediaset-espana--3189936.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy9iYW5raW50ZXItYXB1ZXN0YS1wb3ItbWVybGluLXByb3BlcnRpZXMteS1yZWR1Y2Utc3UtY29uc2Vqby1zb2JyZS1tZWRpYXNldC1lc3BhbmEtLTMxODk5MzYuaHRtbA,,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/noticias/analisis/bankinter-apuesta-por-merlin-properties-y-reduce-su-consejo-sobre-mediaset-espana--3189936.html'   >Bankinter apuesta por Merlin Properties y reduce su consejo sobre Mediaset España</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div></div><div class='col-lg-6 col-md-6 col-sm-6 col-xs-12 col-2-2'><div id='mod_a684eceee76fc522773286a895bc8436' class='moduleContainer'>
<div class="clearfix">
	<div class="bmh_afun mtg ">
		<div class="pah clearfix">
			<div class='title-all'>
				<h4><a href="/noticias/expertos" class="hpa_t">Visión de expertos</a></h4>
				<a class="ind" href="/noticias/expertos">Ver todos</a>
			</div>
		</div>
		<div class="tab-content">
		<ul class="pac">
										<li class='clearfix'>
							<div class="hsh">
								<p>14 mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-14 16:28:35","story_id":"3191281","headline":"Fitch+destaca+el+%27boom%27+econ%C3%B3mico+mundial%2C+pero+alerta+sobre+el+proteccionismo","short_url":"http:\/\/tinyurl.com\/y8geyjr2","long_url":"http:\/\/www.bolsamania.com\/noticias\/analisis\/fitch-destaca-el-boom-economico-mundial-pero-alerta-sobre-el-proteccionismo--3191281.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9hbmFsaXNpcy9maXRjaC1kZXN0YWNhLWVsLWJvb20tZWNvbm9taWNvLW11bmRpYWwtcGVyby1hbGVydGEtc29icmUtZWwtcHJvdGVjY2lvbmlzbW8tLTMxOTEyODEuaHRtbA,,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/noticias/analisis/fitch-destaca-el-boom-economico-mundial-pero-alerta-sobre-el-proteccionismo--3191281.html'   >Fitch destaca el 'boom' económico mundial, pero alerta sobre el proteccionismo</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>09 mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-09 06:00:00","story_id":"3180267","headline":"El+mercado+alcista+cumple+nueve+a%C3%B1os+en+Wall+Street+...+%C2%BFamenazado+de+muerte%3F","short_url":"http:\/\/tinyurl.com\/y99k9xzm","long_url":"http:\/\/www.bolsamania.com\/noticias\/mercados\/wall-street-aniversario-mercado-alcista-sp-500-dow-jones-9-anos--3180267.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9tZXJjYWRvcy93YWxsLXN0cmVldC1hbml2ZXJzYXJpby1tZXJjYWRvLWFsY2lzdGEtc3AtNTAwLWRvdy1qb25lcy05LWFub3MtLTMxODAyNjcuaHRtbA,,"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/noticias/mercados/wall-street-aniversario-mercado-alcista-sp-500-dow-jones-9-anos--3180267.html'   >El mercado alcista cumple nueve años en Wall Street ... ¿amenazado de muerte?</a>							</div>
						</li>
											<li class='clearfix'>
							<div class="hsh">
								<p>05 mar</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">
										<script>
    include_once('http://rsrc.s3wfg.com/web/js/common/v5/webComponents/bootstrapingangularandsharebuttons.js');
</script>
<sharebuttonscontainer
    config='{"load_data":false,"container":false,"extra_class":"vertical-mini","_URL_CACHE_NGINX_STATIC":"http:\/\/www.bolsamania.com\/static_html\/","template_domain":"http:\/\/media.bolsamania.com","domain":"http:\/\/www.bolsamania.com\/","social_networks":["whatsapp","facebook","twitter","google+","meneame","linkedin","bebee","flipboard","email"],"twitter_account":"Bolsamania","created_timestamp":"2018-03-03 06:00:00","story_id":"3168993","headline":"Santander+dobla+a+BBVA+por+valor+en+bolsa%2C+su+mayor+distancia+desde+2009","short_url":"http:\/\/tinyurl.com\/y8o3xwyj","long_url":"http:\/\/www.bolsamania.com\/noticias\/mercados\/santander-dobla-a-bbva-por-valor-en-bolsa-su-mayor-distancia-desde-2009--3168993.html","long_url_64":"aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy9tZXJjYWRvcy9zYW50YW5kZXItZG9ibGEtYS1iYnZhLXBvci12YWxvci1lbi1ib2xzYS1zdS1tYXlvci1kaXN0YW5jaWEtZGVzZGUtMjAwOS0tMzE2ODk5My5odG1s"}'></sharebuttonscontainer>
									</span>
								</span>
							</div>
							<div class="hshr">
								<a  href='http://www.bolsamania.com/noticias/mercados/santander-dobla-a-bbva-por-valor-en-bolsa-su-mayor-distancia-desde-2009--3168993.html'   >Santander dobla a BBVA por valor en bolsa, su mayor distancia desde 2009</a>							</div>
						</li>
												</ul>
		</div>
	</div>
</div>
</div></div></div><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_b5bd9fa321e44228cd071644e92496a6_es' class='moduleContainer'>
<div class="clearfix mtg">
	<div class="bmhlm fullWidth">
		<div class="recomendaciones">
			<h4>CAMBIOS DE RECOMENDACIÓN</h4>
		</div>
		<!-- Nav tabs -->
		<ul role="tablist" class="nav nav-tabs nav-justified">
												<li class="active">
						<a data-toggle="tab" role="tab" href="#Espana"><strong>ESPAÑA</strong></a>
					</li>
									<li class="">
						<a data-toggle="tab" role="tab" href="#Resto"><strong>RESTO DEL MUNDO</strong></a>
					</li>
									</ul>
		<div class="clear"></div>
		<!-- Tab panes -->
		<div class="tab-content" id="ls_table_listado_tops">
															<div id="Espana" class="tab-pane fade in active">
						<div class="slide_table right" style="margin-top:0"><span class="fa fa-arrows-h"></span>desplazar para ver más</div>
						<div class="table table-responsive" style="margin-bottom:30px;">
							<table class="table table-responsive table-hover cator mtg mbm">
								<thead>
									<tr>
										<th>Fecha</th>
										<th>Valor</th>
										<th>Broker</th>
										<th>Recomendación</th>
										<th class="text-right">Precio objetivo</th>
									</tr>
								</thead>
								<tbody>
																																									<tr class="warning bold">
												<td style="padding: 5px;">
													<span>
														16/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="CELLNEX TELECOM" href="http://www.bolsamania.com/accion/CELLNEX-TELECOM/cambios-rating">CELLNEX TELECOM</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Bankinter-brkcode-13-pagina-1.html">
														Bankinter													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-down mdi-arrow-down dred'>&nbsp;</span><span class='dred'>VENDER</span></span>												</td>
												<td class="text-right">
													22,50&euro;												</td>
											</tr>
																																<tr class="">
												<td style="padding: 5px;">
													<span>
														16/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="BBVA" href="http://www.bolsamania.com/accion/BBVA/cambios-rating">BBVA</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Alphavalue-brkcode-269-pagina-1.html">
														Alphavalue													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up mdi-arrow-up cgreen'>&nbsp;</span><span class='cgreen'>COMPRAR</span></span>												</td>
												<td class="text-right">
													8,56&euro;												</td>
											</tr>
																																<tr class="warning bold">
												<td style="padding: 5px;">
													<span>
														15/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="ACS" href="http://www.bolsamania.com/accion/ACS/cambios-rating">ACS</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Bankinter-brkcode-13-pagina-1.html">
														Bankinter													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up mdi-arrow-up cgreen'>&nbsp;</span><span class='cgreen'>COMPRAR</span></span>												</td>
												<td class="text-right">
													38,00&euro;												</td>
											</tr>
																																<tr class="">
												<td style="padding: 5px;">
													<span>
														15/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="INDITEX" href="http://www.bolsamania.com/accion/INDITEX/cambios-rating">INDITEX</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/J-P-Morgan-Cazenove-brkcode-324-pagina-1.html">
														J.P. Morgan Cazenove													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up rotate45 mdi-arrow-up yellow'>&nbsp;</span><span class='yellow'>SOBREPONDERAR</span></span>												</td>
												<td class="text-right">
													35,00&euro;												</td>
											</tr>
																																<tr class="">
												<td style="padding: 5px;">
													<span>
														15/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="INDITEX" href="http://www.bolsamania.com/accion/INDITEX/cambios-rating">INDITEX</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Barclays-brkcode-14-pagina-1.html">
														Barclays													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up rotate45 mdi-arrow-up yellow'>&nbsp;</span><span class='yellow'>SOBREPONDERAR</span></span>												</td>
												<td class="text-right">
													32,00&euro;												</td>
											</tr>
																											</tbody>
							</table>
							<div class="pbg" style="width: 100%; position: absolute; right: 0;">
								<div class="lm_foot">
									<a href="/analisis-de-bolsa/ratingsEspana.html">&bull; Ver todos los ratings &bull;</a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
									<div id="Resto" class="tab-pane fade in ">
						<div class="slide_table right" style="margin-top:0"><span class="fa fa-arrows-h"></span>desplazar para ver más</div>
						<div class="table table-responsive" style="margin-bottom:30px;">
							<table class="table table-responsive table-hover cator mtg mbm">
								<thead>
									<tr>
										<th>Fecha</th>
										<th>Valor</th>
										<th>Broker</th>
										<th>Recomendación</th>
										<th class="text-right">Precio objetivo</th>
									</tr>
								</thead>
								<tbody>
																																									<tr class="">
												<td style="padding: 5px;">
													<span>
														16/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="SIEMENS" href="http://www.bolsamania.com/accion/SIEMENS-N/cambios-rating">SIEMENS</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Banco-Sabadell-brkcode-277-pagina-1.html">
														Banco Sabadell													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up mdi-arrow-up cgreen'>&nbsp;</span><span class='cgreen'>COMPRAR</span></span>												</td>
												<td class="text-right">
													130,00&euro;												</td>
											</tr>
																																<tr class="warning bold">
												<td style="padding: 5px;">
													<span>
														15/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="ADIDAS NOM." href="http://www.bolsamania.com/accion/ADIDAS-N/cambios-rating">ADIDAS NOM.</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Citi-brkcode-25-pagina-1.html">
														Citi													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up mdi-arrow-up cgreen'>&nbsp;</span><span class='cgreen'>COMPRAR</span></span>												</td>
												<td class="text-right">
													220,00&euro;												</td>
											</tr>
																																<tr class="">
												<td style="padding: 5px;">
													<span>
														15/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="INTESA SANPAOLO" href="http://www.bolsamania.com/accion/INTESA-SANPAOLO-Mercado-Continuo-Italiano/cambios-rating">INTESA SANPAOLO</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Berenberg-brkcode-253-pagina-1.html">
														Berenberg													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-down mdi-arrow-down dred'>&nbsp;</span><span class='dred'>VENDER</span></span>												</td>
												<td class="text-right">
													2,40&euro;												</td>
											</tr>
																																<tr class="warning bold">
												<td style="padding: 5px;">
													<span>
														15/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="ALLIANZ" href="http://www.bolsamania.com/accion/ALLIANZ-N/cambios-rating">ALLIANZ</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Alphavalue-brkcode-269-pagina-1.html">
														Alphavalue													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-up rotate45 mdi-arrow-up yellow'>&nbsp;</span><span class='yellow'>SOBREPONDERAR</span></span>												</td>
												<td class="text-right">
													201,00&euro;												</td>
											</tr>
																																<tr class="warning bold">
												<td style="padding: 5px;">
													<span>
														14/03/2018													</span>
												</td>
												<td>
													<a target="_top" title="AXEL SPRINGER SE" href="http://www.bolsamania.com/accion/AXEL-SPRINGER-N-XETRA/cambios-rating">AXEL SPRINGER SE</a>												</td>
												<td>
													<a href="/analisis-de-bolsa/ratings/Berenberg-brkcode-253-pagina-1.html">
														Berenberg													</a>
												</td>
												<td>
													<span class='nowrap'><span class='fa mdi fa-long-arrow-down mdi-arrow-down dred'>&nbsp;</span><span class='dred'>VENDER</span></span>												</td>
												<td class="text-right">
													55,00&euro;												</td>
											</tr>
																											</tbody>
							</table>
							<div class="pbg" style="width: 100%; position: absolute; right: 0;">
								<div class="lm_foot">
									<a href="/analisis-de-bolsa/ratingsResto.html">&bull; Ver todos los ratings &bull;</a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
									</div>
	</div>
</div></div><div id='mod_58b44173c4f580f7c0c8bac8b4fa2404_es' class='moduleContainer'>	<div class="clearfix">
		<div class="bmh_afun mtg fullWidth">
			<div class="pah clearfix">
				<div class="title-all">
					<h4><a href="/noticias-actualidad/hechosRelevantesCNMV.html" class="hpa_t">CNMV</a></h4>
					<a class="ind" href="/noticias-actualidad/hechosRelevantesCNMV.html">Ver todos</a>
				</div>
			</div>
			<div class="tab-content">
				<ul class="pac">
											<li class="clearfix">
							<div class="hsh">
								<p>18:11</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">	<ul class="share_">
							<li class="nsfb ">
						<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FBANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Otros-sobre-negocio-y-situacion-financiera--157075--bd1abe03052ef833290ada0ee34da7bb.html">
							Facebook						</a>
					</li>
									<li class="nstw ">
						<a target="_blank" href="https://twitter.com/share?&amp;via=Bolsamania&amp;url=http%3A%2F%2Ftinyurl.com%2Fybfujrf2&amp;text=BANCO+BILBAO+VIZCAYA+ARGENTARIA%2C+S.A.+-+Otros+sobre+negocio+y+situaci%C3%B3n+financiera">
							Twitter						</a>
					</li>
									<li class="nsgm ">
						<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FBANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Otros-sobre-negocio-y-situacion-financiera--157075--bd1abe03052ef833290ada0ee34da7bb.html">
							Google +						</a>
					</li>
									<li class="nsmn "><a target="_blank" href="http://meneame.net/submit.php?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FBANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Otros-sobre-negocio-y-situacion-financiera--157075--bd1abe03052ef833290ada0ee34da7bb.html">menealo</a></li>
										<li class="nsbe">
							<a target="_blank" href="https://www.bebee.com/share-modal?url=aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy1hY3R1YWxpZGFkL2hlY2hvc1JlbGV2YW50ZXNDTk1WL0JBTkNPLUJJTEJBTy1WSVpDQVlBLUFSR0VOVEFSSUEtUy1BLU90cm9zLXNvYnJlLW5lZ29jaW8teS1zaXR1YWNpb24tZmluYW5jaWVyYS0tMTU3MDc1LS1iZDFhYmUwMzA1MmVmODMzMjkwYWRhMGVlMzRkYTdiYi5odG1s&join=3865&partner=2016&bblang=es_ES"></a>
						</li>
																<li class="nsem ">
														<a target="_blank" href="http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&"
							   onclick="var w=window.open('http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&','popupWindow','width=800,height=600,scrollbars=1');w.focus();return false;">
								email
							</a>
						</li>
										</ul>
</span>
								</span>
							</div>
							<div class="hshr">
								<a href="http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV/BANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Otros-sobre-negocio-y-situacion-financiera--157075--bd1abe03052ef833290ada0ee34da7bb.html">BANCO BILBAO VIZCAYA ARGENTARIA, S.A. - Otros sobre negocio y situación financiera</a>
							</div>
						</li>
											<li class="clearfix">
							<div class="hsh">
								<p>17:39</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">	<ul class="share_">
							<li class="nsfb ">
						<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FFERROVIAL-S-A-Ofertas-publicas-de-suscripcion-y-venta-de-renta-fija-y-otros-instrumentos--157073--bd1abe03052ef833290ada0ee34da7bb.html">
							Facebook						</a>
					</li>
									<li class="nstw ">
						<a target="_blank" href="https://twitter.com/share?&amp;via=Bolsamania&amp;url=http%3A%2F%2Ftinyurl.com%2Fy7uk8uuq&amp;text=FERROVIAL%2C+S.A.+-+Ofertas+p%C3%BAblicas+de+suscripci%C3%B3n+y+venta+de+renta+fija+y+otros+instrumentos">
							Twitter						</a>
					</li>
									<li class="nsgm ">
						<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FFERROVIAL-S-A-Ofertas-publicas-de-suscripcion-y-venta-de-renta-fija-y-otros-instrumentos--157073--bd1abe03052ef833290ada0ee34da7bb.html">
							Google +						</a>
					</li>
									<li class="nsmn "><a target="_blank" href="http://meneame.net/submit.php?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FFERROVIAL-S-A-Ofertas-publicas-de-suscripcion-y-venta-de-renta-fija-y-otros-instrumentos--157073--bd1abe03052ef833290ada0ee34da7bb.html">menealo</a></li>
										<li class="nsbe">
							<a target="_blank" href="https://www.bebee.com/share-modal?url=aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy1hY3R1YWxpZGFkL2hlY2hvc1JlbGV2YW50ZXNDTk1WL0ZFUlJPVklBTC1TLUEtT2ZlcnRhcy1wdWJsaWNhcy1kZS1zdXNjcmlwY2lvbi15LXZlbnRhLWRlLXJlbnRhLWZpamEteS1vdHJvcy1pbnN0cnVtZW50b3MtLTE1NzA3My0tYmQxYWJlMDMwNTJlZjgzMzI5MGFkYTBlZTM0ZGE3YmIuaHRtbA==&join=3865&partner=2016&bblang=es_ES"></a>
						</li>
																<li class="nsem ">
														<a target="_blank" href="http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&"
							   onclick="var w=window.open('http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&','popupWindow','width=800,height=600,scrollbars=1');w.focus();return false;">
								email
							</a>
						</li>
										</ul>
</span>
								</span>
							</div>
							<div class="hshr">
								<a href="http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV/FERROVIAL-S-A-Ofertas-publicas-de-suscripcion-y-venta-de-renta-fija-y-otros-instrumentos--157073--bd1abe03052ef833290ada0ee34da7bb.html">FERROVIAL, S.A. - Ofertas públicas de suscripción y venta de renta fija y otros instrumentos</a>
							</div>
						</li>
											<li class="clearfix">
							<div class="hsh">
								<p>16:19</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">	<ul class="share_">
							<li class="nsfb ">
						<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FBANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157071--bd1abe03052ef833290ada0ee34da7bb.html">
							Facebook						</a>
					</li>
									<li class="nstw ">
						<a target="_blank" href="https://twitter.com/share?&amp;via=Bolsamania&amp;url=http%3A%2F%2Ftinyurl.com%2Fy7gbbfut&amp;text=BANCO+BILBAO+VIZCAYA+ARGENTARIA%2C+S.A.+-+Convocatorias+y+acuerdos+de+Juntas+y+Asambleas+generales">
							Twitter						</a>
					</li>
									<li class="nsgm ">
						<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FBANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157071--bd1abe03052ef833290ada0ee34da7bb.html">
							Google +						</a>
					</li>
									<li class="nsmn "><a target="_blank" href="http://meneame.net/submit.php?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FBANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157071--bd1abe03052ef833290ada0ee34da7bb.html">menealo</a></li>
										<li class="nsbe">
							<a target="_blank" href="https://www.bebee.com/share-modal?url=aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy1hY3R1YWxpZGFkL2hlY2hvc1JlbGV2YW50ZXNDTk1WL0JBTkNPLUJJTEJBTy1WSVpDQVlBLUFSR0VOVEFSSUEtUy1BLUNvbnZvY2F0b3JpYXMteS1hY3VlcmRvcy1kZS1KdW50YXMteS1Bc2FtYmxlYXMtZ2VuZXJhbGVzLS0xNTcwNzEtLWJkMWFiZTAzMDUyZWY4MzMyOTBhZGEwZWUzNGRhN2JiLmh0bWw=&join=3865&partner=2016&bblang=es_ES"></a>
						</li>
																<li class="nsem ">
														<a target="_blank" href="http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&"
							   onclick="var w=window.open('http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&','popupWindow','width=800,height=600,scrollbars=1');w.focus();return false;">
								email
							</a>
						</li>
										</ul>
</span>
								</span>
							</div>
							<div class="hshr">
								<a href="http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV/BANCO-BILBAO-VIZCAYA-ARGENTARIA-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157071--bd1abe03052ef833290ada0ee34da7bb.html">BANCO BILBAO VIZCAYA ARGENTARIA, S.A. - Convocatorias y acuerdos de Juntas y Asambleas generales</a>
							</div>
						</li>
											<li class="clearfix">
							<div class="hsh">
								<p>15:14</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">	<ul class="share_">
							<li class="nsfb ">
						<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FCAJAMAR-CAJA-RURAL-SOCIEDAD-COOPERATIVA-DE-CREDITO-Informe-anual-de-gobierno-corporativo--157069--bd1abe03052ef833290ada0ee34da7bb.html">
							Facebook						</a>
					</li>
									<li class="nstw ">
						<a target="_blank" href="https://twitter.com/share?&amp;via=Bolsamania&amp;url=http%3A%2F%2Ftinyurl.com%2Fy8lrh9pc&amp;text=CAJAMAR+CAJA+RURAL%2C+SOCIEDAD+COOPERATIVA+DE+CREDITO+-+Informe+anual+de+gobierno+corporativo">
							Twitter						</a>
					</li>
									<li class="nsgm ">
						<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FCAJAMAR-CAJA-RURAL-SOCIEDAD-COOPERATIVA-DE-CREDITO-Informe-anual-de-gobierno-corporativo--157069--bd1abe03052ef833290ada0ee34da7bb.html">
							Google +						</a>
					</li>
									<li class="nsmn "><a target="_blank" href="http://meneame.net/submit.php?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FCAJAMAR-CAJA-RURAL-SOCIEDAD-COOPERATIVA-DE-CREDITO-Informe-anual-de-gobierno-corporativo--157069--bd1abe03052ef833290ada0ee34da7bb.html">menealo</a></li>
										<li class="nsbe">
							<a target="_blank" href="https://www.bebee.com/share-modal?url=aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy1hY3R1YWxpZGFkL2hlY2hvc1JlbGV2YW50ZXNDTk1WL0NBSkFNQVItQ0FKQS1SVVJBTC1TT0NJRURBRC1DT09QRVJBVElWQS1ERS1DUkVESVRPLUluZm9ybWUtYW51YWwtZGUtZ29iaWVybm8tY29ycG9yYXRpdm8tLTE1NzA2OS0tYmQxYWJlMDMwNTJlZjgzMzI5MGFkYTBlZTM0ZGE3YmIuaHRtbA==&join=3865&partner=2016&bblang=es_ES"></a>
						</li>
																<li class="nsem ">
														<a target="_blank" href="http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&"
							   onclick="var w=window.open('http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&','popupWindow','width=800,height=600,scrollbars=1');w.focus();return false;">
								email
							</a>
						</li>
										</ul>
</span>
								</span>
							</div>
							<div class="hshr">
								<a href="http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV/CAJAMAR-CAJA-RURAL-SOCIEDAD-COOPERATIVA-DE-CREDITO-Informe-anual-de-gobierno-corporativo--157069--bd1abe03052ef833290ada0ee34da7bb.html">CAJAMAR CAJA RURAL, SOCIEDAD COOPERATIVA DE CREDITO - Informe anual de gobierno corporativo</a>
							</div>
						</li>
											<li class="clearfix">
							<div class="hsh">
								<p>14:23</p>
								<span class="glyphicon glyphicon-share">
									<span class="tooltip-share">	<ul class="share_">
							<li class="nsfb ">
						<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FMEDIASET-ESPANA-COMUNICACION-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157067--bd1abe03052ef833290ada0ee34da7bb.html">
							Facebook						</a>
					</li>
									<li class="nstw ">
						<a target="_blank" href="https://twitter.com/share?&amp;via=Bolsamania&amp;url=http%3A%2F%2Ftinyurl.com%2Fybaewkfh&amp;text=MEDIASET+ESPA%C3%91A+COMUNICACION%2C+S.A.+-+Convocatorias+y+acuerdos+de+Juntas+y+Asambleas+generales">
							Twitter						</a>
					</li>
									<li class="nsgm ">
						<a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FMEDIASET-ESPANA-COMUNICACION-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157067--bd1abe03052ef833290ada0ee34da7bb.html">
							Google +						</a>
					</li>
									<li class="nsmn "><a target="_blank" href="http://meneame.net/submit.php?url=http%3A%2F%2Fwww.bolsamania.com%2Fnoticias-actualidad%2FhechosRelevantesCNMV%2FMEDIASET-ESPANA-COMUNICACION-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157067--bd1abe03052ef833290ada0ee34da7bb.html">menealo</a></li>
										<li class="nsbe">
							<a target="_blank" href="https://www.bebee.com/share-modal?url=aHR0cDovL3d3dy5ib2xzYW1hbmlhLmNvbS9ub3RpY2lhcy1hY3R1YWxpZGFkL2hlY2hvc1JlbGV2YW50ZXNDTk1WL01FRElBU0VULUVTUEFOQS1DT01VTklDQUNJT04tUy1BLUNvbnZvY2F0b3JpYXMteS1hY3VlcmRvcy1kZS1KdW50YXMteS1Bc2FtYmxlYXMtZ2VuZXJhbGVzLS0xNTcwNjctLWJkMWFiZTAzMDUyZWY4MzMyOTBhZGEwZWUzNGRhN2JiLmh0bWw=&join=3865&partner=2016&bblang=es_ES"></a>
						</li>
																<li class="nsem ">
														<a target="_blank" href="http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&"
							   onclick="var w=window.open('http://www.bolsamania.com/?section=email&story_id=bd1abe03052ef833290ada0ee34da7bb&','popupWindow','width=800,height=600,scrollbars=1');w.focus();return false;">
								email
							</a>
						</li>
										</ul>
</span>
								</span>
							</div>
							<div class="hshr">
								<a href="http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV/MEDIASET-ESPANA-COMUNICACION-S-A-Convocatorias-y-acuerdos-de-Juntas-y-Asambleas-generales--157067--bd1abe03052ef833290ada0ee34da7bb.html">MEDIASET ESPAÑA COMUNICACION, S.A. - Convocatorias y acuerdos de Juntas y Asambleas generales</a>
							</div>
						</li>
									</ul>
			</div>
		</div>
	</div>
	</div></div></div></div>					</section>
					<div class="clear-right"></div>
					<aside class="col-lg-4 col-md-4 col-sm-6 col-xs-12 right col-l">
						<div id='L:18_C:250'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_63d9e63f0ad41e8af0d1437fa75a98de_es' class='moduleContainer'><div class="clearfix">
	<div class="mtg">
		<div class="tops_flops">
			<h4>TOP IBEX 35</h4>
		</div>
		<!-- Nav tabs -->
		<ul role="tablist" class="nav nav-tabs nav-justified">
							<li class="active" style="text-transform:uppercase;">
										<a data-toggle="tab" role="tab" href="#tops">
						<strong>MáS SUBEN</strong>
						<span class="fa fa-angle-up green fa-2x" style="padding-left:5px;position: relative;top: 5px;line-height: 10px;"></span>
					</a>
				</li>
							<li class="" style="text-transform:uppercase;">
										<a data-toggle="tab" role="tab" href="#flops">
						<strong>MáS BAJAN</strong>
						<span class="fa fa-angle-down red fa-2x" style="padding-left:5px;position: relative;top: 5px;line-height: 10px;"></span>
					</a>
				</li>
					</ul>
		<div class="clear"></div>
		<!-- Tab panes -->
		<div class="tab-content">
										<div id="tops" class="tab-pane fade in active">
					<table class="table table-striped">
						<thead>
							<tr>
								<th><b>Nombre</b></th>
								<th><b>Precio</b></th>
								<th><b>Var. %</b></th>
							</tr>
						</thead>
						<tbody>
															<tr>
																		<td>
                                                            <a target="_top" title="SIEM GAM REN EN" href="http://www.bolsamania.com/accion/SIEM-GAM-REN-EN">SIEM GAM REN EN</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023180_55_df' field='precio_ultima_cotizacion'>12,91&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023180_55_df' field='variacion_porcentual'><span class='greenarrowleft'>48,88%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="TECNICAS REUNIDA" href="http://www.bolsamania.com/accion/TECNICAS-REUNIDA">TECNICAS REUNIDA</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_104876302_55_df' field='precio_ultima_cotizacion'>25,98&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_104876302_55_df' field='variacion_porcentual'><span class='greenarrowleft'>48,23%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="Banco Santander" href="http://www.bolsamania.com/accion/BANCO-SANTANDER">Banco Santander</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100022564_55_df' field='precio_ultima_cotizacion'>5,44&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100022564_55_df' field='variacion_porcentual'><span class='greenarrowleft'>1,97%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="BBVA" href="http://www.bolsamania.com/accion/BBVA">BBVA</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100022498_55_df' field='precio_ultima_cotizacion'>6,65&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100022498_55_df' field='variacion_porcentual'><span class='greenarrowleft'>1,88%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="Repsol" href="http://www.bolsamania.com/accion/REPSOL">Repsol</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023763_55_df' field='precio_ultima_cotizacion'>14,22&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023763_55_df' field='variacion_porcentual'><span class='greenarrowleft'>1,86%</span></span>									</td>
								</tr>
													</tbody>
					</table>
				</div>
							<div id="flops" class="tab-pane fade in ">
					<table class="table table-striped">
						<thead>
							<tr>
								<th><b>Nombre</b></th>
								<th><b>Precio</b></th>
								<th><b>Var. %</b></th>
							</tr>
						</thead>
						<tbody>
															<tr>
																		<td>
                                                            <a target="_top" title="Mediaset España" href="http://www.bolsamania.com/accion/MEDIASET-ESPANA">Mediaset Espa&Atilde;&plusmn;a</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023321_55_df' field='precio_ultima_cotizacion'>8,75&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023321_55_df' field='variacion_porcentual'><span class='redarrowleft'>-3,33%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="INDRA SISTEMAS BR-A" href="http://www.bolsamania.com/accion/INDRA-SISTEMAS-BR-A">INDRA SISTEMAS BR-A</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100099163_55_df' field='precio_ultima_cotizacion'>11,26&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100099163_55_df' field='variacion_porcentual'><span class='redarrowleft'>-2,51%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="Melia Hotels" href="http://www.bolsamania.com/accion/MELIA-HOTELS">Melia Hotels</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023838_55_df' field='precio_ultima_cotizacion'>11,90&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100023838_55_df' field='variacion_porcentual'><span class='redarrowleft'>-1,90%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="ACERINOX" href="http://www.bolsamania.com/accion/ACERINOX">ACERINOX</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100022907_55_df' field='precio_ultima_cotizacion'>11,94&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100022907_55_df' field='variacion_porcentual'><span class='redarrowleft'>-1,32%</span></span>									</td>
								</tr>
															<tr>
																		<td>
                                                            <a target="_top" title="Viscofan" href="http://www.bolsamania.com/accion/VISCOFAN">Viscofan</a>                                                      </td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100024064_55_df' field='precio_ultima_cotizacion'>55,30&euro;</span>									</td>
									<td>
										<span class='ls' source='lightstreamer' table='ls_table_listado_tops' item='item_100024064_55_df' field='variacion_porcentual'><span class='redarrowleft'>-1,25%</span></span>									</td>
								</tr>
													</tbody>
					</table>
				</div>
					</div>
	</div>
</div>
</div><div id='mod_1a39e14bdf631945b73d97640c5ef630_es' class='moduleContainer'><div class="clearfix">
	<div id="uvdiv" class="mtg bmh_voli bmh_voli_h">
		<div class="title-all">
            <h4 class='left'>VOLúMENES INUSUALES</h4>
			<div class="dropdown frm_select_ufv" style="float:right;margin: 8px 8px 0 0;">
				<button data-toggle="dropdown" id="dropdownMenu_volin" type="button" class="btn btn-default dropdown-toggle dropdown-toggle_3" style="margin-left: 0 !important">
					<span class="caret"></span>
				</button>
				<ul id="uvlist" aria-labelledby="dropdownMenu_volin" role="menu" class="dropdown-menu dropdown-menu-right dropdown-menu_2">
																	<li role="presentation" class='active'><a href="#" id_indice="ibex35" tabindex="-1" role="menuitem">IBEX 35</a></li>
																	<li role="presentation" ><a href="#" id_indice="ftse100" tabindex="-1" role="menuitem">FTSE100</a></li>
																	<li role="presentation" ><a href="#" id_indice="cac40" tabindex="-1" role="menuitem">CAC40</a></li>
																	<li role="presentation" ><a href="#" id_indice="dowjones30" tabindex="-1" role="menuitem">DOW JONES</a></li>
									</ul>
			</div>
		</div>
	<!-- Nav tabs -->
	<div class="clear"></div>
	<!-- Tab panes -->
	<div class="tab-content">
		<div class="tab-pane fade in active">
			<table class="table table-striped" id="ls_table_listado_volume">
				<thead>
					<tr>
						<th class='text-left'><b>Nombre</b></th>
						<th class='text-right'><b>Volumen</b></th>
					</tr>
				</thead>
				<tbody>
																		<tr>
																<td class='text-left'>
									<a target="_top" title="Banco Santander" href="http://www.bolsamania.com/accion/BANCO-SANTANDER">Banco Santander</a>								</td>
								<td class='text-right'>
									<span class='ls' source='lightstreamer' table='ls_table_listado_volume' item='item_100022564_55_df' field='volumen'>95.107.372</span>								</td>
							</tr>
													<tr>
																<td class='text-left'>
									<a target="_top" title="BBVA" href="http://www.bolsamania.com/accion/BBVA">BBVA</a>								</td>
								<td class='text-right'>
									<span class='ls' source='lightstreamer' table='ls_table_listado_volume' item='item_100022498_55_df' field='volumen'>37.070.138</span>								</td>
							</tr>
													<tr>
																<td class='text-left'>
									<a target="_top" title="Iberdrola" href="http://www.bolsamania.com/accion/IBERDROLA">Iberdrola</a>								</td>
								<td class='text-right'>
									<span class='ls' source='lightstreamer' table='ls_table_listado_volume' item='item_100023206_55_df' field='volumen'>33.743.837</span>								</td>
							</tr>
													<tr>
																<td class='text-left'>
									<a target="_top" title="TELEFONICA" href="http://www.bolsamania.com/accion/TELEFONICA">TELEFONICA</a>								</td>
								<td class='text-right'>
									<span class='ls' source='lightstreamer' table='ls_table_listado_volume' item='item_100023885_55_df' field='volumen'>32.631.399</span>								</td>
							</tr>
													<tr>
																<td class='text-left'>
									<a target="_top" title="BANCO SABADELL" href="http://www.bolsamania.com/accion/BANCO-SABADELL">BANCO SABADELL</a>								</td>
								<td class='text-right'>
									<span class='ls' source='lightstreamer' table='ls_table_listado_volume' item='item_100022562_55_df' field='volumen'>18.297.513</span>								</td>
							</tr>
															</tbody>
			</table>
					</div>
	</div>

	</div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$("#uvlist li a").on('click', function(event) {
			event.preventDefault();
			var indice = $(this).attr('id_indice');
			var url = "http://www.bolsamania.com/?section=ajax&module=quotes/bms/v1/unusualVolume&calidad=df" +
				"&top=top_subidas&orden=volumen&limit=5&module_id=62" +
				"&indice="+indice+"&add_table=1&ajax=1&lang=es&site_folder_securities=" +
				"&site_id_securities=2&site_id_securities_type=2";
			$("#uvdiv").load(url);
		});
	});
</script></div></div></div></div>					</aside>
					<div class="clear-right"></div>
					<aside class="col-lg-4 col-md-4 col-sm-6 col-xs-12 right col-r">
						<div id='L:19_C:251'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_a64f45a92dd87f72b888783041377b22_es' class='moduleContainer'>
<div class="bmh_voli bmh_voli_h mtg">
	<div class="title-all">
		<h4>ÚLTIMAS FICHAS VISITADAS</h4>
	</div>
	<div class="clear"></div>
	<div id="last_visited">
		<div class="tab-content">
			<div class="lm_foot">&bull; Aquí aparecerán sus últimas fichas visitadas &bull;</div>
		</div>
	</div>

	<script type="text/javascript">
		$(document).ready(function () {
			$("#last_visited").empty().load("http://www.bolsamania.com/?section=ajax&module=quotes/common/v1/lastVisitedViewAjax&lang=es&", function() {
				$('#ls_table_listado_uvisit').consolideLastVisited();
			});
		});
	</script>

</div>


</div><div id='mod_576d7c7eab392669bd81eb70b51a6c79_es' class='moduleContainer'><div class="clearfix">
	<div class="bmh_voli bmh_voli_h ferr mtg">
		<div class="title-all">
			<h4>Herramientas</h4>
		</div>
		<div class="tab-content">
			<ul>
				<li class="clearfix">
					<img alt="Responsive image" class="img-responsive" src="http://rsrc.s3wfg.com/web/img/tw.png">
					<ul>
						<li class="bps"><strong><a href="http://www.bolsamania.com/trader_watch.html">TRADER WATCH</a></strong></li>
						<li><p>Las mejores oportunidades de negociación en acciones.</p></li>
						<li><p><b>RENTABILIDAD:</b>249,7 %</p></li>
					</ul>
				</li>
				<li class="clearfix">
					<img alt="Responsive image" class="img-responsive" src="http://rsrc.s3wfg.com/web/img/tr.png">
					<ul>
						<li class="bps"><strong><a href="http://www.bolsamania.com/tiempo-real.html">TIEMPO REAL</a></strong></li>
						<li><p>Gratis durante 30 días para las primeras 500 personas que cada mes accedan a la herramienta.</p></li>
					</ul>
				</li>
				<li class="clearfix">
					<img alt="Responsive image" class="img-responsive" src="http://rsrc.s3wfg.com/web/img/fp.png">
					<ul>
						<li class="bps"><strong><a href="http://www.bolsamania.com/finanzas-personales/index.html">FINANZAS PERSONALES</a></strong></li>
						<li><p>Comparadores, información, artículos de interés, localización de oficinas bancarias.</p></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>
</div><div id='mod_5776c94741ed5a78a189e588f82aa3b7_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center mtg banner">
					<div class='publicidad'>Publicidad</div><div id="wfg_ad-MPU5"  data-publi="mpu5"></div>				</div>
			</div>
			</div></div></div></div>					</aside>
				</div>

				<div class="row mtg">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div id='L:10_C:17'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_a55fcedbe21ba743d89e867acac7e469_es' class='moduleContainer'><h5 id="aym">MÁS NOTICIAS DE INTERÉS</h5></div></div></div></div><div id='L:10_C:416'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_1ba4b0735105a734984ed736d321998b_es' class='moduleContainer'><div class='col-xs-12 col-sm-6 col-md-3 col-lg-3'>
<div class="masAnalytic sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/analytiks'>Analytiks</a>		<i class="fa fa-language fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img3.s3wfg.com/web/img/images_uploaded/b/9/micehlin-resultados-financieros-2017-560x420_285x185.jpg' data-src='https://img3.s3wfg.com/web/img/images_uploaded/b/9/micehlin-resultados-financieros-2017-560x420_285x185.jpg'
                    width='285' class='lazyOwl lazy' title='micehlin-resultados-financieros-2017-560x420' alt='micehlin-resultados-financieros-2017-560x420' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/analytiks/2018/02/16/resultados-economicos-en-michelin-2017/' class='firstim'  >Resultados econ&oacute;micos en Michelin 2017</a></li>	</ul>
</div></div>	<div class="col-xs-12 col-sm-6 col-md-9 col-lg-9">
		<div class="carrousel_more_news">
			<div id="crs_359632">
				<div class="item">
<div class="masMercados sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/mercados/index.html'>Mercados</a>		<i class="fa fa-pie-chart  fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img.s3wfg.com/web/img/images_uploaded/b/6/broker710345a_307x235.gif' data-src='https://img.s3wfg.com/web/img/images_uploaded/b/6/broker710345a_307x235.gif'
                    width='307' class='lazyOwl lazy' title='broker710345a' alt='broker710345a' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html' class='firstim'  >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a></li>	</ul>
</div></div><div class="item">
<div class="masInternacional sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/internacional/index.html'>Internacional</a>		<i class="fa fa-language fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img.s3wfg.com/web/img/images_uploaded/b/6/broker710345a_307x235.gif' data-src='https://img.s3wfg.com/web/img/images_uploaded/b/6/broker710345a_307x235.gif'
                    width='307' class='lazyOwl lazy' title='broker710345a' alt='broker710345a' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/analisis-tecnico/talgo-qiwi-y-zeal-network-algunas-de-las-principales-apuestas-del-fondo-metavalor-internacional--3196495.html' class='firstim'  >Talgo, Qiwi y Zeal Network: ¿cómo cotizan tres de las apuestas del Metavalor Internacional?</a></li>	</ul>
</div></div><div class="item">
<div class="masTecnologia sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/tecnologia/index.html'>Tecnología</a>		<i class="fa fa-desktop fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img3.s3wfg.com/web/img/images_uploaded/e/3/mark_zuckerberg_facebook_algoritmos_307x235.jpg' data-src='https://img3.s3wfg.com/web/img/images_uploaded/e/3/mark_zuckerberg_facebook_algoritmos_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='mark zuckerberg facebook algoritmos' alt='mark zuckerberg facebook algoritmos' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/tecnologia/a-facebook-le-fallan-los-algoritmos--3193301.html' class='firstim'  >A Facebook le fallan los algoritmos</a></li>	</ul>
</div></div><div class="item">
<div class="masPolitica sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/noticias/politica'>Política</a>		<i class="fa fa-globe fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img5.s3wfg.com/web/img/images_uploaded/f/3/putin_bandera_307x235.jpg' data-src='https://img5.s3wfg.com/web/img/images_uploaded/f/3/putin_bandera_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='putin bandera' alt='putin bandera' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/politica/putin-no-tiene-rival-elecciones-rusas-18-marzo--3192752.html' class='firstim'  >Putin no tiene rival: elecciones rusas del 18 de marzo</a></li>	</ul>
</div></div><div class="item">
<div class="masNacional sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/espana/index.html'>Nacional</a>		<i class="fa fa-university fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img1.s3wfg.com/web/img/images_uploaded/9/4/maternidad_subrogada_307x235.jpg' data-src='https://img1.s3wfg.com/web/img/images_uploaded/9/4/maternidad_subrogada_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='maternidad subrogada' alt='maternidad subrogada' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/justicia/la-aplicacion-irpf-prestaciones-maternidad-sigue-a-espera-del-supremo--3182629.html' class='firstim'  >La aplicación del IRPF a las prestaciones por maternidad sigue a la espera del Supremo</a></li>	</ul>
</div></div><div class="item">
<div class="masMedios sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/ocio/index.html'>Ocio</a>		<i class="fa fa-newspaper-o fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img6.s3wfg.com/web/img/images_uploaded/f/4/fernando_alonso_marc_marquez_307x235.jpg' data-src='https://img6.s3wfg.com/web/img/images_uploaded/f/4/fernando_alonso_marc_marquez_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='fernando alonso marc marquez' alt='fernando alonso marc marquez' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/deportes/como-seguir-los-mundiales-de-formula-1-y-motogp-telefonica-tiene-la-clave--3196412.html' class='firstim'  >¿Cómo seguir los mundiales de Fórmula 1 y MotoGP? Telefónica tiene la clave</a></li>	</ul>
</div></div><div class="item">
<div class="masCiencia sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/noticias/ciencia'>Ciencia</a>		<i class="fa fa-flask fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img.s3wfg.com/web/img/images_uploaded/3/8/roche-se-voit-confronte-a-une-nouvelle-concurrence_307x235.jpg' data-src='https://img.s3wfg.com/web/img/images_uploaded/3/8/roche-se-voit-confronte-a-une-nouvelle-concurrence_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='roche se voit confronte a une nouvelle concurrence' alt='roche se voit confronte a une nouvelle concurrence' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/empresas/roche-compra-flatiron-health-por-1500-millones-para-el-desarrollo-de-medicamentos-para-pacientes-con-cancer--3139766.html' class='firstim'  >Roche compra Flatiron Health por 1.500 millones para acelerar el desarrollo de medicamentos contra...</a></li>	</ul>
</div></div><div class="item">
<div class="masMotor sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/kmph'>Motor</a>		<i class="fa fa-language fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img2.s3wfg.com/web/img/images_uploaded/1/e/glp_autogas_307x235.jpg' data-src='https://img2.s3wfg.com/web/img/images_uploaded/1/e/glp_autogas_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='glp autogas' alt='glp autogas' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/motor/menos-impuestos-mas-autonomia-ahorro-en-combustible-las-razones-del-exito-de-los-coches-de-autogas-glp--3190436.html' class='firstim'  >Menos impuestos, más autonomía, ahorro en carburante... las razones del éxito de los coches de...</a></li>	</ul>
</div></div><div class="item">
<div class="masDeporte sectionmasnoti">
	<h3 class="cig_sec">
		<a href='/deportes/index.html'>Deportes</a>		<i class="fa fa-futbol-o fa-1x pull-right"></i>
	</h3>

	<figure><img data-original='https://img6.s3wfg.com/web/img/images_uploaded/f/4/fernando_alonso_marc_marquez_307x235.jpg' data-src='https://img6.s3wfg.com/web/img/images_uploaded/f/4/fernando_alonso_marc_marquez_307x235.jpg'
                    width='307' class='lazyOwl lazy' title='fernando alonso marc marquez' alt='fernando alonso marc marquez' style='max-width:100%'/></figure>
	<ul>
		<li><a  href='http://www.bolsamania.com/noticias/deportes/como-seguir-los-mundiales-de-formula-1-y-motogp-telefonica-tiene-la-clave--3196412.html' class='firstim'  >¿Cómo seguir los mundiales de Fórmula 1 y MotoGP? Telefónica tiene la clave</a></li>	</ul>
</div></div>			</div>
		</div>
	</div>
	
	<div class="clearfix"></div>
	
	<script>
		$("#crs_359632").owlCarousel({
			items: 4,
			itemsDesktop: [1199, 4],
			itemsDesktopSmall: [979, 4],
			itemsTablet: [768, 1],
			itemsTabletSmall: false,
			itemsMobile: [479, 1],
			navigation: true,
			scrollPerPage: true,
			pagination: false,
			autoPlay: true,
			stopOnHover: true,
			lazyLoad: true,
			lazyFollow: true
		});
	</script>
</div><div id='mod_d1a21da7bca4abff8b0b61b87597de73' class='moduleContainer'>
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 ">
        <div class="estilos-vida clearfix">
			<h2 class="pull-left visible-sm visible-md visible-lg"> <a class="elhedonistalogo" href="http://estilosdevida.bolsamania.com"><img src="http://rsrc.s3wfg.com/web/img/estilosdevida/estilosdevida.png"></a></h2>
		</div>

                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 ">
                <div class="row">
                    <article class="secmoda">
                                                <div class="secmodacont">
                            <a  href='http://estilosdevida.bolsamania.com/venta-espectacular-villa-contemporanea-estepona/'   rel='nofollow'>Arquitectura y Dise&ntilde;o</a>                            <h2  ><a  href='http://estilosdevida.bolsamania.com/venta-espectacular-villa-contemporanea-estepona/'   rel='nofollow'>En venta espectacular villa contempor&aacute;nea en Estepona</a></h2>                            <div class="elhsection">
                                <p class=''></p>                            </div>
                            <a  href='http://estilosdevida.bolsamania.com/venta-espectacular-villa-contemporanea-estepona/' class='elh_more'  rel='nofollow'>Leer &rarr;</a>                        </div>
                    </article>
                </div>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 ">
                <div class="row">
                    <article class="secmoda">
                                                <div class="secmodacont">
                            <a  href='http://estilosdevida.bolsamania.com/jimmy-choo-coleccion-ss18/'   rel='nofollow'>Moda</a>                            <h2  ><a  href='http://estilosdevida.bolsamania.com/jimmy-choo-coleccion-ss18/'   rel='nofollow'>Jimmy Choo Colecci&oacute;n SS18</a></h2>                            <div class="elhsection">
                                <p class=''></p>                            </div>
                            <a  href='http://estilosdevida.bolsamania.com/jimmy-choo-coleccion-ss18/' class='elh_more'  rel='nofollow'>Leer &rarr;</a>                        </div>
                    </article>
                </div>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 ">
                <div class="row">
                    <article class="secmoda">
                        <figure><img data-original='https://img6.s3wfg.com/web/img/images_uploaded/2/9/01-porsche-cayman-gt4-clubsport-la-1-700x394_285x185.jpg' data-src='https://img6.s3wfg.com/web/img/images_uploaded/2/9/01-porsche-cayman-gt4-clubsport-la-1-700x394_285x185.jpg'
                    width='285' class='lazy lazy' title='01-porsche-cayman-gt4-clubsport-la-1-700x394' alt='01-porsche-cayman-gt4-clubsport-la-1-700x394' style='max-width:100%'/></figure>                        <div class="secmodacont">
                            <a  href='http://estilosdevida.bolsamania.com/prototipo-porsche-mission-e/'   rel='nofollow'>Autom&oacute;vil</a>                            <h2  ><a  href='http://estilosdevida.bolsamania.com/prototipo-porsche-mission-e/'   rel='nofollow'>El Prototipo Porsche Mission E</a></h2>                            <div class="elhsection">
                                <p class=''>En la Exposición Universal de París del año 1900 destacaron numerosos inventos y aplicaciones cuya protagonista sería la energía eléctrica. En dicha Expo se presentó un revolucionario vehículo de cuatro ruedas movidas cada una por un motor eléctrico. Su inventor fue Ferdinand Porsche. Durante más de un siglo fabricando coches propulsados con gasolina y diésel, se ha exhibido de nuevo el prototipo Porsche Mission E, un poderoso automóvil eléctrico que emula aquellos tiempos de innovación y que soluciona definitivamente los problemas que un motor eléctrico conlleva, haciéndolos hasta ahora inviables.</p>                            </div>
                            <a  href='http://estilosdevida.bolsamania.com/prototipo-porsche-mission-e/' class='elh_more'  rel='nofollow'>Leer &rarr;</a>                        </div>
                    </article>
                </div>
            </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3 ">
                <div class="row">
                    <article class="secmoda">
                        <figure><img data-original='https://img.s3wfg.com/web/img/images_uploaded/0/0/fitur_285x185.jpg' data-src='https://img.s3wfg.com/web/img/images_uploaded/0/0/fitur_285x185.jpg'
                    width='285' class='lazy lazy' title='fitur' alt='fitur' style='max-width:100%'/></figure>                        <div class="secmodacont">
                            <a  href='http://estilosdevida.bolsamania.com/impacto-economico-fitur-2018/'   rel='nofollow'>Eventos y Fiestas</a>                            <h2  ><a  href='http://estilosdevida.bolsamania.com/impacto-economico-fitur-2018/'   rel='nofollow'>El impacto econ&oacute;mico de FITUR 2018</a></h2>                            <div class="elhsection">
                                <p class=''>Se ha clausurado FITUR 2018, la Feria de Turismo que se celebra anualmente en Madrid y que se ha convertido en un referente mundial para este sector tan importante para nuestro país, segundo en el mundo por número de visitas, con casi 82 millones de turistas, tras Francia, que registró el año pasado 88 millones. [&#8230;]
La entrada El impacto económico de FITUR 2018 aparece primero en estilos de vida.</p>                            </div>
                            <a  href='http://estilosdevida.bolsamania.com/impacto-economico-fitur-2018/' class='elh_more'  rel='nofollow'>Leer &rarr;</a>                        </div>
                    </article>
                </div>
            </div>
            </div>
</div></div></div></div>					</div>
				</div>

				<div class="row mtg">
					<footer class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div id='L:7_C:2'><div class='row'><div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 '><div id='mod_3d2ac18a8ae6a3ec14e818be425990b4_es' class='moduleContainer'>
			<div class="clearfix">
				<div class="center banner">
					<div id="wfg_ad-LDB3"  data-publi="ldb3"></div>				</div>
			</div>
			</div><div id='mod_3af7a5940f6f4596d4cc5258940421ea_es' class='moduleContainer'>
<div id="footer">
	<div class="row foot_h">

		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 bm_f_nav clearfix">
			<div class="left mlg">
				<h1>
					<a href="http://www.bolsamania.com/">
						<img style="width:246px;margin-bottom: 15px;" alt="Bolsamanía" src="http://rsrc.s3wfg.com/web/img/bolsamania_logo.png"/>
					</a>
				</h1>
			</div>

			<div class="left bm_h_sh_">
				<ul class="social">
					<li><a target="_blank" href="https://twitter.com/bolsamania"><span class="fa fa-twitter-square"></span></a></li>
					<li><a target="_blank" href="https://www.facebook.com/Bolsamania"><span class="fa fa-facebook-square"></span></a></li>
					<li><a target="_blank" href="https://plus.google.com/+bolsamania/"><span class="fa fa-google-plus-square"></span></a></li>
					<li><a target="_blank" href="https://www.youtube.com/user/bolsamaniaTV"><span class="fa fa-youtube-square"></span></a></li>
					<li><a target="_blank" href="http://www.bolsamania.com/rss/generarRss2.php"><span class="fa fa-rss-square"></span></a></li>
				</ul>
			</div>

			<div class="left dropdown">
				<button data-toggle="dropdown" id="bminfo" type="button" class="btn btn-default dropdown-toggle">
					INFORMACIÓN
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bminfo" role="menu" class="dropdown-menu">
					<li role="presentation"><a href="http://webfinancialgroup.com" target="_blank" tabindex="-1" role="menuitem">Web corporativa</a></li>
					<li role="presentation"><a href="http://webfinancialgroup.com" target="_blank" tabindex="-1" role="menuitem">Red de desarrolladores</a></li>
					<li role="presentation"><a href="http://webfinancialgroup.com" target="_blank" tabindex="-1" role="menuitem">Trabaja con nosotros</a></li>
					<li role="presentation"><a href="http://www.bolsamania.com/avisoLegal.html" target="_blank" tabindex="-1" role="menuitem">Aviso Legal</a></li>
					<li role="presentation"><a href="http://www.bolsamania.com/cookie-policy.html" target="_blank" tabindex="-1" role="menuitem">Política de Privacidad</a></li>
				</ul>
			</div>
			<div class="left dropdown">
				<button data-toggle="dropdown" id="bmmarks" type="button" class="btn btn-default dropdown-toggle">
					MARCAS
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bmmarks" role="menu" class="dropdown-menu">
					<li role="presentation"><a href="http://webfinancialgroup.com" target="_blank" tabindex="-1" role="menuitem"><span class="orange bold">WWW</span>eb Financial Group</a></li>
					<li role="presentation"><a href="http://www.digitallook.com" target="_blank" tabindex="-1" role="menuitem"><span class="cblue bold">Digital</span> Look</a></li>
					<li role="presentation"><a href="http://www.bolsamania.com/financialred/index.html" target="_blank" tabindex="-1" role="menuitem"><span class="dred bold">Financial</span> Red</a></li>
					<li role="presentation"><a href="http://www.fxmania.es" target="_blank" tabindex="-1" role="menuitem"><span class="orange bold">FX</span>mania</a></li>
					<li role="presentation">
						<div style="padding-left: 20px;"><span class="orange bold">Bolsa</span>manía LATAM</div>
						<div id="latam" style="text-align: left !important; padding-left: 25px;">
							<a class="mexico" target="_blank" href="http://www.bolsamania.com/mexico">México</a><br/>
							<a class="argentina" target="_blank" href="http://www.bolsamania.com/argentina">Argentina</a><br/>
							<a class="peru" target="_blank" href="http://www.bolsamania.com/peru">Perú</a><br/>
							<a class="colombia" target="_blank" href="http://www.bolsamania.com/colombia">Colombia</a><br/>
							<a class="chile" target="_blank" href="http://www.bolsamania.com/chile">Chile</a><br/>
						</div>
					</li>
				</ul>
			</div>
			<div class="left dropdown">
				<button data-toggle="dropdown" id="bmcont" type="button" class="btn btn-default dropdown-toggle">
					CONTACTO
					<span class="caret"></span>
				</button>
				<ul aria-labelledby="bmcont" role="menu" class="dropdown-menu">
					<li role="presentation"><a href="http://webfinancialgroup.com" target="_blank" tabindex="-1" role="menuitem">Datos de contacto</a></li>
					<li role="presentation"><a href="http://webfinancialgroup.com" target="_blank" tabindex="-1" role="menuitem">Publicidad</a></li>
					<li role="presentation"><a href="http://www.bolsamania.com/login/registro.html" target="_blank" tabindex="-1" role="menuitem">Boletines y alertas</a></li>
				</ul>
			</div>
			<div class="left dropdown">
				<button data-toggle="dropdown" id="bmcont" type="button" class="btn btn-default dropdown-toggle">
					<a href="http://www.bolsamania.com/nativeads" target="_blank" >PUBLICIDAD</a>
				</button>
			</div>
		</div>
	</div>
	<div class="row">
		<ul class="ffu">
			<li>
				<ul class="fml">
																							<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/bolsa-cotizaciones/home.html">Cotizaciones</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-cotizaciones/home.html'>Portada de Cotizaciones</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/indice/ibex-35'>Acciones</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-cotizaciones/indices.html'>Índices</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa'>Divisas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants.html'>Warrants</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-cotizaciones/renta-fija.html'>Renta Fija</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-cotizaciones/etfs.html'>ETF</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-cotizaciones/materias-primas.html'>Materias Primas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/herramientas-de-bolsa.html'>Herramientas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/prima-riesgo/'>Prima de Riesgo</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bitcoin/bitstampUSD/ficha-cotizacion.html'>Bitcoin</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/noticias-actualidad.html">Noticias</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/noticias-actualidad.html'>Portada de Noticias</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias/ultimas'>Últimas Noticias</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias/pulsos'>Pulsos de Mercado</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias/empresas'>Empresas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/internacional/index.html'>Internacional</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias-actualidad/rumores.html'>Rumores</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias-actualidad/comentariosDeMercado.html'>Comentarios de Mercado</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias-actualidad/hechosRelevantesCNMV.html'>CNMV</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa/agenda'>Agenda</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias-actualidad/notasDePrensa.html'>Notas de Prensa</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias-actualidad/europa.html'>Europa</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/finanzas-personales/index.html'>Finanzas Personales</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/declaracion-impuestos-renta/'>Impuestos y fiscalidad</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/analisis-de-bolsa.html">Análisis</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/analisis-de-bolsa.html'>Portada de Análisis</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias/analisis-tecnico'>Técnico</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias/analisis-fundamental'>Fundamental</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/noticias/expertos'>Estrategia de Expertos</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/analisis-de-bolsa/ratingsEspana.html'>Cambios de Recomendación</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/analistas.html'>Analistas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/brokers'>Brokers</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/bolsa-derivados.html">Derivados</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-derivados.html'>Portada de Derivados</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-derivados/futurosIntradia.html'>Futuros e Intradía</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-derivados/calculadora-pivot-point.html'>Calculadora Pivot Points</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/trader_watch.html'>Trader Watch</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-derivados/mfao.html'>Futuros del Aceite de Oliva</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa'>Divisas</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/herramientas-de-bolsa.html">Herramientas</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/herramientas-de-bolsa.html'>Portada de Herramientas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/tiempo-real.html'>Tiempo Real</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/fiscalidad.html'>Fiscalidad</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/alertas/listAlertasSeccion.html'>Alertas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/cartera.html'>Cartera</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/herramientas-de-bolsa/software-financiero.html'>Software Financiero</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/herramientas-de-bolsa/mapa-de-mercado.html'>Mapa de Mercado</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/derivados-warrants.html">Warrants</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants.html'>Portada warrants</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants/cotizaciones.html'>Cotizaciones</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants/simulador-de-cobertura.html'>Simuladores</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants/analisis-de-warrants.html'>Análisis del Subyacente</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants/manual-basico-de-warrants.html'>Manuales</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/derivados-warrants/guia-de-warrants.html'>Guia de warrants</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/bolsa-cotizaciones/renta-fija-fixing.html'>Tipos de Interes</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/divisa">Divisas</a></h6>
															<ul class="fsl">
																													<li>
																							<a href='http://www.bolsamania.com/divisa'>Portada de divisas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa/cruces-principales'>Divisas principales</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa/analisis'>Análisis de Divisas</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa/noticias'>Divisas Tiempo Real</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa/agenda'>Agenda</a>
																					</li>
																													<li>
																							<a href='http://www.bolsamania.com/divisa/calculadora'>Calculadora</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l ">
							<h6><a href="http://www.bolsamania.com/finanzas-personales.html">F. Personales</a></h6>
															<ul class="fsl">
																													<li>
																							<a target='_blank' href='http://comparadores.bolsamania.com/comparador-facil-de-hipotecas'>Hipotecas</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://comparadores.bolsamania.com/comparador-facil-de-depositos'>Depósitos</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://comparadores.bolsamania.com/comparador-facil-de-cuentas'>Cuentas</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://comparadores.bolsamania.com/comparador-facil-de-prestamos'>Préstamos</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://www.bolsamania.com/entidades-de-credito.html'>Oficinas Bancarias</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://www.bolsamania.com/finanzas-personales/noticias.html'>Noticias</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://www.bolsamania.com/buscartrabajo'>Buscar Trabajo</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://www.bolsamania.com/mejorescreditos'>Mejores Créditos</a>
																					</li>
																													<li>
																							<a target='_blank' href='http://www.bolsamania.com/mejoresprestamos'>Mejores Préstamos</a>
																					</li>
																	</ul>
													</li>
																								<li class="fml_l single">
							<h6><a href="http://www.bolsamania.com/tv.html">TV</a></h6>
													</li>
																								<li class="fml_l single">
							<h6><a href="http://www.bolsamania.com/tiempo-real.html">Tiempo Real</a></h6>
													</li>
																								<li class="fml_l single">
							<h6><a href="http://www.bolsamania.com/info-empresas.html">Empresas</a></h6>
													</li>
																								<li class="fml_l single">
							<h6><a href="http://www.bolsamania.com/elecciones/index.html">Elecciones</a></h6>
													</li>
										</ul>
			</li>
		</ul>
	</div>
	<div class="row">
		<div class="signature">2018 &copy; Webfg Media | @Bolsamania.com</div>
	</div>

	<div id="krux_supertags">
	</div>
</div>

</div></div></div></div>					</footer>
				</div>
			</div>
		</div>

		<div id='mod_87bd0ebbb80fef6681ac35d248cc68b6_es' class='moduleContainer'><script>
	var exdate = new Date();
	var extime = 300;
	exdate.setSeconds(exdate.getSeconds() + extime);
	document.cookie = "html5PopupBMS=1; expires=" + exdate.toUTCString() + "; path=/";
</script>
</div>
<img src="//amplifypixel.outbrain.com/pixel?mid=0012891efd47907cbb1d689b005de2057d" />
			
				<script type='text/javascript' title='lightstreamer'>
					//<![CDATA[										
					var ls_config = {
					    engine: 'bolsamania.com',
					    serverlist: {'push2': 'http://push2.bolsamania.com' , 'push3' : 'http://push3.bolsamania.com'},
					    tables: '\'ls_table_listado_tops\', \'ls_table_listado_volume\', \'ls_securities_visited\', \'ls_table_listado\', \'ls_table_listado_market_overview\', \'ls_table_listado_market_overview_tops_graph\', \'ls_table_listado_market_overview_tabs\', \'ls_table_listado_market_overview_tabs_tops_graph\''
					};
					addEvent(window, 'load', addDynamicTables);
					addEvent(window, 'load', loadBolsamaniaLS);
			
					//]]>
				</script>
			
                    <script type='text/javascript' title='webfg_ads'>
                        var gtpadunit= 'ES_BOLSAMANIA/HOME'; /*Adunit*/
                        var gtpdivid= 'wfg_ad';
                        var listadoKW = ['bolsa','portal','financiero','cotizaciones','madrid','actualidad','bursatil','noticias','cartera','recomendaciones','mercado','continuo','ibex','divisas','finanzas','mercados'];
                        var listadoTX = [''];
                        var listadoENT = [''];

                        if (typeof($pub) != 'undefined') {
                            $pub.setAds({
                                asy:false,
                                adunit:gtpadunit,
                                divid:gtpdivid,
                                did:'qlb8lw1vx',
                                key:{ pubkey:listadoKW },
                                ads:{
                                    "inter": new $pub.ad(!0),
					            "skin": new $pub.ad(!0),
					            "ldb1": new $pub.ad([[728,90],[980,90],[980,250],[970,250]]),
					            "mpumenu": new $pub.ad([300,250]).onDemand(),
					            "nstd1": new $pub.ad(!0),
					            "mpu1": new $pub.ad([[300,250],[300,600]]),
					            "nstd6": new $pub.ad(!0),
					            "vtx1": new $pub.ad(!0),
					            "ntv1": new $pub.ad(!0),
					            "text1": new $pub.ad(!0),
					            "nstd2": new $pub.ad(!0),
					            "mpu2": new $pub.ad([[300,250],[300,600]]),
					            "nstd3": new $pub.ad(!0),
					            "nstd4": new $pub.ad(!0),
					            "nstd5": new $pub.ad(!0),
					            "mpu3": new $pub.ad([[300,250],[300,600]]),
					            "ldb2": new $pub.ad([[728,90],[980,90],[980,250],[970,250]]),
					            "mpu4": new $pub.ad([[300,250],[300,600]]),
					            "mpu5": new $pub.ad([[300,250],[300,600]]),
					            "ldb3": new $pub.ad([[728,90],[980,90],[980,250],[970,250]])
                                }
                            });
                            
                        $pub.display('INTER');
                        $pub.display('SKIN');
                        $pub.display('LDB1');
                        $pub.display('NSTD1');
                        $pub.display('MPU1');
                        $pub.display('NSTD6');
                        $pub.display('VTX1');
                        $pub.display('NTV1');
                        $pub.display('TEXT1');
                        $pub.display('NSTD2');
                        $pub.display('MPU2');
                        $pub.display('NSTD3');
                        $pub.display('NSTD4');
                        $pub.display('NSTD5');
                        $pub.display('MPU3');
                        $pub.display('LDB2');
                        $pub.display('MPU4');
                        $pub.display('MPU5');
                        $pub.display('LDB3');
                        } else {
                            var $pub = {display:function(){}};
                        }
                    </script></body>

	
</html>