<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es-ES">
<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<title>WindowServer | El blog de los paso a paso</title>
	<link rel="pingback" href="https://windowserver.wordpress.com/xmlrpc.php" />
	<meta name="google-site-verification" content="P6rtcGROcy0RPwY1QCSlFffo5CQ7XY_GFris1uc_Cq0" />
<meta name="msvalidate.01" content="CFAD03D7032F60FE5D3C5D985F2B4D6B" />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s.pubmine.com' />
<link rel='dns-prefetch' href='//x.bidswitch.net' />
<link rel='dns-prefetch' href='//static.criteo.net' />
<link rel='dns-prefetch' href='//ib.adnxs.com' />
<link rel='dns-prefetch' href='//aax.amazon-adsystem.com' />
<link rel='dns-prefetch' href='//bidder.criteo.com' />
<link rel='dns-prefetch' href='//cas.criteo.com' />
<link rel='dns-prefetch' href='//gum.criteo.com' />
<link rel='dns-prefetch' href='//ads.pubmatic.com' />
<link rel='dns-prefetch' href='//gads.pubmatic.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//ad.doubleclick.net' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//cdn.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.g.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.swid.switchadhub.com' />
<link rel="alternate" type="application/rss+xml" title="WindowServer &raquo; Feed" href="https://windowserver.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WindowServer &raquo; RSS de los comentarios" href="https://windowserver.wordpress.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='all-css-0-1' href='https://s2.wp.com/_static/??-eJyNktFuwyAMRX9oHorUVt3DtG8B4hG3JkaYKN3fjzTKmipa1Bd0DfcYG2PGBF76gn0xcYDEQ6BeDdMV1VywJOuvcI/eveqbWdkdS/gDRsmtbdUEFmd5412l9pKx7sdky+SI2JJFxlhte9hIbcBScV00FLztIjGdlosm2dVWtl2sr0jVDc6ljKpQ10hDhNLV2rbcvG3S4EwvBZXYaPlhfKWHIgmSaFUvIyqeLANVy3MwwzQVMR8uYi9rQAEWbwtJ/xTAN1vKe2jGae5VhvsoHuEeZP2U3Nn8UP89aHdY/aGv+Nkcm9PH+dgczpdfV+UBBw==?cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyFztEKwjAMBdAfsquTiXsRv6XWOFKXtDbphn69HeiDMBQCgdzDJXZOBtmP5QJiQ517gfx4rybIxv4ChnDITqEh5A/2kRVYF0vxjCOYIpDdUG+16BpXXIqiBCIVraTfLyFPCPNfFkCT8zeTQfC5tJ7o2Hb9Yde3+24bXjRNW9I='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://windowserver.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/1kq8C' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="WindowServer" />
<meta property="og:description" content="El blog de los paso a paso" />
<meta property="og:url" content="https://windowserver.wordpress.com/" />
<meta property="og:site_name" content="WindowServer" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/86fb80fa762b56e5723cdd2febca68d3?s=200&amp;ts=1521641664" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="es_ES" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta property="fb:app_id" content="249643311490" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/86fb80fa762b56e5723cdd2febca68d3?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/86fb80fa762b56e5723cdd2febca68d3?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/86fb80fa762b56e5723cdd2febca68d3?s=114" />
<link rel='openid.server' href='https://windowserver.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://windowserver.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://windowserver.wordpress.com/osd.xml" title="WindowServer" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
		<style id="wpcom-hotfix-masterbar-style">
			@media screen and (min-width: 783px) {
				#wpadminbar .quicklinks li#wp-admin-bar-my-account.with-avatar > a img {
					margin-top: 5px;
				}
			}
		</style>
		<meta name="application-name" content="WindowServer" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="El blog de los paso a paso" /><meta name="msapplication-task" content="name=Suscribirse;action-uri=https://windowserver.wordpress.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/86fb80fa762b56e5723cdd2febca68d3?s=16" /><meta name="msapplication-task" content="name=Registrar un blog gratuito;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Ayuda de WordPress.com;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Foros de WordPress.com;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="WindowServer in WordPress.com" />
<meta name="description" content="El blog de los paso a paso" />
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'notesil', amp: false, siteid: 8982 };
		var __ATA = __ATA || {};
		__ATA.cmd = __ATA.cmd || [];
		__ATA.criteo = __ATA.criteo || {};
		__ATA.criteo.cmd = __ATA.criteo.cmd || [];
		</script>
		<script type="text/javascript" src="//s.pubmine.com/head.js" async></script><style type="text/css" id="syntaxhighlighteranchor"></style>
<script type="text/javascript">
	window.google_analytics_uacct = "UA-52447-2";
</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-52447-2']);
	_gaq.push(['_setDomainName', 'wordpress.com']);
	_gaq.push(['_initData']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	})();
</script>
</head>

<body class="wordpress y2018 m03 d21 h11 home blog mp6 customizer-styles-applied default highlander-enabled highlander-light">

<div id="wrapper" class="hfeed">

	<div id="header">
		<h1 id="blog-title">
							<img src="https://secure.gravatar.com/blavatar/86fb80fa762b56e5723cdd2febca68d3?s=50&#038;ts=1521641664" alt="icon" class="blog-icon" />
						<span><a href="https://windowserver.wordpress.com/" title="WindowServer" rel="home">WindowServer</a></span></h1>
		<div id="blog-description">El blog de los paso a paso</div>
	</div><!--  #header -->
	<div id="container">
		<div id="content">


			<div id="post-4533" class="hentry p1 post publish author-delprato category-hyper-v category-virtualizacion category-windows-10 category-windows-server-2 tag-hyper-v tag-virtualizacion tag-windows-10 tag-windows-server y2017 m08 d29 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/08/29/uso-de-mquinas-virtuales-en-el-hogar/" rel="bookmark">Uso de M&aacute;quinas Virtuales en el&nbsp;Hogar</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4533"></div><br/><p>En ambiente Microsoft anteriormente el uso de virtualización estaba limitado a disponer de un sistema operativo servidor, o usar aplicaciones de terceros, pero esto ha cambiado ya que se dispone de Hyper-V en sistemas operativos de escritorio</p>
<p>Esto ha ampliado las posibilidades de uso además del obvio productivo, ya no sólo para aprendizaje, capacitación y pruebas, sino para otros usos que pueden ser muy útiles</p>
<p>En esta nota comentaré algunos de los usos que le doy a máquinas virtuales fundamentalmente por el hecho de poder tener varias instalaciones para diferentes usos</p>
<p> <a href="https://windowserver.wordpress.com/2017/08/29/uso-de-mquinas-virtuales-en-el-hogar/#more-4533" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Anuncios</span>
				<div class="u">		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-right:5px;margin-top:0px">
		<div id="atatags-26942-5ab268c08a800">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-26942-5ab268c08a800',  {
					collapseEmpty: 'before',
					sectionId: '26942',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-top:0px">
		<div id="atatags-114160-5ab268c08a83a">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-114160-5ab268c08a83a',  {
					collapseEmpty: 'before',
					sectionId: '114160',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div></div>
						<div id="crt-1521276424" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-1521276424");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-1521276424",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>		<div id="crt-1315199171" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-1315199171");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:837497,containerid:"crt-1315199171",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div><div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/08/29/uso-de-mquinas-virtuales-en-el-hogar/" class="published" title="2017-08-29T06:30:09+0000">29/08/2017 &#8211; 06:30</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-10/" rel="category tag">Windows 10</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/08/29/uso-de-mquinas-virtuales-en-el-hogar/#comments">Comments (22)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-10/" rel="tag">Windows 10</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4530" class="hentry p2 post publish author-delprato category-how-to-step-by-step-paso-a-paso category-instalacion category-windows-server-2 category-windows-server-2016 tag-how-to-step-by-step-paso-a-paso tag-instalacion tag-windows-server tag-windows-server-2016-2 y2017 m08 d23 h09 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/08/23/windows-server-2016-agregar-o-cambiar-idioma/" rel="bookmark">Windows Server 2016 &#8211; Agregar o Cambiar&nbsp;Idioma</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4530"></div><br/><p>La discusión sobre en cuál idioma deben ser instalados los servidores es desde hace mucho tiempo algo en lo que cuesta ponerse de acuerdo, ya que hay ventajas e inconvenientes en cualquiera de las opciones</p>
<p>Somos muchos los que preferimos instalarlos en su versión original en inglés, pero la otra parte tiene argumentos totalmente válidos</p>
<p>Los que prefieren en idioma local argumentan que: les resulta más claro por las limitaciones de no conocer un idioma extranjero, que lo lógico es tener en el idioma propio, e inclusive en algunos casos hay exigencias legales</p>
<p>Los que preferimos el idioma orignal (inglés) en cambio argumentamos que las versiones localizadas suelen tener “bugs” propios y las traducciones son correctas desde el punto de vista lenguaje pero no claras, e inclusive con errores, como personalmente considero la traducción de “Group Policy Objects”, o los incomprensibles mensajes de error en el visor de eventos</p>
<p>Esto tiene una solución, no siempre fácil de aplicar, pero que tiene algunos inconvenientes si tenemos dos idiomas instalados y queremos alternar entre uno y otro</p>
<p>El problema es debido a que las actualizaciones en muchos casos contienen parte del texto que se muestra y esto puede generar confusiones y aún errores. Me ha sucedido, que al trabajar en un sistema con el idioma agregado muestra errores que cambiando al idioma original de instalación mágicamente desaparecen</p>
<p>¿Y cómo solucionamos esto? Y además ¿qué opciones tenemos para instalar idiomas adicionales?</p>
<p> <a href="https://windowserver.wordpress.com/2017/08/23/windows-server-2016-agregar-o-cambiar-idioma/#more-4530" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="atatags-370373-5ab268c08e96a">
        <script type="text/javascript">
            __ATA.cmd.push(function() {
                __ATA.initVideoSlot('atatags-370373-5ab268c08e96a', {
                    sectionId: '370373',
                    format: 'inread'
                });
            });
        </script>
    </div><div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/08/23/windows-server-2016-agregar-o-cambiar-idioma/" class="published" title="2017-08-23T12:07:25+0000">23/08/2017 &#8211; 12:07</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/instalacion/" rel="category tag">Instalación</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/08/23/windows-server-2016-agregar-o-cambiar-idioma/#comments">Comments (4)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/instalacion/" rel="tag">Instalación</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4520" class="hentry p3 post publish author-delprato category-active-directory-directorio-activo category-conectividad-de-red category-servicios-de-red category-windows-server-2 category-windows-server-2012-r2 category-windows-server-2016 tag-active-directory-directorio-activo tag-conectividad-de-red tag-servicios-de-red tag-windows-server tag-windows-server-2012-r2 tag-windows-server-2016-2 y2017 m08 d15 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/08/15/dns-dominios-y-la-zona-_msdcs/" rel="bookmark">DNS &#8211; Dominios y la Zona &ldquo;_msdcs&rdquo;</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4520"></div><br/><p>Estoy notando hace un tiempo que muchos administradores de Active Directory no tienen el conocimiento necesario respecto de la resolución de nombres DNS que hace la zona “_msdcs”</p>
<p>Aunque creo que a esta altura ya todos conocemos que el funcionamiento correcto de un ambiente Active Directory se basa en la resolución de nombres de DNS, este servicio no sólo es utilizado para la resolución de nombres, sino también para que las máquinas puedan encontrar qué equipos proveen determinados servicios, y en este caso específico veremos algunos de los de un ambiente de Dominio Active Directory</p>
<p>Problemas en los registros de esta zona, son los que provocan que clientes no se pueden unir al Dominio, errores en la replicación, fallas de autenticación, etc.</p>
<p> <a href="https://windowserver.wordpress.com/2017/08/15/dns-dominios-y-la-zona-_msdcs/#more-4520" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/08/15/dns-dominios-y-la-zona-_msdcs/" class="published" title="2017-08-15T06:36:03+0000">15/08/2017 &#8211; 06:36</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/active-directory-directorio-activo/" rel="category tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/08/15/dns-dominios-y-la-zona-_msdcs/#comments">Comments (10)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/active-directory-directorio-activo/" rel="tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012-r2/" rel="tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4488" class="hentry p4 post publish author-delprato category-administracion category-how-to-step-by-step-paso-a-paso category-hyper-v category-virtualizacion category-windows-server-2016 tag-administracion tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-virtualizacion tag-windows-server-2016-2 y2017 m08 d08 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/08/08/hyper-v-server-2016-gratis-administracin-grfica-remota-del-servidor-en-grupo-de-trabajo/" rel="bookmark">Hyper-V Server 2016 Gratis &#8211; Administraci&oacute;n Gr&aacute;fica Remota del Servidor en Grupo de&nbsp;Trabajo</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4488"></div><br/><p>En las dos notas anteriores habíamos dejado instalado y configurado Hyper-V Server en una máquina, y además hemos configurado en otra máquina la administración remota de Hyper-V</p>
<ul>
<li><a href="https://windowserver.wordpress.com/2017/07/25/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo/" target="_blank" rel="noopener">Hyper-V Server 2016 Gratis – Instalación en Grupo de Trabajo</a></li>
<li><a href="https://windowserver.wordpress.com/2017/08/01/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo/" target="_blank" rel="noopener">Hyper-V Server 2016 Gratis &#8211; Administración Gráfica Remota de Hyper-V en Grupo de Trabajo</a></li>
</ul>
<p>En esta veremos cómo podemos mejorar la administración remota con “Computer Management” y “Disk Management” con lo cual tendremos control casi completo, pero a través de interfaz gráfica</p>
<p> <a href="https://windowserver.wordpress.com/2017/08/08/hyper-v-server-2016-gratis-administracin-grfica-remota-del-servidor-en-grupo-de-trabajo/#more-4488" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/08/08/hyper-v-server-2016-gratis-administracin-grfica-remota-del-servidor-en-grupo-de-trabajo/" class="published" title="2017-08-08T06:58:01+0000">08/08/2017 &#8211; 06:58</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/administracion/" rel="category tag">Administración</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/08/08/hyper-v-server-2016-gratis-administracin-grfica-remota-del-servidor-en-grupo-de-trabajo/#comments">Comments (2)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/administracion/" rel="tag">Administración</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4484" class="hentry p5 post publish author-delprato category-administracion category-how-to-step-by-step-paso-a-paso category-hyper-v category-virtualizacion category-windows-server-2016 tag-administracion tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-virtualizacion tag-windows-server-2016-2 y2017 m08 d01 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/08/01/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo/" rel="bookmark">Hyper-V Server 2016 Gratis &#8211; Administraci&oacute;n Gr&aacute;fica Remota de Hyper-V en Grupo de&nbsp;Trabajo</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4484"></div><br/><p>Continuando esta serie de notas, y luego de la instalación y configuración hecha en la nota anterior (“<a href="https://windowserver.wordpress.com/2017/07/25/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo/" target="_blank" rel="noopener">Hyper-V Server 2016 Gratis &#8211; Instalación en Grupo de Trabajo</a>”) continuaremos en esta con la configuración necesaria para poder administrar y configurar Hyper-V en forma gráfica y remota desde un Windows 10</p>
<p>Aprovecho para comentar el motivo por el que me parece interesante el tema que estamos desarrollando, y hay varios motivos en una pequeña red que no usa Dominio</p>
<p>Esto es aplicacble ya sea a una muy pequeña empresa, o sin los recursos suficientes para la adquisición y administración de varios servidores, como así también para una red de pruebas, o inclusive un ambiente doméstico para pruebas</p>
<p>Hyper-V Server, tiene varias ventajas sumamente importantes, primero que nada es gratis, y para las máquinas virtuales que utilicemos para pruebas siempre se pueden usar las versiones de evaluación que se pueden descargar gratuitamente</p>
<p>Por otra parte, es importante para tener en cuenta que al ser una versión reducida y sin interfaz gráfica, ocupa mucho menos espacio de disco y por supuesto es mucho más “liviano” de ejecutar, y por si fuera poco, por las características anteriores requiere menos actualizaciones. Pero siempre mantiene todas las características técnicas propias de Hyper-V</p>
<p>Aunque por lo anterior no siempre es cómodo trabajar únicamente con línea de comandos, así que por eso estoy haciendo esta nota</p>
<p> <a href="https://windowserver.wordpress.com/2017/08/01/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo/#more-4484" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/08/01/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo/" class="published" title="2017-08-01T06:52:56+0000">01/08/2017 &#8211; 06:52</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/administracion/" rel="category tag">Administración</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/08/01/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo/#comments">Comments (11)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/administracion/" rel="tag">Administración</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4482" class="hentry p6 post publish author-delprato category-administracion category-how-to-step-by-step-paso-a-paso category-hyper-v category-instalacion category-virtualizacion category-windows-server-2016 tag-administracion tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-virtualizacion tag-windows-server-2016-2 y2017 m07 d25 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/07/25/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo/" rel="bookmark">Hyper-V Server 2016 Gratis &#8211; Instalaci&oacute;n en Grupo de&nbsp;Trabajo</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4482"></div><br/><p>Aunque anteriormente he hecho varias notas sobre la versión poco conocida y gratuita de Hyper-V Server 2012, en esta ocasión el objetivo es hacerlo sobre Hyper-V Server 2016, y a diferencia del anterior en ambiente de Grupo de Trabajo</p>
<p>Para el que no lo conozca, Hyper-V Server es una versión gratuita de Windows Server, sin interfaz gráfica y en cuanto a roles limitado a Hyper-V. De una forma simplificada, es una versión “Core” con Hyper-V ya instalado</p>
<p>Los motivos fundamentales son porque la configuración para administrar Hyper-V remotamente es diferente, y además porque en ambiente de Grupo de Trabajo la configuración es más compleja que en ambiente de Dominio como había mostrado anteriormente</p>
<p> <a href="https://windowserver.wordpress.com/2017/07/25/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo/#more-4482" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/07/25/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo/" class="published" title="2017-07-25T06:42:59+0000">25/07/2017 &#8211; 06:42</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/administracion/" rel="category tag">Administración</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/instalacion/" rel="category tag">Instalación</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/07/25/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo/#comments">Comments (2)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/administracion/" rel="tag">Administración</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4507" class="hentry p7 post publish author-delprato category-administracion category-seguridad tag-administracion tag-seguridad y2017 m07 d18 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/07/18/sids-guids-dacls-aces-qu-son-y-cmo-se-relacionan/" rel="bookmark">SIDs, GUIDs, DACLs, ACEs &iquest;Qu&eacute; Son y C&oacute;mo Se&nbsp;Relacionan?</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4507"></div><br/><p>A diferencia de la mayoría de las notas de este blog esta vez no voy a mostrar ningún procedimiento paso a paso, sino que vamos a revisar algunos conceptos básicos de seguridad en ambiente de red</p>
<p>Me enfocaré en los conceptos, términos y siglas de ambiente Microsoft ya que es lo que conozco con un poco de profundidad</p>
<p>Conocer cómo funcionan los procesos de autenticación y autorización en ambiente Microsoft es fundamental para comprender ciertos procesos y no incurrir en errores básicos como por ejemplo que “si se llama igual” es “el mismo”</p>
<p>Además de comprender algunos funcionamientos servirá para interpretar algunas de las siglas y términos usados comunmente</p>
<p> <a href="https://windowserver.wordpress.com/2017/07/18/sids-guids-dacls-aces-qu-son-y-cmo-se-relacionan/#more-4507" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/07/18/sids-guids-dacls-aces-qu-son-y-cmo-se-relacionan/" class="published" title="2017-07-18T06:50:45+0000">18/07/2017 &#8211; 06:50</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/administracion/" rel="category tag">Administración</a>, <a href="https://windowserver.wordpress.com/category/seguridad/" rel="category tag">Seguridad</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/07/18/sids-guids-dacls-aces-qu-son-y-cmo-se-relacionan/#comments">Comments (10)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/administracion/" rel="tag">Administración</a>, <a href="https://windowserver.wordpress.com/tag/seguridad/" rel="tag">Seguridad</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4121" class="hentry p8 post publish author-delprato category-active-directory-directorio-activo category-administracion category-how-to-step-by-step-paso-a-paso category-windows-server-2 category-windows-server-2012 category-windows-server-2012-r2 tag-active-directory tag-active-directory-directorio-activo tag-administracion tag-how-to-step-by-step-paso-a-paso tag-windows-server tag-windows-server-2012 tag-windows-server-2012-r2 y2017 m07 d11 h06 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-filtrado-de-seguridad/" rel="bookmark">Directivas de Grupo (GPO) &#8211; Filtrado de&nbsp;Seguridad</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4121"></div><br/><p>En la nota anterior “<a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-herencia-forzado-y-resolucin-de-conflictos/" target="_blank" rel="noopener">Directivas de Grupo (GPO) &#8211; Herencia, Forzar y Resolución de Conflictos</a>” hemos visto algunas opciones que disponemos para aplicar las configuraciones de una GPO, ya sea en la forma normal, cortando la herencia o forzando la aplicación, como así también cómo se resuelven los conflictos de configuraciones entre diferentes GPOs aplicadas</p>
<p>En esta nota veremos otra opción que nos pemite seleccionar a qué usuario o grupo de usuarios aplicar o no una Directiva de Grupo (GPO)</p>
<p>La aplicación de Directivas de Grupo a grupos de seguridad de Active Directory ha resultado muy confusa para los que hablamos español, ya que la traducción de “Group Policy Object” a “Objeto Directiva de Grupo” a mi entender no es correcta</p>
<p> <a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-filtrado-de-seguridad/#more-4121" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-filtrado-de-seguridad/" class="published" title="2017-07-11T09:11:26+0000">11/07/2017 &#8211; 09:11</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/active-directory-directorio-activo/" rel="category tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/category/administracion/" rel="category tag">Administración</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012/" rel="category tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-filtrado-de-seguridad/#comments">Comments (34)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/active-directory/" rel="tag">active directory</a>, <a href="https://windowserver.wordpress.com/tag/active-directory-directorio-activo/" rel="tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/tag/administracion/" rel="tag">Administración</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012/" rel="tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012-r2/" rel="tag">Windows Server 2012 R2</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4119" class="hentry p9 post publish author-delprato category-active-directory-directorio-activo category-administracion category-how-to-step-by-step-paso-a-paso category-windows-server-2 category-windows-server-2012 category-windows-server-2012-r2 tag-active-directory tag-active-directory-directorio-activo tag-administracion tag-how-to-step-by-step-paso-a-paso tag-windows-server tag-windows-server-2012 tag-windows-server-2012-r2 y2017 m07 d11 h05">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-herencia-forzado-y-resolucin-de-conflictos/" rel="bookmark">Directivas de Grupo (GPO) &#8211; Herencia, Forzado y Resoluci&oacute;n de&nbsp;Conflictos</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4119"></div><br/><p>Hace ya mucho tiempo, Febrero de 2011 para ser más exactos, escribí un nota explicando cómo se aplican las Directivas de Grupo, más conocidas por GPOs (“Group Policy Objects”), y las opciones más comunes para limitar o forzar la aplicación de las mismas</p>
<p>“<a href="https://windowserver.wordpress.com/2011/02/10/como-funcionan-las-directivas-de-grupo-gpos/" target="_blank" rel="noopener">Cómo Funcionan las Directivas de Grupo (GPOs)</a>”</p>
<p>En esta primera parte de las dos notas que estoy preparando ahora, veremos con un ejemplo práctico, cómo funciona la herencia de GPOs, cómo se puede evitar esto, o cómo forzar que así no sea, y además cómo se resuelve cuando una GPO conflictua una configuración con otra</p>
<p> <a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-herencia-forzado-y-resolucin-de-conflictos/#more-4119" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-herencia-forzado-y-resolucin-de-conflictos/" class="published" title="2017-07-11T08:50:00+0000">11/07/2017 &#8211; 08:50</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/active-directory-directorio-activo/" rel="category tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/category/administracion/" rel="category tag">Administración</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012/" rel="category tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/07/11/directivas-de-grupo-gpo-herencia-forzado-y-resolucin-de-conflictos/#comments">Comments (7)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/active-directory/" rel="tag">active directory</a>, <a href="https://windowserver.wordpress.com/tag/active-directory-directorio-activo/" rel="tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/tag/administracion/" rel="tag">Administración</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012/" rel="tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012-r2/" rel="tag">Windows Server 2012 R2</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4493" class="hentry p10 post publish author-delprato category-how-to-step-by-step-paso-a-paso category-hyper-v category-virtualizacion category-vmware-workstation-2 category-windows-server-2016 tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-virtualizacion tag-vmware y2017 m07 d11 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/07/11/convertir-mquina-virtual-vmware-workstation-a-hyper-v/" rel="bookmark">Convertir M&aacute;quina Virtual VMware Workstation a&nbsp;Hyper-V</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4493"></div><br/><p>Como conocerán los lectores que siguen este blog, hace un tiempo cambié el sistema de virtualización que utilizo para estas notas, específicamente desde VMware Workstation hacia Hyper-V</p>
<p>Por ahora puedo decir que estoy satisfecho, aunque extraño algunas cosas en el uso diario, pero otra muy importante es que en VMware Workstation tenía una cantidad importante de máquinas virtuales de muchos sistemas operativos, tanto actuales como anteriores</p>
<p>En su momento probé varios procedimientos de conversión VMDK a VHD/X pero realmente ninguno me satisfizo, por complejidad y el tiempo que demoraba la conversión era mucho más que la reinstalación</p>
<p>Pero no hace mucho encontré que se podía hacer fácilmente y sin mucha demora usando “Microsoft Virtual Machine Converter”. Con sólo una línea de comandos en PowerShell ya estaba, sólo que primero había que cargar el módulo</p>
<p> <a href="https://windowserver.wordpress.com/2017/07/11/convertir-mquina-virtual-vmware-workstation-a-hyper-v/#more-4493" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/07/11/convertir-mquina-virtual-vmware-workstation-a-hyper-v/" class="published" title="2017-07-11T06:26:31+0000">11/07/2017 &#8211; 06:26</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/vmware-workstation-2/" rel="category tag">VMware Workstation</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/07/11/convertir-mquina-virtual-vmware-workstation-a-hyper-v/#comments">Comments (15)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/vmware/" rel="tag">VMware</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4498" class="hentry p11 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-hyper-v category-servicios-de-red category-virtualizacion category-vmware-workstation-2 category-windows-server-2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-vmware-workstation tag-windows-server tag-windows-server-2016-2 y2017 m07 d04 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/07/04/configurar-dhcp-en-ambientes-virtualizados/" rel="bookmark">Configurar DHCP en Ambientes&nbsp;Virtualizados</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4498"></div><br/><p>Al crear una ambiente virtualizado con múltples máquinas virtuales en diferentes clases de redes automatizar la configuración IP para cada red no siempre es algo sencillo</p>
<p>Podemos tener un servidor DHCP para cada red, o inclusive tener un único servidor DHCP, real o virtual, conectado a cada una de las redes (<a href="https://windowserver.wordpress.com/2017/05/23/servicio-dhcp-para-mltiples-redes/" target="_blank" rel="noopener">Servicio DHCP para Múltiples Redes</a>) utilizadas, pero en este caso además de que cada red debe recibir configuración apropiada también debemos agregar seguramente servidor DNS, puerta de enlace, y por qué no, que las máquinas virtuales reciban por ejemplo menores tiempo de uso</p>
<p>Recordemos que no es conveniente tener más de un servicio DHCP sobre el mismo segmento de red, salvo que se haga una configuración específica (<a href="https://windowserver.wordpress.com/2012/05/04/windows-server-2012-demostracin-dhcp-tolerancia-a-fallas-dhcp-failover/" target="_blank" rel="noopener">Windows Server 2012 – Demostración DHCP Tolerancia a Fallas (DHCP Failover</a>), porque no podemos tener control sobre de cuál de ellos asignará configuración a los clientes</p>
<p> <a href="https://windowserver.wordpress.com/2017/07/04/configurar-dhcp-en-ambientes-virtualizados/#more-4498" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/07/04/configurar-dhcp-en-ambientes-virtualizados/" class="published" title="2017-07-04T06:14:22+0000">04/07/2017 &#8211; 06:14</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/vmware-workstation-2/" rel="category tag">VMware Workstation</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/07/04/configurar-dhcp-en-ambientes-virtualizados/#comments">Comments (3)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/vmware-workstation/" rel="tag">vmware workstation</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4463" class="hentry p12 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-hyper-v category-servicios-de-red category-virtualizacion category-windows-server-2 category-windows-server-2012-r2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-servicios-de-red tag-virtualizacion tag-windows-server tag-windows-server-2016-2 y2017 m06 d27 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/06/27/simular-internet-virtual-acceso-a-internet-real/" rel="bookmark">Simular Internet Virtual &#8211; Acceso a Internet&nbsp;Real</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4463"></div><br/><p>Continuando esta serie de notas sobre cómo simular Internet en nuestra red interna para poder tener un ambiente de pruebas, en esta nota veremos cómo darle acceso a Internet real a la infraestructura que ya tenemos creada</p>
<p><img style="margin:5px 0;" src="https://poivtg.dm2304.livefilestore.com/y4mmTibwVsj-MJVX82HmXKNPAGM_dl8X4X_ndov8iu-pP9cO77J2zMyCaXbl3Mr8akSaVZbX4YGi5vOhrA8U-K9nbV5CXGe3OIpY1UbrC0koIV1OISdzlkYMlLmMVZMbvgjuYNzsqlsKL6CJF-TywukOPbjpdJNup3xIG00XIwyxWv0Wtrcy3Z1YnlpWq2v485wVtDqYTRztCA277wtcwQAiA/Internet-2-5.png?psid=1" width="530" height="316" /></p>
<p>Recuerdo la infraestructura que tenemos preparada y que ha sido desarrollada en las notas anteriores</p>
<ul>
<li><a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/" target="_blank" rel="noopener">Simular Internet en Virtual – Servicio DNS y Servidor Web</a></li>
<li><a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/" target="_blank" rel="noopener">Simular Internet Virtual – Autoridad Certificadora</a></li>
<li><a href="https://windowserver.wordpress.com/2017/06/13/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora/" target="_blank" rel="noopener">Simular Internet Virtual – Publicar Sitio Web Seguro de la Autoridad Certificadora</a> <!--EndFragment--></li>
<li><a href="https://windowserver.wordpress.com/2017/06/20/simular-internet-virtual-instalar-y-configurar-una-mquina-que-comparta-internet-en-red-interna/" target="_blank" rel="noopener">Simular Internet Virtual &#8211; Instalar y Configurar una Máquina que Comparta Internet en Red Interna</a></li>
</ul>
<p> <a href="https://windowserver.wordpress.com/2017/06/27/simular-internet-virtual-acceso-a-internet-real/#more-4463" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/06/27/simular-internet-virtual-acceso-a-internet-real/" class="published" title="2017-06-27T06:45:08+0000">27/06/2017 &#8211; 06:45</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/06/27/simular-internet-virtual-acceso-a-internet-real/#comments">Comments (5)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4456" class="hentry p13 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-hyper-v category-servicios-de-red category-virtualizacion category-windows-server-2 category-windows-server-2012-r2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-servicios-de-red tag-virtualizacion tag-windows-server tag-windows-server-2016-2 y2017 m06 d20 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/06/20/simular-internet-virtual-instalar-y-configurar-una-mquina-que-comparta-internet-en-red-interna/" rel="bookmark">Simular Internet Virtual &#8211; Instalar y Configurar una M&aacute;quina que Comparta Internet en Red&nbsp;Interna</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4456"></div><br/><p>En las notas anteriores hemos hecho la configuración de una máquina que simula ser un servidor en Internet, donde hemos configurado DNS, Autoridad Certificadora, y DHCP</p>
<ul>
<li><a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/" target="_blank" rel="noopener">Simular Internet en Virtual – Servicio DNS y Servidor Web</a></li>
<li><a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/" target="_blank" rel="noopener">Simular Internet Virtual – Autoridad Certificadora</a></li>
<li><a href="https://windowserver.wordpress.com/2017/06/13/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora/" target="_blank" rel="noopener">Simular Internet Virtual – Publicar Sitio Web Seguro de la Autoridad Certificadora</a></li>
</ul>
<p>Para esta nota debemos crear dos nuevas máquinas virtuales, una que emulará un “Router/NAT” compartiendo la conexión a Internet, y otra máquina que estará en un red interna, pero que podrá acceder a nuestra “Internet simulada” creada anteriormente</p>
<p><img style="margin:5px 0;" src="https://poivtg.dm2304.livefilestore.com/y4mmTibwVsj-MJVX82HmXKNPAGM_dl8X4X_ndov8iu-pP9cO77J2zMyCaXbl3Mr8akSaVZbX4YGi5vOhrA8U-K9nbV5CXGe3OIpY1UbrC0koIV1OISdzlkYMlLmMVZMbvgjuYNzsqlsKL6CJF-TywukOPbjpdJNup3xIG00XIwyxWv0Wtrcy3Z1YnlpWq2v485wVtDqYTRztCA277wtcwQAiA/Internet-2-5.png?psid=1" width="530" height="316" /></p>
<p> <a href="https://windowserver.wordpress.com/2017/06/20/simular-internet-virtual-instalar-y-configurar-una-mquina-que-comparta-internet-en-red-interna/#more-4456" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/06/20/simular-internet-virtual-instalar-y-configurar-una-mquina-que-comparta-internet-en-red-interna/" class="published" title="2017-06-20T06:29:39+0000">20/06/2017 &#8211; 06:29</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/06/20/simular-internet-virtual-instalar-y-configurar-una-mquina-que-comparta-internet-en-red-interna/#comments">Comments (3)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4454" class="hentry p14 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-hyper-v category-virtualizacion category-windows-server-2 category-windows-server-2012-r2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-servicios-de-red tag-virtualizacion tag-windows-server tag-windows-server-2016-2 y2017 m06 d13 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/06/13/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora/" rel="bookmark">Simular Internet Virtual &#8211; Publicar Sitio Web Seguro de la Autoridad&nbsp;Certificadora</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4454"></div><br/><p>Habiendo configurado en la nota anterior “<a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/" target="_blank" rel="noopener">Simular Internet Virtual &#8211; Autoridad Certificadora</a>” lo que haremos en esta nota es la configuración de un sitio web seguro, que es un requisito para poder obtener Certificados Digitales  desde un navegador web</p>
<p>Son interesantes ciertos pasos, porque al estar en Grupo de Trabajo, no podremos usar el asistente de la consola de Certificados, ni podremos pedir el Certificado en forma directa a través de la interfaz web, ya que se necesita el Certificado del servidor y aún no ha sido otorgado</p>
<p>El único Certificado creado hasta ahora es el propio Certificado de la Autoridad Certificadora, que no es lo mismo que el de la máquina en sí misma</p>
<p> <a href="https://windowserver.wordpress.com/2017/06/13/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora/#more-4454" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/06/13/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora/" class="published" title="2017-06-13T06:12:43+0000">13/06/2017 &#8211; 06:12</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/06/13/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora/#comments">Comments (2)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4452" class="hentry p15 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-hyper-v category-servicios-de-red category-virtualizacion category-windows-server-2 category-windows-server-2012-r2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-servicios-de-red tag-virtualizacion tag-windows-server tag-windows-server-2016-2 y2017 m06 d06 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/" rel="bookmark">Simular Internet Virtual &#8211; Autoridad&nbsp;Certificadora</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4452"></div><br/><p>En la nota anterior “<a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/" target="_blank" rel="noopener">Simular Internet Virtual – Servicio DNS y Servidor Web</a>” dejamos preparada la infraestructura de base, y en esta continuaremos instalando y configurando algunos servicios que pueden resultar muy útiles, y me refiero especialmente a la emulación de una Autoridad Certificadora de tipo comercial, que nos servirá no sólo como aprendizaje en sí mismo, sino que luego la utilizaremos para obtener Certificados Digitales para las máquinas de nuestro ambiente de pruebas</p>
<p>En la siguiente nota haremos la configuración del Sitio Web Seguro (HTTPS) para luego poder obtener Certificados Digitales desde la interfaz web de la Autoridad Certificadora; esta configuración tiene un par de “trucos” que es interesante conocer</p>
<p> <a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/#more-4452" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/" class="published" title="2017-06-06T06:24:49+0000">06/06/2017 &#8211; 06:24</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/06/06/simular-internet-virtual-autoridad-certificadora/#comments">Comments (7)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4449" class="hentry p16 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-hyper-v category-servicios-de-red category-virtualizacion category-windows-server-2 category-windows-server-2012-r2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-hyper-v tag-servicios-de-red tag-virtualizacion tag-windows-server tag-windows-server-2016-2 y2017 m05 d30 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/" rel="bookmark">Simular Internet en Virtual &#8211; Servicio DNS y Servidor&nbsp;Web</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4449"></div><br/><p>En las estadísticas del blog, son muy pocos los términos de búsqueda usados para llegar al blog que puedo ver, pero entre ellos observo que hay uno que se repite con frecuencia, que es cómo simular o emular Internet en virtual para un ambiente de pruebas</p>
<p>En esta primera nota comenzaré con lo más básico, como es la configuración de un servidor que simulará un servidor de Internet, con las funcionalidades básicas de DNS y WWW, también emulando poco ancho de banda de red</p>
<p>En las siguientes notas continuaré agregando servicios que bien pueden servir para más pruebas, como son por ejemplo emular una Autoridad Certificadora de tipo comercial para obtener Certificados Digitales</p>
<p>Y luego poder seguir adelante con temas como configurar acceso de una red privada emulada a este servidor mediante el habitual NAT, acceso a un servidor web seguro (HTTPS), salida a Internet real a través de un Router adicional, conexiones por VPN “Client to Site” y “Site to Site”. Todo por supuesto de acuerdo al interés que despierte esta serie de notas</p>
<p> <a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/#more-4449" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/" class="published" title="2017-05-30T06:25:31+0000">30/05/2017 &#8211; 06:25</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/hyper-v/" rel="category tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/virtualizacion/" rel="category tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/05/30/simular-internet-en-virtual-servicio-dns-y-servidor-web/#comments">Comments (9)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/hyper-v/" rel="tag">Hyper-V</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/virtualizacion/" rel="tag">Virtualización</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4474" class="hentry p17 post publish author-delprato category-conectividad-de-red category-how-to-step-by-step-paso-a-paso category-servicios-de-red category-windows-server-2 category-windows-server-2012 category-windows-server-2012-r2 category-windows-server-2016 tag-conectividad-de-red tag-how-to-step-by-step-paso-a-paso tag-servicios-de-red tag-windows-server tag-windows-server-2012-r2 tag-windows-server-2016-2 y2017 m05 d23 h04">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/05/23/servicio-dhcp-para-mltiples-redes/" rel="bookmark">Servicio DHCP para M&uacute;ltiples Redes</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4474"></div><br/><p>He visto últimamente varias consultas sobre el servicio DHCP, y más específicamente relativas al tema de que un único servicio DHCP pueda suministrar configuración IP a máquinas en diferentes redes. O inclusive dar por sentado que hay que tener un servicio DHCP en cada red, y esto no es así</p>
<p>También dudas sobre si un servicio DHCP tiene varios ámbitos de direcciones cómo sabe de cuál debe seleccionar la configuración a otorgar</p>
<p>Todo esto se soluciona con un componente poco conocido de los “Routers” llamado “DHCP Relay Agent”, que en algunos ambientes también es conocido como “IP Helper”</p>
<p>Inclusive, aunque no entraré en esta nota, el uso de “DHCP Relay Agent” es una de las formas posibles de tener tolerancia a fallas del servicio DHCP en ambiente de más de una red</p>
<p> <a href="https://windowserver.wordpress.com/2017/05/23/servicio-dhcp-para-mltiples-redes/#more-4474" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/05/23/servicio-dhcp-para-mltiples-redes/" class="published" title="2017-05-23T07:10:50+0000">23/05/2017 &#8211; 07:10</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/conectividad-de-red/" rel="category tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/servicios-de-red/" rel="category tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012/" rel="category tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/05/23/servicio-dhcp-para-mltiples-redes/#comments">Comments (15)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/conectividad-de-red/" rel="tag">Conectividad de Red</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/servicios-de-red/" rel="tag">Servicios de Red</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012-r2/" rel="tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4443" class="hentry p18 post publish author-delprato category-active-directory-directorio-activo category-how-to-step-by-step-paso-a-paso category-windows-server-2 category-windows-server-2012 category-windows-server-2012-r2 category-windows-server-2016 tag-active-directory-directorio-activo tag-how-to-step-by-step-paso-a-paso tag-windows-server tag-windows-server-2012 tag-windows-server-2012-r2 tag-windows-server-2016-2 y2017 m05 d16 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/05/16/configurar-office-con-directivas-de-grupo-office-gpos/" rel="bookmark">Configurar Office con Directivas de Grupo (&ldquo;Office&nbsp;GPOs&rdquo;)</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4443"></div><br/><p>Esta vez es una nota sencilla, y la hago porque veo que muchos no conocen que a través de Directivas de Grupo (“GPOs”) es posible la configuración de Office</p>
<p>Los enlaces de descargas que indicaré permiten hacer la configuración de Office 2010, Office 2013 y Office 2016</p>
<p> <a href="https://windowserver.wordpress.com/2017/05/16/configurar-office-con-directivas-de-grupo-office-gpos/#more-4443" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/05/16/configurar-office-con-directivas-de-grupo-office-gpos/" class="published" title="2017-05-16T06:28:03+0000">16/05/2017 &#8211; 06:28</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/active-directory-directorio-activo/" rel="category tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012/" rel="category tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2012-r2/" rel="category tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/05/16/configurar-office-con-directivas-de-grupo-office-gpos/#comments">Comments (4)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/active-directory-directorio-activo/" rel="tag">Active Directory - Directorio Activo</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012/" rel="tag">Windows Server 2012</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2012-r2/" rel="tag">Windows Server 2012 R2</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4436" class="hentry p19 post publish author-delprato category-almacenamiento category-clustering category-how-to-step-by-step-paso-a-paso category-windows-server-2 category-windows-server-2016 tag-almacenamiento tag-clustering tag-how-to-step-by-step-paso-a-paso tag-windows-server tag-windows-server-2016-2 y2017 m05 d09 h03">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/05/09/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-3-de-3/" rel="bookmark">Cluster de Servidor de Archivos en Grupo de Trabajo, Sin Dominio &#8211; 3 de&nbsp;3</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4436"></div><br/><p>Ya <a href="https://windowserver.wordpress.com/2017/04/25/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-1-de-3/" target="_blank" rel="noopener noreferrer">configurada la SAN</a> y <a href="https://windowserver.wordpress.com/2017/05/02/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-2-de-3/" target="_blank" rel="noopener noreferrer">ambos nodos del Cluster de la forma adecuada</a>, por fin llegamos a la parte importante, como es crear el Cluster de Servidor de Archivos (“Failover Cluster File Server”)</p>
<p>Esta parte es la que me ha llevado más tiempo, fue recién en el tercer intento que funcionó correctamente, porque hay información que falta en el documento de Microsoft que nombré en la nota anterior, que se supone es un “paso a paso”</p>
<p>Y además es un motivo más el probar todo en máquinas virtuales, y cuando uno llega a “puntos importantes” hacer antes los necesarios “Checkpoints” ;)</p>
<p> <a href="https://windowserver.wordpress.com/2017/05/09/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-3-de-3/#more-4436" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/05/09/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-3-de-3/" class="published" title="2017-05-09T06:21:49+0000">09/05/2017 &#8211; 06:21</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/almacenamiento/" rel="category tag">Almacenamiento</a>, <a href="https://windowserver.wordpress.com/category/clustering/" rel="category tag">Clustering</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2/" rel="category tag">Windows Server</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/05/09/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-3-de-3/#comments">Comments (2)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/almacenamiento/" rel="tag">Almacenamiento</a>, <a href="https://windowserver.wordpress.com/tag/clustering/" rel="tag">Clustering</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="post-4434" class="hentry p20 post publish author-delprato category-almacenamiento category-clustering category-how-to-step-by-step-paso-a-paso category-windows-server-2016 tag-almacenamiento tag-clustering tag-how-to-step-by-step-paso-a-paso tag-windows-server tag-windows-server-2016-2 y2017 m05 d02 h03 alt">
				<h2 class="entry-title"><a href="https://windowserver.wordpress.com/2017/05/02/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-2-de-3/" rel="bookmark">Cluster de Servidor de Archivos en Grupo de Trabajo, Sin Dominio &#8211; 2 de&nbsp;3</a></h2>
				<div class="entry-content">
					<div class="pd-rating" id="pd_rating_holder_4029400_post_4434"></div><br/><p>Habiendo finalizado en la <a href="https://windowserver.wordpress.com/2017/04/25/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-1-de-3/" target="_blank" rel="noopener noreferrer">nota anterior </a>la configuración del almacenamiento (SAN) en esta segunda parte haremos la configuración de los nodos del futuro Cluster</p>
<p>Igual que en el caso anterior es un procedimiento largo y de cuidado en cada paso, ya que si algo no estuviera como debe ser, luego afectaría lo último y más importante como es la creación del Cluster</p>
<p>La infraestructura de red que estamos creando es según el siguiente gráfico</p>
<p><img style="margin:5px 0;" src="https://poiabw.dm2304.livefilestore.com/y4mvyTdS4SvbkwFjEL_ljWYK9nnuThYpj1nLAS-2k9l_cpBtuX8OBoZ7P8vkgCU6AjEBIYhK9ZkH2l8-yiCBY3RfzBrcPufvz50nEMnn0KDEvF54uKmOIh6TYMU3znLrvHIkX_3785pJwqTL4ld8f_-xUt_X47RONSMWxSF2n3M-dBBFYN4teQeFCzCr7GQZvDa2y0bMuLhO4IwizmqseE47g/WKG1-Cluster.png?psid=1" width="530" height="334" /></p>
<p> <a href="https://windowserver.wordpress.com/2017/05/02/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-2-de-3/#more-4434" class="more-link">Sigue leyendo <span class="meta-nav">&rarr;</span></a></p>
<div id="jp-post-flair" class="sharedaddy sd-rating-enabled sd-like-enabled sd-sharing-enabled"></div>									</div>
				<div class="entry-meta">
					<span class="entry-date"><a href="https://windowserver.wordpress.com/2017/05/02/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-2-de-3/" class="published" title="2017-05-02T06:16:52+0000">02/05/2017 &#8211; 06:16</a>
					Categorías: <a href="https://windowserver.wordpress.com/category/almacenamiento/" rel="category tag">Almacenamiento</a>, <a href="https://windowserver.wordpress.com/category/clustering/" rel="category tag">Clustering</a>, <a href="https://windowserver.wordpress.com/category/how-to-step-by-step-paso-a-paso/" rel="category tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/category/windows-server-2016/" rel="category tag">Windows Server 2016</a></span>
					<span class="meta-sep">|</span>
					<span class="comments-link"><a href="https://windowserver.wordpress.com/2017/05/02/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-2-de-3/#comments">Comments (2)</a></span>
					<p>	<span class="tag-links">Tagged <a href="https://windowserver.wordpress.com/tag/almacenamiento/" rel="tag">Almacenamiento</a>, <a href="https://windowserver.wordpress.com/tag/clustering/" rel="tag">Clustering</a>, <a href="https://windowserver.wordpress.com/tag/how-to-step-by-step-paso-a-paso/" rel="tag">How To - Step-by-step - Paso a paso</a>, <a href="https://windowserver.wordpress.com/tag/windows-server/" rel="tag">windows server</a>, <a href="https://windowserver.wordpress.com/tag/windows-server-2016-2/" rel="tag">windows server 2016</a></span>
					<span class="meta-sep">|</span>
					</p>
				</div>
			</div><!-- .post -->



			<div id="nav-below" class="navigation">
				<div class="nav-previous"><a href="https://windowserver.wordpress.com/page/2/" ><span class="meta-nav">&laquo;</span> Older posts</a></div>
				<div class="nav-next"></div>
			</div>

		</div><!-- #content -->
			<div id="primary" class="sidebar">
		<ul class="xoxo">

			<li id="nav_menu-3" class="widget widget_nav_menu"><div class="menu-inicio-container"><ul id="menu-inicio" class="menu"><li id="menu-item-843" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-843"><a href="https://windowserver.wordpress.com/">Inicio</a></li>
</ul></div>
			</li>

			<li id="text-5" class="widget widget_text">
				<h3 class="widgettitle">Buscar en el Blog con Google</h3>
			<div class="textwidget"><p><a title="Buscar" href="https://cse.google.com/cse/publicurl?cx=012759657130421396942:ugfja8juw3m" target="_blank" rel="noopener">Buscar</a></p>
</div>
		
			</li>

			<li id="search-2" class="widget widget_search">
				<h3 class="widgettitle">Buscar en el blog con Wordpress</h3>
<form role="search" method="get" id="searchform" class="searchform" action="https://windowserver.wordpress.com/">
				<div>
					<label class="screen-reader-text" for="s">Buscar:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Buscar" />
				</div>
			</form>
			</li>

			<li id="categories-3" class="widget widget_categories">
				<h3 class="widgettitle">Categorías</h3>
<form action="https://windowserver.wordpress.com" method="get"><label class="screen-reader-text" for="cat">Categorías</label><select  name='cat' id='cat' class='postform' >
	<option value='-1'>Elegir categoría</option>
	<option class="level-0" value="51052681">Active Directory &#8211; Directorio Activo&nbsp;&nbsp;(183)</option>
	<option class="level-0" value="2370">Administración&nbsp;&nbsp;(65)</option>
	<option class="level-0" value="146638">Almacenamiento&nbsp;&nbsp;(34)</option>
	<option class="level-0" value="20099">Clustering&nbsp;&nbsp;(24)</option>
	<option class="level-0" value="51052709">Conectividad de Red&nbsp;&nbsp;(64)</option>
	<option class="level-0" value="58250001">How To &#8211; Step-by-step &#8211; Paso a paso&nbsp;&nbsp;(356)</option>
	<option class="level-0" value="2660314">Hyper-V&nbsp;&nbsp;(75)</option>
	<option class="level-0" value="118645">Instalación&nbsp;&nbsp;(81)</option>
	<option class="level-0" value="36502582">IPv6&nbsp;&nbsp;(15)</option>
	<option class="level-0" value="2547">Novedades&nbsp;&nbsp;(13)</option>
	<option class="level-0" value="70010118">Remote Desktop &#8211; Terminal Services&nbsp;&nbsp;(43)</option>
	<option class="level-0" value="6703">Reuniones&nbsp;&nbsp;(18)</option>
	<option class="level-0" value="9229">Seguridad&nbsp;&nbsp;(31)</option>
	<option class="level-0" value="6071560">Servicios de Red&nbsp;&nbsp;(69)</option>
	<option class="level-0" value="52746526">Software &#8211; Aplicaciones útiles&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="266316">Soporte&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="1788">Tips&nbsp;&nbsp;(70)</option>
	<option class="level-0" value="1">Uncategorized&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="412">Video&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="248986">Virtualización&nbsp;&nbsp;(81)</option>
	<option class="level-0" value="41054643">VMware Workstation&nbsp;&nbsp;(23)</option>
	<option class="level-0" value="1986749">Windows 10&nbsp;&nbsp;(13)</option>
	<option class="level-0" value="4519208">Windows Server&nbsp;&nbsp;(231)</option>
	<option class="level-0" value="30743506">Windows Server 2012&nbsp;&nbsp;(265)</option>
	<option class="level-0" value="159543117">Windows Server 2012 R2&nbsp;&nbsp;(197)</option>
	<option class="level-0" value="323608972">Windows Server 2016&nbsp;&nbsp;(59)</option>
	<option class="level-0" value="81015220">Windows Server 8 (Beta)&nbsp;&nbsp;(22)</option>
	<option class="level-0" value="120084010">Windows Server Beta&nbsp;&nbsp;(3)</option>
</select>
</form>
<script type='text/javascript'>
/* <![CDATA[ */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/* ]]> */
</script>


			</li>

			<li id="archives-4" class="widget widget_archive">
				<h3 class="widgettitle">Archivos por mes</h3>
		<label class="screen-reader-text" for="archives-dropdown-4">Archivos por mes</label>
		<select id="archives-dropdown-4" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Elegir mes</option>
				<option value='https://windowserver.wordpress.com/2017/08/'> agosto 2017 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2017/07/'> julio 2017 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2017/06/'> junio 2017 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2017/05/'> mayo 2017 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2017/04/'> abril 2017 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2017/03/'> marzo 2017 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2017/02/'> febrero 2017 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2017/01/'> enero 2017 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2016/12/'> diciembre 2016 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2016/11/'> noviembre 2016 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2016/10/'> octubre 2016 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2016/09/'> septiembre 2016 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2016/08/'> agosto 2016 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2016/07/'> julio 2016 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2016/06/'> junio 2016 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2016/05/'> mayo 2016 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2016/04/'> abril 2016 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2016/03/'> marzo 2016 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2016/02/'> febrero 2016 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2016/01/'> enero 2016 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2015/12/'> diciembre 2015 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2015/11/'> noviembre 2015 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2015/10/'> octubre 2015 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2015/09/'> septiembre 2015 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2015/08/'> agosto 2015 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2015/07/'> julio 2015 &nbsp;(7)</option>
	<option value='https://windowserver.wordpress.com/2015/06/'> junio 2015 &nbsp;(7)</option>
	<option value='https://windowserver.wordpress.com/2015/05/'> mayo 2015 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2015/04/'> abril 2015 &nbsp;(9)</option>
	<option value='https://windowserver.wordpress.com/2015/03/'> marzo 2015 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2015/02/'> febrero 2015 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2015/01/'> enero 2015 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2014/12/'> diciembre 2014 &nbsp;(7)</option>
	<option value='https://windowserver.wordpress.com/2014/11/'> noviembre 2014 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2014/10/'> octubre 2014 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2014/09/'> septiembre 2014 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2014/08/'> agosto 2014 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2014/07/'> julio 2014 &nbsp;(10)</option>
	<option value='https://windowserver.wordpress.com/2014/06/'> junio 2014 &nbsp;(9)</option>
	<option value='https://windowserver.wordpress.com/2014/05/'> mayo 2014 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2014/04/'> abril 2014 &nbsp;(7)</option>
	<option value='https://windowserver.wordpress.com/2014/03/'> marzo 2014 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2014/02/'> febrero 2014 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2014/01/'> enero 2014 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/12/'> diciembre 2013 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/11/'> noviembre 2013 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2013/10/'> octubre 2013 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/09/'> septiembre 2013 &nbsp;(9)</option>
	<option value='https://windowserver.wordpress.com/2013/08/'> agosto 2013 &nbsp;(9)</option>
	<option value='https://windowserver.wordpress.com/2013/07/'> julio 2013 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2013/06/'> junio 2013 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/05/'> mayo 2013 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2013/04/'> abril 2013 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/03/'> marzo 2013 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/02/'> febrero 2013 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2013/01/'> enero 2013 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2012/12/'> diciembre 2012 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2012/11/'> noviembre 2012 &nbsp;(12)</option>
	<option value='https://windowserver.wordpress.com/2012/10/'> octubre 2012 &nbsp;(9)</option>
	<option value='https://windowserver.wordpress.com/2012/09/'> septiembre 2012 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2012/08/'> agosto 2012 &nbsp;(3)</option>
	<option value='https://windowserver.wordpress.com/2012/07/'> julio 2012 &nbsp;(7)</option>
	<option value='https://windowserver.wordpress.com/2012/06/'> junio 2012 &nbsp;(9)</option>
	<option value='https://windowserver.wordpress.com/2012/05/'> mayo 2012 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2012/04/'> abril 2012 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2012/03/'> marzo 2012 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2012/02/'> febrero 2012 &nbsp;(5)</option>
	<option value='https://windowserver.wordpress.com/2012/01/'> enero 2012 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2011/12/'> diciembre 2011 &nbsp;(8)</option>
	<option value='https://windowserver.wordpress.com/2011/11/'> noviembre 2011 &nbsp;(2)</option>
	<option value='https://windowserver.wordpress.com/2011/10/'> octubre 2011 &nbsp;(4)</option>
	<option value='https://windowserver.wordpress.com/2011/08/'> agosto 2011 &nbsp;(3)</option>
	<option value='https://windowserver.wordpress.com/2011/07/'> julio 2011 &nbsp;(2)</option>
	<option value='https://windowserver.wordpress.com/2011/06/'> junio 2011 &nbsp;(3)</option>
	<option value='https://windowserver.wordpress.com/2011/05/'> mayo 2011 &nbsp;(11)</option>
	<option value='https://windowserver.wordpress.com/2011/04/'> abril 2011 &nbsp;(1)</option>
	<option value='https://windowserver.wordpress.com/2011/03/'> marzo 2011 &nbsp;(6)</option>
	<option value='https://windowserver.wordpress.com/2011/02/'> febrero 2011 &nbsp;(30)</option>
	<option value='https://windowserver.wordpress.com/2011/01/'> enero 2011 &nbsp;(2)</option>

		</select>
		
			</li>

			<li id="blog_subscription-4" class="widget widget_blog_subscription">
				<h3 class="widgettitle"><label for="subscribe-field">Seguir el blog</label></h3>

				<form action="https://subscribe.wordpress.com" method="post" accept-charset="utf-8" id="subscribe-blog">
											<p>Ingrese su correo para ser avisado de nuevas notas</p>
						<p><input type="text" name="email" style="width: 95%; padding: 1px 2px" placeholder="Introduce tu email" value="" id="subscribe-field"/></p>
					
					<p>
						<input type="hidden" name="action" value="subscribe"/>
						<input type="hidden" name="blog_id" value="19643374"/>
						<input type="hidden" name="source" value="https://windowserver.wordpress.com/"/>
						<input type="hidden" name="sub-type" value="widget"/>
						<input type="hidden" name="redirect_fragment" value="blog_subscription-4" />
						<input type="hidden" id="_wpnonce" name="_wpnonce" value="cc1ca5ce59" />						<input type="submit" value="Avisarme" />
					</p>
				</form>
			

			</li>

			<li id="top-posts-3" class="widget widget_top-posts">
				<h3 class="widgettitle">Entradas y Páginas Populares</h3>
<ul>				<li>
										<a href="https://windowserver.wordpress.com/2014/11/26/windows-server-2012-r2-crear-un-dominio-instalacin-del-primer-controlador-de-dominio/" class="bump-view" data-bump-view="tp">
						Windows Server 2012 (R2): Crear un Dominio - Instalaci&oacute;n del Primer Controlador de Dominio					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2012/10/05/windows-server-2012-remote-desktop-quick-start-parte-1/" class="bump-view" data-bump-view="tp">
						Windows Server 2012: Remote Desktop - Quick Start (Parte 1)					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2013/12/14/windows-server-2012-r2-activacin-automtica-de-mquinas-virtuales-avma-automatic-virtual-machine-activation/" class="bump-view" data-bump-view="tp">
						Windows Server 2012 R2: Activaci&oacute;n Autom&aacute;tica de M&aacute;quinas Virtuales (AVMA - Automatic Virtual Machine Activation)					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2014/07/24/solucin-las-mquinas-que-se-salen-del-dominio/" class="bump-view" data-bump-view="tp">
						Soluci&oacute;n: Las M&aacute;quinas que se Salen del Dominio					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2012/12/20/windows-server-2012-instalando-y-configurando-dhcp/" class="bump-view" data-bump-view="tp">
						Windows Server 2012: Instalando y Configurando DHCP					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2014/08/20/windows-server-2012-r2-instalar-net-framework-3-5/" class="bump-view" data-bump-view="tp">
						Windows Server 2012 (R2) - Instalar .NET Framework 3.5					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2016/09/06/fecha-y-hora-en-dominios-active-directory/" class="bump-view" data-bump-view="tp">
						Fecha y Hora en Dominios Active Directory					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2011/05/10/maestros-de-operaciones-fsmo-roles-parte-1/" class="bump-view" data-bump-view="tp">
						Maestros de Operaciones (FSMO Roles) - Parte 1					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2015/07/03/active-directory-verificar-la-replicacin-de-controladores-de-dominio-repost/" class="bump-view" data-bump-view="tp">
						Active Directory: Verificar la Replicaci&oacute;n de Controladores de Dominio (Repost)					</a>
									</li>
							<li>
										<a href="https://windowserver.wordpress.com/2014/03/27/windows-server-2012-r2-configurar-servidor-vpn/" class="bump-view" data-bump-view="tp">
						Windows Server 2012 (R2): Configurar Servidor VPN					</a>
									</li>
			</ul>
			</li>
		
			<li id="recent-posts-3" class="widget widget_recent_entries">		
				<h3 class="widgettitle">Más recientes</h3>
		<ul>
											<li>
					<a href="https://windowserver.wordpress.com/2017/08/29/uso-de-mquinas-virtuales-en-el-hogar/">Uso de M&aacute;quinas Virtuales en el&nbsp;Hogar</a>
									</li>
											<li>
					<a href="https://windowserver.wordpress.com/2017/08/23/windows-server-2016-agregar-o-cambiar-idioma/">Windows Server 2016 &#8211; Agregar o Cambiar&nbsp;Idioma</a>
									</li>
											<li>
					<a href="https://windowserver.wordpress.com/2017/08/15/dns-dominios-y-la-zona-_msdcs/">DNS &#8211; Dominios y la Zona &ldquo;_msdcs&rdquo;</a>
									</li>
											<li>
					<a href="https://windowserver.wordpress.com/2017/08/08/hyper-v-server-2016-gratis-administracin-grfica-remota-del-servidor-en-grupo-de-trabajo/">Hyper-V Server 2016 Gratis &#8211; Administraci&oacute;n Gr&aacute;fica Remota del Servidor en Grupo de&nbsp;Trabajo</a>
									</li>
											<li>
					<a href="https://windowserver.wordpress.com/2017/08/01/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo/">Hyper-V Server 2016 Gratis &#8211; Administraci&oacute;n Gr&aacute;fica Remota de Hyper-V en Grupo de&nbsp;Trabajo</a>
									</li>
					</ul>
		
			</li>

			<li id="media_image-5" class="widget widget_media_image">
				<h3 class="widgettitle">Guillermo Delprato</h3>
<style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><div style="max-width: 193px" class="wp-caption alignnone"><a href="https://mvp.microsoft.com" class="" rel="" target=""><img width="183" height="288" src="https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=183" class="image wp-image-814 alignnone attachment-183x288 size-183x288" alt="Microsof Most Valuable Professional" style="max-width: 100%; height: auto;" title="Reconocimiento Most Valuable Professional" srcset="https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=183 183w, https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=366 366w, https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=96 96w, https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=191 191w" sizes="(max-width: 183px) 100vw, 183px" data-attachment-id="814" data-permalink="https://windowserver.wordpress.com/mvp_fullcolor_forscreen/" data-orig-file="https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png" data-orig-size="367,576" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="MVP_FullColor_ForScreen" data-image-description="" data-medium-file="https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=191" data-large-file="https://windowserver.files.wordpress.com/2012/06/mvp_fullcolor_forscreen.png?w=367" /></a><p class="wp-caption-text">Enterprise Mobility - Cloud and Datacenter Management</p></div>
			</li>

			<li id="media_image-6" class="widget widget_media_image">
				<h3 class="widgettitle">MCSA</h3>
<style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><img width="160" height="146" src="https://windowserver.files.wordpress.com/2015/07/mcsas.png" class="image wp-image-3069 alignnone attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="https://windowserver.files.wordpress.com/2015/07/mcsas.png 160w, https://windowserver.files.wordpress.com/2015/07/mcsas.png?w=150&amp;h=137 150w" sizes="(max-width: 160px) 100vw, 160px" data-attachment-id="3069" data-permalink="https://windowserver.wordpress.com/mcsas/" data-orig-file="https://windowserver.files.wordpress.com/2015/07/mcsas.png" data-orig-size="160,146" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MCSAs" data-image-description="" data-medium-file="https://windowserver.files.wordpress.com/2015/07/mcsas.png?w=160" data-large-file="https://windowserver.files.wordpress.com/2015/07/mcsas.png?w=160" />
			</li>

			<li id="media_image-7" class="widget widget_media_image">
				<h3 class="widgettitle">MCITP</h3>
<style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><img width="160" height="176" src="https://windowserver.files.wordpress.com/2015/07/mcitps.png" class="image wp-image-3068 alignnone attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="https://windowserver.files.wordpress.com/2015/07/mcitps.png 160w, https://windowserver.files.wordpress.com/2015/07/mcitps.png?w=136&amp;h=150 136w" sizes="(max-width: 160px) 100vw, 160px" data-attachment-id="3068" data-permalink="https://windowserver.wordpress.com/mcitps/" data-orig-file="https://windowserver.files.wordpress.com/2015/07/mcitps.png" data-orig-size="160,176" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MCITPs" data-image-description="" data-medium-file="https://windowserver.files.wordpress.com/2015/07/mcitps.png?w=160" data-large-file="https://windowserver.files.wordpress.com/2015/07/mcitps.png?w=160" />
			</li>

			<li id="media_image-8" class="widget widget_media_image">
				<h3 class="widgettitle">Desde</h3>
<style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><img width="160" height="35" src="https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=160" class="image wp-image-3070 alignnone attachment-160x40 size-160x40" alt="" style="max-width: 100%; height: auto;" srcset="https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=160 160w, https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=320 320w, https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=150 150w, https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=300 300w" sizes="(max-width: 160px) 100vw, 160px" data-attachment-id="3070" data-permalink="https://windowserver.wordpress.com/mcse-old/" data-orig-file="https://windowserver.files.wordpress.com/2015/07/mcse-old.png" data-orig-size="364,80" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MCSE-Old" data-image-description="" data-medium-file="https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=300" data-large-file="https://windowserver.files.wordpress.com/2015/07/mcse-old.png?w=364" />
			</li>

			<li id="media_image-9" class="widget widget_media_image">
				<h3 class="widgettitle">Participación en Foros Microsoft Technet</h3>
<style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><a href="https://social.technet.microsoft.com/profile/guillermo%20delprato%20%5Bms-mvp%5D/?type=forum&#038;referrer=https://social.technet.microsoft.com/Forums/es-ES/home" class="" rel="" target=""><img width="160" height="99" src="https://windowserver.files.wordpress.com/2016/01/mcc.jpg?w=160" class="image wp-image-3997 alignnone attachment-160x99 size-160x99" alt="" style="max-width: 100%; height: auto;" srcset="https://windowserver.files.wordpress.com/2016/01/mcc.jpg?w=160 160w, https://windowserver.files.wordpress.com/2016/01/mcc.jpg?w=150 150w, https://windowserver.files.wordpress.com/2016/01/mcc.jpg 212w" sizes="(max-width: 160px) 100vw, 160px" data-attachment-id="3997" data-permalink="https://windowserver.wordpress.com/mcc/" data-orig-file="https://windowserver.files.wordpress.com/2016/01/mcc.jpg" data-orig-size="212,132" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="MCC" data-image-description="" data-medium-file="https://windowserver.files.wordpress.com/2016/01/mcc.jpg?w=212" data-large-file="https://windowserver.files.wordpress.com/2016/01/mcc.jpg?w=212" /></a>
			</li>

			<li id="media_image-2" class="widget widget_media_image">
				<h3 class="widgettitle">MVPStream</h3>
<style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><div style="max-width: 170px" class="wp-caption alignnone"><a href="http://mvpstream.azurewebsites.net/" class="" rel="" target=""><img width="116" height="60" src="https://windowserver.files.wordpress.com/2016/09/mvpstream.png?w=116" class="image wp-image-4278 alignnone attachment-160x83 size-160x83" alt="" style="max-width: 100%; height: auto;" data-attachment-id="4278" data-permalink="https://windowserver.wordpress.com/mvpstream/" data-orig-file="https://windowserver.files.wordpress.com/2016/09/mvpstream.png" data-orig-size="116,60" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="mvpstream" data-image-description="" data-medium-file="https://windowserver.files.wordpress.com/2016/09/mvpstream.png?w=116" data-large-file="https://windowserver.files.wordpress.com/2016/09/mvpstream.png?w=116" /></a><p class="wp-caption-text">Publicaciones de MVPs Latam</p></div>
			</li>

			<li id="linkcat-159545098" class="widget widget_links">
				<h3 class="widgettitle">Blogs y sitios recomendados</h3>

	<ul class='xoxo blogroll'>
<li><a href="http://eldeza.wordpress.com/" target="_blank">El Deza &#8211; Infraestructura de Redes</a></li>
<li><a href="http://mvpstream.azurewebsites.net/" title="Contenidos Publicados por MVPs de Latam" target="_blank">MVPStream</a></li>
<li><a href="https://protegermipc.net/" target="_blank">Proteger Mi PC</a></li>
<li><a href="http://www.tectimes.net" title="El blog de Pablo Ariel Di Loreto" target="_blank">Tectimes – Un blog de tecnología</a></li>
<li><a href="http://universidadnet.es/" target="_blank">Universidad Net</a></li>

	</ul>

			</li>


			<li id="meta-5" class="widget widget_meta">
				<h3 class="widgettitle">Iniciar sesión</h3>
			<ul>
			<li><a href="https://wordpress.com/start/es?ref=wplogin">Registrarse</a></li>			<li><a href="https://windowserver.wordpress.com/wp-login.php">Acceder</a></li>
			<li><a href="https://windowserver.wordpress.com/feed/"><abbr title="Really Simple Syndication">RSS</abbr> de las entradas</a></li>
			<li><a href="https://windowserver.wordpress.com/comments/feed/"><abbr title="Really Simple Syndication">RSS</abbr> de los comentarios</a></li>
			<li><a href="https://wordpress.com/" title="Gestionado con WordPress, una avanzada plataforma semántica de publicación personal.">WordPress.com</a></li>			</ul>
			
			</li>

			<li id="blog-stats-2" class="widget widget_blog-stats">
				<h3 class="widgettitle">Blog Stats</h3>
		<ul>
			<li>4,285,775 hits</li>
		</ul>
		
			</li>

			<li id="text-3" class="widget widget_text">			<div class="textwidget"><a href="https://www.revolvermaps.com/?target=enlarge&amp;i=0uheud99qqi"><img src="//ra.revolvermaps.com/h/m/a/8/ff0000/96/35/0uheud99qqi.png" width="192" height="96" alt="Map" style="border:0;"/></a></div>
		
			</li>
		</ul>
	</div><!-- #primary .sidebar -->	</div><!-- #container -->


	<div id="footer">
		<span id="generator-link"><a href="https://wordpress.com/?ref=footer_website">Crea un blog o un sitio web gratuitos con WordPress.com.</a></span>
		<span class="meta-sep">|</span>
		.</span>
	</div><!-- #footer -->

</div><!-- #wrapper .hfeed -->

<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201812y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Iniciando sesi\u00f3n\u2026","submittingText":"Publicando comentario\u2026","postCommentText":"Publicar comentario","connectingToText":"Conectando a %s","commentingAsText":"%1$s: Est\u00e1s comentando usando tu cuenta de %2$s.","logoutText":"Cerrar sesi\u00f3n","loginText":"Acceder","connectURL":"https:\/\/windowserver.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/windowserver.wordpress.com\/wp-login.php?action=logout&_wpnonce=342cb8379a","homeURL":"https:\/\/windowserver.wordpress.com\/","postID":"4533","gravDefault":"identicon","enterACommentError":"Por favor, introduce un comentario","enterEmailError":"Por favor introduce tu direcci\u00f3n de correo electr\u00f3nico aqu\u00ed","invalidEmailError":"Direcci\u00f3n de correo electr\u00f3nico no v\u00e1lida","enterAuthorError":"Por favor, introduce tu nombre aqu\u00ed","gravatarFromEmail":"Esta imagen se mostrar\u00e1 cuando dejes un comentario. Haz clic para cambiarla.","logInToExternalAccount":"Inicia sesi\u00f3n para usar los datos de una de estas cuentas.","change":"Cambiar","changeAccount":"Cambiar cuenta","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
<script type='text/javascript' charset='UTF-8' id='polldaddyRatings'><!--//--><![CDATA[//><!--
PDRTJS_settings_4029400_post_4533={"id":4029400,"unique_id":"wp-post-4533","title":"Uso%20de%20M%26aacute%3Bquinas%20Virtuales%20en%20el%26nbsp%3BHogar","permalink":"https:\/\/windowserver.wordpress.com\/2017\/08\/29\/uso-de-mquinas-virtuales-en-el-hogar\/","item_id":"_post_4533"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4533 == 'undefined' ){PDRTJS_4029400_post_4533 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4533 );}}PDRTJS_settings_4029400_post_4530={"id":4029400,"unique_id":"wp-post-4530","title":"Windows%20Server%202016%20%26%238211%3B%20Agregar%20o%20Cambiar%26nbsp%3BIdioma","permalink":"https:\/\/windowserver.wordpress.com\/2017\/08\/23\/windows-server-2016-agregar-o-cambiar-idioma\/","item_id":"_post_4530"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4530 == 'undefined' ){PDRTJS_4029400_post_4530 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4530 );}}PDRTJS_settings_4029400_post_4520={"id":4029400,"unique_id":"wp-post-4520","title":"DNS%20%26%238211%3B%20Dominios%20y%20la%20Zona%20%26ldquo%3B_msdcs%26rdquo%3B","permalink":"https:\/\/windowserver.wordpress.com\/2017\/08\/15\/dns-dominios-y-la-zona-_msdcs\/","item_id":"_post_4520"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4520 == 'undefined' ){PDRTJS_4029400_post_4520 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4520 );}}PDRTJS_settings_4029400_post_4488={"id":4029400,"unique_id":"wp-post-4488","title":"Hyper-V%20Server%202016%20Gratis%20%26%238211%3B%20Administraci%26oacute%3Bn%20Gr%26aacute%3Bfica%20Remota%20del%20Servidor%20en%20Grupo%20de%26nbsp%3BTrabajo","permalink":"https:\/\/windowserver.wordpress.com\/2017\/08\/08\/hyper-v-server-2016-gratis-administracin-grfica-remota-del-servidor-en-grupo-de-trabajo\/","item_id":"_post_4488"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4488 == 'undefined' ){PDRTJS_4029400_post_4488 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4488 );}}PDRTJS_settings_4029400_post_4484={"id":4029400,"unique_id":"wp-post-4484","title":"Hyper-V%20Server%202016%20Gratis%20%26%238211%3B%20Administraci%26oacute%3Bn%20Gr%26aacute%3Bfica%20Remota%20de%20Hyper-V%20en%20Grupo%20de%26nbsp%3BTrabajo","permalink":"https:\/\/windowserver.wordpress.com\/2017\/08\/01\/hyper-v-server-2016-gratis-administracin-grfica-remota-de-hyper-v-en-grupo-de-trabajo\/","item_id":"_post_4484"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4484 == 'undefined' ){PDRTJS_4029400_post_4484 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4484 );}}PDRTJS_settings_4029400_post_4482={"id":4029400,"unique_id":"wp-post-4482","title":"Hyper-V%20Server%202016%20Gratis%20%26%238211%3B%20Instalaci%26oacute%3Bn%20en%20Grupo%20de%26nbsp%3BTrabajo","permalink":"https:\/\/windowserver.wordpress.com\/2017\/07\/25\/hyper-v-server-2016-gratis-instalacin-en-grupo-de-trabajo\/","item_id":"_post_4482"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4482 == 'undefined' ){PDRTJS_4029400_post_4482 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4482 );}}PDRTJS_settings_4029400_post_4507={"id":4029400,"unique_id":"wp-post-4507","title":"SIDs%2C%20GUIDs%2C%20DACLs%2C%20ACEs%20%26iquest%3BQu%26eacute%3B%20Son%20y%20C%26oacute%3Bmo%20Se%26nbsp%3BRelacionan%3F","permalink":"https:\/\/windowserver.wordpress.com\/2017\/07\/18\/sids-guids-dacls-aces-qu-son-y-cmo-se-relacionan\/","item_id":"_post_4507"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4507 == 'undefined' ){PDRTJS_4029400_post_4507 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4507 );}}PDRTJS_settings_4029400_post_4121={"id":4029400,"unique_id":"wp-post-4121","title":"Directivas%20de%20Grupo%20%28GPO%29%20%26%238211%3B%20Filtrado%20de%26nbsp%3BSeguridad","permalink":"https:\/\/windowserver.wordpress.com\/2017\/07\/11\/directivas-de-grupo-gpo-filtrado-de-seguridad\/","item_id":"_post_4121"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4121 == 'undefined' ){PDRTJS_4029400_post_4121 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4121 );}}PDRTJS_settings_4029400_post_4119={"id":4029400,"unique_id":"wp-post-4119","title":"Directivas%20de%20Grupo%20%28GPO%29%20%26%238211%3B%20Herencia%2C%20Forzado%20y%20Resoluci%26oacute%3Bn%20de%26nbsp%3BConflictos","permalink":"https:\/\/windowserver.wordpress.com\/2017\/07\/11\/directivas-de-grupo-gpo-herencia-forzado-y-resolucin-de-conflictos\/","item_id":"_post_4119"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4119 == 'undefined' ){PDRTJS_4029400_post_4119 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4119 );}}PDRTJS_settings_4029400_post_4493={"id":4029400,"unique_id":"wp-post-4493","title":"Convertir%20M%26aacute%3Bquina%20Virtual%20VMware%20Workstation%20a%26nbsp%3BHyper-V","permalink":"https:\/\/windowserver.wordpress.com\/2017\/07\/11\/convertir-mquina-virtual-vmware-workstation-a-hyper-v\/","item_id":"_post_4493"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4493 == 'undefined' ){PDRTJS_4029400_post_4493 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4493 );}}PDRTJS_settings_4029400_post_4498={"id":4029400,"unique_id":"wp-post-4498","title":"Configurar%20DHCP%20en%20Ambientes%26nbsp%3BVirtualizados","permalink":"https:\/\/windowserver.wordpress.com\/2017\/07\/04\/configurar-dhcp-en-ambientes-virtualizados\/","item_id":"_post_4498"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4498 == 'undefined' ){PDRTJS_4029400_post_4498 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4498 );}}PDRTJS_settings_4029400_post_4463={"id":4029400,"unique_id":"wp-post-4463","title":"Simular%20Internet%20Virtual%20%26%238211%3B%20Acceso%20a%20Internet%26nbsp%3BReal","permalink":"https:\/\/windowserver.wordpress.com\/2017\/06\/27\/simular-internet-virtual-acceso-a-internet-real\/","item_id":"_post_4463"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4463 == 'undefined' ){PDRTJS_4029400_post_4463 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4463 );}}PDRTJS_settings_4029400_post_4456={"id":4029400,"unique_id":"wp-post-4456","title":"Simular%20Internet%20Virtual%20%26%238211%3B%20Instalar%20y%20Configurar%20una%20M%26aacute%3Bquina%20que%20Comparta%20Internet%20en%20Red%26nbsp%3BInterna","permalink":"https:\/\/windowserver.wordpress.com\/2017\/06\/20\/simular-internet-virtual-instalar-y-configurar-una-mquina-que-comparta-internet-en-red-interna\/","item_id":"_post_4456"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4456 == 'undefined' ){PDRTJS_4029400_post_4456 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4456 );}}PDRTJS_settings_4029400_post_4454={"id":4029400,"unique_id":"wp-post-4454","title":"Simular%20Internet%20Virtual%20%26%238211%3B%20Publicar%20Sitio%20Web%20Seguro%20de%20la%20Autoridad%26nbsp%3BCertificadora","permalink":"https:\/\/windowserver.wordpress.com\/2017\/06\/13\/simular-internet-virtual-publicar-sitio-web-seguro-de-la-autoridad-certificadora\/","item_id":"_post_4454"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4454 == 'undefined' ){PDRTJS_4029400_post_4454 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4454 );}}PDRTJS_settings_4029400_post_4452={"id":4029400,"unique_id":"wp-post-4452","title":"Simular%20Internet%20Virtual%20%26%238211%3B%20Autoridad%26nbsp%3BCertificadora","permalink":"https:\/\/windowserver.wordpress.com\/2017\/06\/06\/simular-internet-virtual-autoridad-certificadora\/","item_id":"_post_4452"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4452 == 'undefined' ){PDRTJS_4029400_post_4452 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4452 );}}PDRTJS_settings_4029400_post_4449={"id":4029400,"unique_id":"wp-post-4449","title":"Simular%20Internet%20en%20Virtual%20%26%238211%3B%20Servicio%20DNS%20y%20Servidor%26nbsp%3BWeb","permalink":"https:\/\/windowserver.wordpress.com\/2017\/05\/30\/simular-internet-en-virtual-servicio-dns-y-servidor-web\/","item_id":"_post_4449"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4449 == 'undefined' ){PDRTJS_4029400_post_4449 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4449 );}}PDRTJS_settings_4029400_post_4474={"id":4029400,"unique_id":"wp-post-4474","title":"Servicio%20DHCP%20para%20M%26uacute%3Bltiples%20Redes","permalink":"https:\/\/windowserver.wordpress.com\/2017\/05\/23\/servicio-dhcp-para-mltiples-redes\/","item_id":"_post_4474"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4474 == 'undefined' ){PDRTJS_4029400_post_4474 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4474 );}}PDRTJS_settings_4029400_post_4443={"id":4029400,"unique_id":"wp-post-4443","title":"Configurar%20Office%20con%20Directivas%20de%20Grupo%20%28%26ldquo%3BOffice%26nbsp%3BGPOs%26rdquo%3B%29","permalink":"https:\/\/windowserver.wordpress.com\/2017\/05\/16\/configurar-office-con-directivas-de-grupo-office-gpos\/","item_id":"_post_4443"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4443 == 'undefined' ){PDRTJS_4029400_post_4443 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4443 );}}PDRTJS_settings_4029400_post_4436={"id":4029400,"unique_id":"wp-post-4436","title":"Cluster%20de%20Servidor%20de%20Archivos%20en%20Grupo%20de%20Trabajo%2C%20Sin%20Dominio%20%26%238211%3B%203%20de%26nbsp%3B3","permalink":"https:\/\/windowserver.wordpress.com\/2017\/05\/09\/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-3-de-3\/","item_id":"_post_4436"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4436 == 'undefined' ){PDRTJS_4029400_post_4436 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4436 );}}PDRTJS_settings_4029400_post_4434={"id":4029400,"unique_id":"wp-post-4434","title":"Cluster%20de%20Servidor%20de%20Archivos%20en%20Grupo%20de%20Trabajo%2C%20Sin%20Dominio%20%26%238211%3B%202%20de%26nbsp%3B3","permalink":"https:\/\/windowserver.wordpress.com\/2017\/05\/02\/cluster-de-servidor-de-archivos-en-grupo-de-trabajo-sin-dominio-2-de-3\/","item_id":"_post_4434"}; if ( typeof PDRTJS_RATING !== 'undefined' ){if ( typeof PDRTJS_4029400_post_4434 == 'undefined' ){PDRTJS_4029400_post_4434 = new PDRTJS_RATING( PDRTJS_settings_4029400_post_4434 );}}
//--><!]]></script><script type='text/javascript' charset='UTF-8' src='https://polldaddy.com/js/rating/rating.js'></script>
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Añade tus pensamientos aquí... (opcional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Publicar en</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancelar</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Rebloguear entrada" />
				<input type="hidden" id="carousel-reblog-blog-id" value="19643374" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://windowserver.wordpress.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="WindowServer" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="9c71532929" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<div
	id="eu-cookie-law"
	class="negative hide-on-scroll"
	data-hide-timeout="5"
>
	<form method="post">
		<input type="hidden" id="_wpnonce" name="_wpnonce" value="0f1cc839bc" /><input type="hidden" name="_wp_http_referer" value="/" />		<input type="hidden" name="eucookielaw" value="accept" />
		<input type="hidden" name="redirect_url" value="/" />
		<input type="submit" value="Cerrar y aceptar" class="accept" />

		Privacidad &amp; Cookies: Este sitio utiliza cookies de WordPress.com y socios seleccionados.  <a href="https://en.support.wordpress.com/cookies">Política de cookies</a>
 </form>
</div>

<script type="text/javascript">
jQuery(function( $ ) {
	var overlay = $( '#eu-cookie-law' ), initialScrollPosition, scrollFunction;
	overlay.find( 'form' ).on( 'submit', accept );
	if ( overlay.hasClass( 'hide-on-scroll' ) ) {
		initialScrollPosition = $( window ).scrollTop();
		scrollFunction = function() {
			if ( Math.abs( $( window ).scrollTop() - initialScrollPosition ) > 50 ) {
				accept();
			}
		};
		$( window ).on( 'scroll', scrollFunction );
	} else if ( overlay.hasClass( 'hide-on-time' ) ) {
		setTimeout( accept, overlay.data( 'hide-timeout' ) * 1000 );
	}

	var accepted = false;
	function accept( event ) {
		if ( accepted ) {
			return;
		}
		accepted = true;

		if ( event && event.preventDefault ) {
			event.preventDefault();
		}

		if ( overlay.hasClass( 'hide-on-scroll' ) ) {
			$( window ).off( 'scroll', scrollFunction );
		}

		var expireTime = new Date();
		expireTime.setTime( expireTime.getTime() + 2592000000 );

		document.cookie = 'eucookielaw=' + expireTime.getTime() + ';path=/;expires=' + expireTime.toGMTString();

		overlay.fadeOut(400, function() {
			overlay.remove();
		});
	}
});
</script>

<style type="text/css">
	#eu-cookie-law {
		position: fixed;
		bottom: 1em;
		left: 1em;
		right: 1em;
		z-index: 50001;
		font-size: 12px;
		color: #2e4467;
		line-height: 1.5;
		border: 1px solid #dedede;
		padding: 6px 6px 6px 15px;
		background-color: #fff;
	}

	#eu-cookie-law a,
	#eu-cookie-law a:active,
	#eu-cookie-law a:visited {
		color: inherit;
		text-decoration: underline;
		cursor: inherit;
	}

	#eu-cookie-law a:hover {
		text-decoration: none;
		cursor: pointer;
	}

	#eu-cookie-law.negative {
		background-color: #000;
		color: #fff;
		border: none;
	}

	/**
	* Using a highly-specific rule to make sure that all button styles
	* will be reset
	*/
	#eu-cookie-law input,
	#eu-cookie-law input:hover,
	#eu-cookie-law input:focus {
		display: inline;
		position: static;
		float: right;
		padding: 8px 12px;
		margin: 0 0 0 5%;
		border: 1px solid #dedede;
		border-radius: 4px;
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		background: #f3f3f3;
		font-size: 14px;
		line-height: inherit;
		text-transform: none;
		color: #2e4453;
		cursor: pointer;
		font-weight: inherit;
		font-family: inherit;
	}

	#eu-cookie-law.negative input,
	#eu-cookie-law.negative input:hover,
	#eu-cookie-law.negative input:focus {
		background-color: #282828;
		color: #fff;
		border-color: #535353;
	}

	@media (max-width: 600px) {
		#eu-cookie-law {
			padding-bottom: 55px;
		}

		#eu-cookie-law input.accept {
			position: absolute;
			bottom: 8px;
			right: 8px;
		}
	}

</style>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"19643374","siteName":"WindowServer","siteURL":"http:\/\/windowserver.wordpress.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/86fb80fa762b56e5723cdd2febca68d3?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/notesil","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/windowserver.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fwindowserver.wordpress.com%2F2017%2F08%2F29%2Fuso-de-mquinas-virtuales-en-el-hogar%2F","themeURL":"","xhrURL":"https:\/\/windowserver.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"fec094bf81","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"cc1ca5ce59\" \/>","referer":"https:\/\/windowserver.wordpress.com\/","canFollow":"1","feedID":"818096","statusMessage":"","customizeLink":"https:\/\/windowserver.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fwindowserver.wordpress.com%2F","i18n":{"view":"Ver sitio","follow":"Seguir","following":"Siguiendo","edit":"Editar","login":"Acceder","signup":"Registrarse","customize":"Personalizar","report":"Denunciar este contenido","themeInfo":"Obtener el tema: NotesIL","shortlink":"Copiar enlace corto","copied":"Copiado","followedText":"Las nuevas publicaciones de este sitio aparecer\u00e1n ahora en tu <a href=\"https:\/\/wordpress.com\/\">Lector<\/a>","foldBar":"Contraer esta barra","unfoldBar":"Expandir esta barra","editSubs":"Gestionar las suscripciones","viewReader":"Ver sitio en el Lector","viewReadPost":"View post in Reader","subscribe":"Suscr\u00edbeme","enterEmail":"Introduce tu email","followers":"\u00danete a otros 1.617 seguidores","alreadyUser":"\u00bfYa tienes una cuenta de WordPress.com? <a href=\"https:\/\/windowserver.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fwindowserver.wordpress.com%2F2017%2F08%2F29%2Fuso-de-mquinas-virtuales-en-el-hogar%2F\">Accede ahora<\/a>.","stats":"Estad\u00edsticas"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"es","ajaxurl":"https:\/\/windowserver.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"cffb3a2cb9","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comentario","post_comment":"Publicar comentario","write_comment":"Escribir un Comentario...","loading_comments":"Cargando comentarios...","download_original":"Ver tama\u00f1o completo <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Por favor, aseg\u00farate de enviar el texto con tu comentario.","no_comment_email":"Por favor, proporciona una direcci\u00f3n de correo electr\u00f3nico para comentar.","no_comment_author":"Por favor, a\u00f1ade tu nombre al comentario.","comment_post_error":"Lo sentimos, pero hubo un error al publicar tu comentario. Por favor, vuelve a intentarlo m\u00e1s tarde.","comment_approved":"Se aprob\u00f3 tu comentario.","comment_unapproved":"Tu comentario est\u00e1 en moderaci\u00f3n.","camera":"C\u00e1mara","aperture":"Abertura","shutter_speed":"Velocidad de obturaci\u00f3n","focal_length":"Longitud focal","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/windowserver.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fwindowserver.wordpress.com%2F2017%2F06%2F27%2Fsimular-internet-virtual-acceso-a-internet-real%2F","blog_id":"19643374","local_comments_commenting_as":"<fieldset><label for=\"email\">Correo electr\u00f3nico (Obligatorio)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Nombre (Obligatorio)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Web<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Rebloguear","reblogged":"Reblogueado","reblog_add_thoughts":"A\u00f1ade tus pensamientos aqu\u00ed... (opcional)","reblogging":"Reblogueando...","post_reblog":"Reblog de entrada","stats_query_args":"blog=19643374&v=wpcom&tz=-3&user_id=0&subd=windowserver","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVT9EOwiAM/CEZTmd8Mn4LQqNlUJDC1L+XJW7Zw7LEp16ud72efEWhA2WgLC1LAwNqiO/G8k4uVr6I6ModiaXDHlg+CxR4KDIO0oZYGY8kbipJrzhDqkiEAVJCU4/M3J8XclK65y2TzhhoNM1oUiNpV8bw2pYj0hpva7v0+Y1mqVrJ0iqFwuCkhRzrX2IiqufqL+3p0O67Y3c+2C8shof+'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script>	<script type="text/javascript">
	var skimlinks_pub_id = "725X584219"
	var skimlinks_sitename = "windowserver.wordpress.com";
	</script>
	<script type="text/javascript" defer src="https://s.skimresources.com/js/725X1342.skimlinks.js"></script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'19643374','blog_tz':'-3','user_lang':'es','blog_lang':'es','user_id':'0'}]);
_stq.push(['view', {'blog':'19643374','v':'wpcom','tz':'-3','user_id':'0','subd':'windowserver'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdWFnNncxc1tjZG9XVXhRREQ/V0xPZ1hKXy82Z2xTLWJPfjY9JnMmK1NaVCVpUmszLkNncD1NeEhkbnxzNzdSajNHfng3XTNLJUVtLmVoc21CZmNidnVNMWR5OWVwWXlNX1gxQSxrcWUlbHBNZFd3ZzJxMiw1UmxDP0lWYmI9JnVbSnBwTDUrMUhNP0w3cTJlR0EvWDArRkxpMnVJQ3FiTUN6RH5keU56MlcmY3pRU2gmVlFTQjFIWWxwdy9+SVo4Wm5CWW5HZzFZbnB+SUNRPWhIeVdtamZDeUhmRUM5YUo/RXQ9Qn5RVThtN1BRcDhZdlFraXFURy4='}]);
_stq.push([ 'clickTrackerInit', '19643374', '0' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script></body>
</html>