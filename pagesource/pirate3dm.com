<!DOCTYPE html>
<html lang="pt-BR">
<head>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="//www.googletagmanager.com/gtag/js?id=UA-86505501-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-86505501-1');
</script>	

<meta name="google-site-verification" content="0CS1Shl18rAF4SKugmf2eu1RmUr3mDE4Dsa06GirZqo" />
<meta charset="UTF-8">
<meta name="Generator" content="Grifus 4.0.2 and WordPress">
<meta property="fb:admins" content="100011866395406"/>
<meta property="fb:app_id" content="926748197436213"/>
<link rel="shortcut icon" href="//www.pirate3dm.com/wp-content/themes/Pirate3DM/images/favicon.png" type="image/x-icon" />
<title>Pirate3DM</title>
<base href="//www.pirate3dm.com"/>
<meta name="keywords" content=""/>
<link rel="stylesheet" type="text/css" href="//www.pirate3dm.com/wp-content/themes/Pirate3DM/css/reset.css?ver=4.0.2"/>
<link rel="stylesheet" type="text/css" href="//www.pirate3dm.com/wp-content/themes/Pirate3DM/css/scrollbar.css?ver=4.0.2"/>
<link rel="stylesheet" type="text/css" href="//www.pirate3dm.com/wp-content/themes/Pirate3DM/css/icons/style.css?ver=4.0.2"/>
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="//www.pirate3dm.com/wp-content/themes/Pirate3DM/mt.min.css?ver=4.0.2"/>
<link rel="stylesheet" type="text/css" href="//www.pirate3dm.com/wp-content/themes/Pirate3DM/css/responsive.min.css?ver=4.0.2"/>
<meta property="og:image" content="" />
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[777,794] -->
<meta name="description"  content="Filmes e Séries Torrent" />
<link rel='next' href='//www.pirate3dm.com/page/2/' />

<link rel="canonical" href="//www.pirate3dm.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='dashicons-css'  href='//www.pirate3dm.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='menu-icons-extra-css'  href='//www.pirate3dm.com/wp-content/plugins/menu-icons/css/extra.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='//www.pirate3dm.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='//www.pirate3dm.com?sccss=1' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<link rel='//api.w.org/' href='//www.pirate3dm.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="//www.pirate3dm.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="//www.pirate3dm.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="icon" href="//www.pirate3dm.com/wp-content/uploads/2017/09/cropped-Pirate3DM-Icone-32x32.png" sizes="32x32" />
<link rel="icon" href="//www.pirate3dm.com/wp-content/uploads/2017/09/cropped-Pirate3DM-Icone-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="//www.pirate3dm.com/wp-content/uploads/2017/09/cropped-Pirate3DM-Icone-180x180.png" />
<meta name="msapplication-TileImage" content="//www.pirate3dm.com/wp-content/uploads/2017/09/cropped-Pirate3DM-Icone-270x270.png" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript" src="//www.pirate3dm.com/wp-content/themes/Pirate3DM/js/jquery.idTabs.min.js?ver=4.0.2"></script>
<script src="//www.pirate3dm.com/wp-content/themes/Pirate3DM/js/paginador.js?ver=4.0.2" type="text/javascript"></script>
<script src="//www.pirate3dm.com/wp-content/themes/Pirate3DM/js/owl.carousel.js?ver=4.0.2"></script>
<script src="//www.google.com/recaptcha/api.js" async defer></script>
<script>
	var timer = 0;
	var perc = 0;
	function updateProgress(percentage) {
		$('#pbar_innerdiv').css("width", percentage + "%");
		$('#pbar_innertext').text( percentage + "%");
	}
	function animateUpdate() {
		perc++;
		updateProgress(perc);
		if(perc < 100) {
			timer = setTimeout(animateUpdate, 550);
		}
	}
	$(document).ready(function() {
		$('#pbar_outerdiv').click(function() {
			clearTimeout(timer);
			perc = 0;
			animateUpdate();
		});
	});	
$(document).ready(function() {
    $("#arriba").click(function() {
        return $("html, body").animate({
            scrollTop: 0
        }, 1250), !1
    })
});
</script>
<style>
#header .navegador, .rheader {background:#262b36;}
#header .navegador .caja .menu li.current-menu-item a {color:#8BBDE0;}
#header .navegador .caja .menu li a:hover {background:;}
.buscaicon ul li a.buscaboton, .categorias li span, .iteslid ul li a.selected, .imdb_r .a span {background-color:#8BBDE0;}
.news_home .noticias .new .fecha .dia, #header .navegador .caja .menu ul li ul.sub-menu li a:before,  .box_item h1 {color: #8BBDE0;}
</style>
	
<!-- PopAds -->
	
</head>
<body id="bodyplus">
<div class="rheader">
<div class="box">
<div class="left">
<a class="rclic"><b class="icon-bars"></b></a>
</div>
<div class="rmenus">
<ul id="menu-menu" class=""><li id="menu-item-51" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="//www.pirate3dm.com/category/filmes/"><i class="_mi _before dashicons dashicons-editor-video" aria-hidden="true"></i><span>Filmes</span></a></li>
<li id="menu-item-52" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-52"><a href="//www.pirate3dm.com/category/series/"><i class="_mi _before dashicons dashicons-desktop" aria-hidden="true"></i><span>Séries</span></a>
<ul class="sub-menu">
	<li id="menu-item-310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-310"><a href="//www.pirate3dm.com/category/segunda-feira/">Segunda-feira</a></li>
	<li id="menu-item-312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-312"><a href="//www.pirate3dm.com/category/terca-feira/">Terça-feira</a></li>
	<li id="menu-item-307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-307"><a href="//www.pirate3dm.com/category/quarta-feira/">Quarta-feira</a></li>
	<li id="menu-item-308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308"><a href="//www.pirate3dm.com/category/quinta-feira/">Quinta-feira</a></li>
	<li id="menu-item-311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-311"><a href="//www.pirate3dm.com/category/sexta-feira/">Sexta-feira</a></li>
	<li id="menu-item-309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309"><a href="//www.pirate3dm.com/category/sabado/">Sábado</a></li>
	<li id="menu-item-306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-306"><a href="//www.pirate3dm.com/category/domingo/">Domingo</a></li>
</ul>
</li>
<li id="menu-item-1052" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1052"><a href="//www.pirate3dm.com/category/desenhos/"><i class="_mi _before dashicons dashicons-video-alt3" aria-hidden="true"></i><span>Desenhos</span></a></li>
<li id="menu-item-1051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1051"><a href="//www.pirate3dm.com/category/animes/"><i class="_mi _before dashicons dashicons-translation" aria-hidden="true"></i><span>Animes</span></a></li>
<li id="menu-item-7056" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7056"><a href="//www.pirate3dm.com/category/show/"><i class="_mi _before dashicons dashicons-album" aria-hidden="true"></i><span>Show</span></a></li>
<li id="menu-item-46" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46"><a><i class="_mi _before dashicons dashicons-menu" aria-hidden="true"></i><span>Gêneros</span></a>
<ul class="sub-menu">
	<li id="menu-item-65" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65"><a href="//www.pirate3dm.com/star/acao/">Ação</a></li>
	<li id="menu-item-66" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66"><a href="//www.pirate3dm.com/star/animacao/">Animação</a></li>
	<li id="menu-item-67" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67"><a href="//www.pirate3dm.com/star/aventura/">Aventura</a></li>
	<li id="menu-item-3487" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3487"><a href="//www.pirate3dm.com/star/biografia/">Biografia</a></li>
	<li id="menu-item-68" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-68"><a href="//www.pirate3dm.com/star/comedia/">Comédia</a></li>
	<li id="menu-item-70" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-70"><a href="//www.pirate3dm.com/star/crime/">Crime</a></li>
	<li id="menu-item-71" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71"><a href="//www.pirate3dm.com/star/drama/">Drama</a></li>
	<li id="menu-item-513" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-513"><a href="//www.pirate3dm.com/star/documentario/">Documentário</a></li>
	<li id="menu-item-73" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73"><a href="//www.pirate3dm.com/star/familia/">Família</a></li>
	<li id="menu-item-74" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74"><a href="//www.pirate3dm.com/star/fantasia/">Fantasia</a></li>
	<li id="menu-item-748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-748"><a href="//www.pirate3dm.com/star/ficcao/">Ficção</a></li>
	<li id="menu-item-6575" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6575"><a href="//www.pirate3dm.com/star/faroeste/">Faroeste</a></li>
	<li id="menu-item-75" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-75"><a href="//www.pirate3dm.com/star/ficcao-cientifica/">Ficção Científica</a></li>
	<li id="menu-item-746" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-746"><a href="//www.pirate3dm.com/star/guerra/">Guerra</a></li>
	<li id="menu-item-76" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="//www.pirate3dm.com/star/gospel/">Gospel</a></li>
	<li id="menu-item-745" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-745"><a href="//www.pirate3dm.com/star/historia/">História</a></li>
	<li id="menu-item-747" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-747"><a href="//www.pirate3dm.com/star/musical/">Musical</a></li>
	<li id="menu-item-77" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77"><a href="//www.pirate3dm.com/star/misterio/">Mistério</a></li>
	<li id="menu-item-79" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79"><a href="//www.pirate3dm.com/star/romance/">Romance</a></li>
	<li id="menu-item-80" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80"><a href="//www.pirate3dm.com/star/super-heroi/">Super Herói</a></li>
	<li id="menu-item-81" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81"><a href="//www.pirate3dm.com/star/suspense/">Suspense</a></li>
	<li id="menu-item-6574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6574"><a href="//www.pirate3dm.com/star/terror/">Terror</a></li>
	<li id="menu-item-82" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a href="//www.pirate3dm.com/star/thriller/">Thriller</a></li>
</ul>
</li>
<li id="menu-item-48" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-48"><a><i class="_mi _before dashicons dashicons-list-view" aria-hidden="true"></i><span>Opções</span></a>
<ul class="sub-menu">
	<li id="menu-item-88" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-88"><a href="//www.pirate3dm.com/category/dual-audio/">Dual Áudio</a></li>
	<li id="menu-item-89" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-89"><a href="//www.pirate3dm.com/category/legendado/">Legendado</a></li>
	<li id="menu-item-90" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-90"><a href="//www.pirate3dm.com/category/tri-audio/">Tri Áudio</a></li>
	<li id="menu-item-91" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91"><a href="//www.pirate3dm.com/category/dublado/">Dublado</a></li>
	<li id="menu-item-102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102"><a href="//www.pirate3dm.com/category/webrip/">WEBRip</a></li>
	<li id="menu-item-100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="//www.pirate3dm.com/category/blu-ray/">Blu-Ray</a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="//www.pirate3dm.com/category/web-dl/">Web-DL</a></li>
	<li id="menu-item-4047" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4047"><a href="//www.pirate3dm.com/category/remux/">REMUX</a></li>
	<li id="menu-item-3201" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3201"><a href="//www.pirate3dm.com/category/dvdrip/">DVDRip</a></li>
	<li id="menu-item-2910" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2910"><a href="//www.pirate3dm.com/category/rmvb/">RMVB</a></li>
	<li id="menu-item-4830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4830"><a href="//www.pirate3dm.com/category/hdrip/">HDRip</a></li>
	<li id="menu-item-183" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-183"><a href="//www.pirate3dm.com/category/brrip/">BRRip</a></li>
	<li id="menu-item-103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="//www.pirate3dm.com/category/hdtv/">HDTV</a></li>
	<li id="menu-item-4049" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4049"><a href="//www.pirate3dm.com/category/imax/">IMAX</a></li>
	<li id="menu-item-92" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92"><a href="//www.pirate3dm.com/category/2160p/">2160p</a></li>
	<li id="menu-item-93" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93"><a href="//www.pirate3dm.com/category/1080p/">1080p</a></li>
	<li id="menu-item-96" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96"><a href="//www.pirate3dm.com/category/720p/">720p</a></li>
	<li id="menu-item-3005" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3005"><a href="//www.pirate3dm.com/category/480p/">480p</a></li>
	<li id="menu-item-98" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="//www.pirate3dm.com/category/mp4/">Mp4</a></li>
	<li id="menu-item-97" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97"><a href="//www.pirate3dm.com/category/mkv/">Mkv</a></li>
	<li id="menu-item-1714" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1714"><a href="//www.pirate3dm.com/category/avi/">Avi</a></li>
	<li id="menu-item-94" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-94"><a href="//www.pirate3dm.com/category/3d/">3D</a></li>
	<li id="menu-item-95" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95"><a href="//www.pirate3dm.com/category/4k/">4K</a></li>
</ul>
</li>
</ul></div>
<div class="right">
<a class="rclic2"><b class="icon-search"></b></a>
</div>
<div class="rbuscar">
<form method="get" id="searchform" action="//www.pirate3dm.com">
<div class="textar">
<input class="buscar" type="text" placeholder="Procurar .." name="s" id="s" value="">
</div>
</form>
</div>
<div class="center">
<A href="//www.pirate3dm.com/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/11/Logo-Pirate3DM-1.png" alt="Pirate3DM" /></a>
</div>
</div>
</div>
<div id="header" class="">
<div id="cabeza" class="navegador">
<div class="caja">
<div class="logo">
<A href="//www.pirate3dm.com/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/11/Logo-Pirate3DM-1.png" alt="Pirate3DM" /></a>
</div>
<div class="menu">
<ul id="menu-menu-1" class=""><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="//www.pirate3dm.com/category/filmes/"><i class="_mi _before dashicons dashicons-editor-video" aria-hidden="true"></i><span>Filmes</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-52"><a href="//www.pirate3dm.com/category/series/"><i class="_mi _before dashicons dashicons-desktop" aria-hidden="true"></i><span>Séries</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-310"><a href="//www.pirate3dm.com/category/segunda-feira/">Segunda-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-312"><a href="//www.pirate3dm.com/category/terca-feira/">Terça-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-307"><a href="//www.pirate3dm.com/category/quarta-feira/">Quarta-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308"><a href="//www.pirate3dm.com/category/quinta-feira/">Quinta-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-311"><a href="//www.pirate3dm.com/category/sexta-feira/">Sexta-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309"><a href="//www.pirate3dm.com/category/sabado/">Sábado</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-306"><a href="//www.pirate3dm.com/category/domingo/">Domingo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1052"><a href="//www.pirate3dm.com/category/desenhos/"><i class="_mi _before dashicons dashicons-video-alt3" aria-hidden="true"></i><span>Desenhos</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1051"><a href="//www.pirate3dm.com/category/animes/"><i class="_mi _before dashicons dashicons-translation" aria-hidden="true"></i><span>Animes</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7056"><a href="//www.pirate3dm.com/category/show/"><i class="_mi _before dashicons dashicons-album" aria-hidden="true"></i><span>Show</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46"><a><i class="_mi _before dashicons dashicons-menu" aria-hidden="true"></i><span>Gêneros</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65"><a href="//www.pirate3dm.com/star/acao/">Ação</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66"><a href="//www.pirate3dm.com/star/animacao/">Animação</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67"><a href="//www.pirate3dm.com/star/aventura/">Aventura</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3487"><a href="//www.pirate3dm.com/star/biografia/">Biografia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-68"><a href="//www.pirate3dm.com/star/comedia/">Comédia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-70"><a href="//www.pirate3dm.com/star/crime/">Crime</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71"><a href="//www.pirate3dm.com/star/drama/">Drama</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-513"><a href="//www.pirate3dm.com/star/documentario/">Documentário</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73"><a href="//www.pirate3dm.com/star/familia/">Família</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74"><a href="//www.pirate3dm.com/star/fantasia/">Fantasia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-748"><a href="//www.pirate3dm.com/star/ficcao/">Ficção</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6575"><a href="//www.pirate3dm.com/star/faroeste/">Faroeste</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-75"><a href="//www.pirate3dm.com/star/ficcao-cientifica/">Ficção Científica</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-746"><a href="//www.pirate3dm.com/star/guerra/">Guerra</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="//www.pirate3dm.com/star/gospel/">Gospel</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-745"><a href="//www.pirate3dm.com/star/historia/">História</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-747"><a href="//www.pirate3dm.com/star/musical/">Musical</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77"><a href="//www.pirate3dm.com/star/misterio/">Mistério</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79"><a href="//www.pirate3dm.com/star/romance/">Romance</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80"><a href="//www.pirate3dm.com/star/super-heroi/">Super Herói</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81"><a href="//www.pirate3dm.com/star/suspense/">Suspense</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6574"><a href="//www.pirate3dm.com/star/terror/">Terror</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a href="//www.pirate3dm.com/star/thriller/">Thriller</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-48"><a><i class="_mi _before dashicons dashicons-list-view" aria-hidden="true"></i><span>Opções</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-88"><a href="//www.pirate3dm.com/category/dual-audio/">Dual Áudio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-89"><a href="//www.pirate3dm.com/category/legendado/">Legendado</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-90"><a href="//www.pirate3dm.com/category/tri-audio/">Tri Áudio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91"><a href="//www.pirate3dm.com/category/dublado/">Dublado</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102"><a href="//www.pirate3dm.com/category/webrip/">WEBRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="//www.pirate3dm.com/category/blu-ray/">Blu-Ray</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="//www.pirate3dm.com/category/web-dl/">Web-DL</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4047"><a href="//www.pirate3dm.com/category/remux/">REMUX</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3201"><a href="//www.pirate3dm.com/category/dvdrip/">DVDRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2910"><a href="//www.pirate3dm.com/category/rmvb/">RMVB</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4830"><a href="//www.pirate3dm.com/category/hdrip/">HDRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-183"><a href="//www.pirate3dm.com/category/brrip/">BRRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="//www.pirate3dm.com/category/hdtv/">HDTV</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4049"><a href="//www.pirate3dm.com/category/imax/">IMAX</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92"><a href="//www.pirate3dm.com/category/2160p/">2160p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93"><a href="//www.pirate3dm.com/category/1080p/">1080p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96"><a href="//www.pirate3dm.com/category/720p/">720p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3005"><a href="//www.pirate3dm.com/category/480p/">480p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="//www.pirate3dm.com/category/mp4/">Mp4</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97"><a href="//www.pirate3dm.com/category/mkv/">Mkv</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1714"><a href="//www.pirate3dm.com/category/avi/">Avi</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-94"><a href="//www.pirate3dm.com/category/3d/">3D</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95"><a href="//www.pirate3dm.com/category/4k/">4K</a></li>
</ul>
</li>
</ul></div>
<div class="buscaicon">
<ul>
<li><a class="buscaboton"><i class="icon-search"></i></a></li>
</ul>
</div>
<div class="usermenuadmin">
</div>
</div>
</div>
</div>
<div id="contenedor">
<div class="contenido">
<div class="buscaformulario">
<form method="get" id="searchform" action="//www.pirate3dm.com">
<input type="text" placeholder="Procurar .." name="s" id="s" value="">
</form>
</div><div id="cookiedata">
<div class="notes"  style="background: #157234;">
<p>O site WWW.PIRATE3DM.COM é apenas um AGREGADOR de links e, assim como o Google, apenas agregamos e organizamos links externos. Os arquivos aqui encontrados não são hospedados neste servidor, todo e qualquer link P2P (Torrent) é criado por usuários e disponibilizados na web, Não incentivamos a pirataria. <a href="javascript:void(0);" class="cerrar" onclick="PonerCookie();"></a></p>
</div>
</div>
<script>
function getCookie(mundothemes){
var c_value = document.cookie;
var c_start = c_value.indexOf(" " + mundothemes + "=");
if (c_start == -1){
c_start = c_value.indexOf(mundothemes + "=");
}
if (c_start == -1){
c_value = null;
}else{
c_start = c_value.indexOf("=", c_start) + 1;
var c_end = c_value.indexOf(";", c_start);
if (c_end == -1){
c_end = c_value.length;
}
c_value = unescape(c_value.substring(c_start,c_end));
}
return c_value;
}
function setCookie(mundothemes,value,exdays){
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=mundothemes + "=" + c_value;
}
if(getCookie('cookiename')!="1"){
document.getElementById("cookiedata").style.display="block";
}
function PonerCookie(){
setCookie('cookiename','1',365);
document.getElementById("cookiedata").style.display="none";
}
</script>
<!-- Slider -->
<div class="box">
<div class="box_item">
<div id="slid01">
<div class="slider_box s_home">
<div class="head_slider">
<h3>Novos lançamentos</h3>
<div class="controles">
<a class="prev2 btn"><b class="icon-angle-left"></b></a>
<a class="play2 btn"><b class="icon-playback-play"></b></a>
<a class="next2 btn"><b class="icon-angle-right"></b></a>
</div>
</div>
<div id="slider2" class="owl-carousel owl-theme">
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/conspiracao-terrorista-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Conspiração-Terrorista-210x300.jpg" alt="Conspiração Terrorista" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,2</span></div>
<span class="ttps">Conspiração Terrorista</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/perda-total-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Perda-Total-210x300.jpg" alt="Perda Total" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 5,9</span></div>
<span class="ttps">Perda Total</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/a-vila-2018-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/A-Vilã-210x300.jpg" alt="A Vilã" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,7</span></div>
<span class="ttps">A Vilã</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/o-mecanismo-1a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/O-Mecanismo-1ª-Temporada-210x300.jpg" alt="O Mecanismo 1ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 9,0</span></div>
<span class="ttps">O Mecanismo 1ª Temporada</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/rua-augusta-1a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Rua-Augusta-1ª-Temporada-210x300.jpg" alt="Rua Augusta 1ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 0,0</span></div>
<span class="ttps">Rua Augusta 1ª Temporada</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/tabula-rasa-1a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Tabula-Rasa-1ª-Temporada-210x300.jpg" alt="Tabula Rasa 1ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,2</span></div>
<span class="ttps">Tabula Rasa 1ª Temporada</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/megan-leavey-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Megan-Leavey-210x300.jpg" alt="Megan Leavey" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,1</span></div>
<span class="ttps">Megan Leavey</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/as-aventuras-de-tadeo-2-o-segredo-do-rei-midas-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/As-Aventuras-de-Tadeo-2-O-Segredo-do-Rei-Midas-210x300.jpg" alt="As Aventuras de Tadeo 2: O Segredo do Rei Midas" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,1</span></div>
<span class="ttps">As Aventuras de Tadeo 2: O Segredo do Rei Midas</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/jessica-jones-2a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Jessica-Jones-2ª-Temporada-210x300.jpg" alt="Jessica Jones 2ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,1</span></div>
<span class="ttps">Jessica Jones 2ª Temporada</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/a-historia-de-deus-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/A-História-de-Deus-210x300.jpg" alt="A História de Deus" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,1</span></div>
<span class="ttps">A História de Deus</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/sobre-viagens-e-amores-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Sobre-Viagens-e-Amores-210x300.jpg" alt="Sobre Viagens e Amores" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,0</span></div>
<span class="ttps">Sobre Viagens e Amores</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/vamps-a-morte-nao-existe-para-o-amor-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Vamps-A-Morte-Não-Existe-para-o-Amor-210x300.jpg" alt="Vamps: A Morte Não Existe para o Amor" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 4,2</span></div>
<span class="ttps">Vamps: A Morte Não Existe para o Amor</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/uma-floresta-muito-louca-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Uma-Floresta-Muito-Louca-210x300.jpg" alt="Uma Floresta Muito Louca" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 5,0</span></div>
<span class="ttps">Uma Floresta Muito Louca</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/liga-dos-deuses-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Liga-dos-Deuses-210x300.jpg" alt="Liga dos Deuses" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 4,7</span></div>
<span class="ttps">Liga dos Deuses</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/aniquilacao-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Aniquilação-210x300.jpg" alt="Aniquilação" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,4</span></div>
<span class="ttps">Aniquilação</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/kickboxer-a-retaliacao-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/12/Kickboxer-A-Retaliação-210x300.jpg" alt="Kickboxer: A Retaliação" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 0,0</span></div>
<span class="ttps">Kickboxer: A Retaliação</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/steel-rain-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Steel-Rain-210x300.jpg" alt="Steel Rain" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,1</span></div>
<span class="ttps">Steel Rain</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/lego-dc-comics-super-heroes-the-flash-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Lego-DC-Comics-Super-Heroes-The-Flash-210x300.jpg" alt="Lego DC Comics Super Heroes: The Flash" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,6</span></div>
<span class="ttps">Lego DC Comics Super Heroes: The Flash</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/a-teoria-de-tudo-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/A-Teoria-de-Tudo-210x300.jpg" alt="A Teoria de Tudo" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,7</span></div>
<span class="ttps">A Teoria de Tudo</span>
<span class="ytps">2014</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/com-amor-van-gogh-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Com-Amor-Van-Gogh-210x300.jpg" alt="Com Amor, Van Gogh" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,9</span></div>
<span class="ttps">Com Amor, Van Gogh</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/detroit-em-rebeliao-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Detroit-em-Rebelião-210x300.jpg" alt="Detroit em Rebelião" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,4</span></div>
<span class="ttps">Detroit em Rebelião</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/a-noiva-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/A-Noiva-210x300.jpg" alt="A Noiva" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 4,7</span></div>
<span class="ttps">A Noiva</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/star-wars-os-ultimos-jedi-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/01/Star-Wars-Os-Últimos-Jedi-210x300.jpg" alt="Star Wars: Os Últimos Jedi" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,5</span></div>
<span class="ttps">Star Wars: Os Últimos Jedi</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/novos-lancamentos/cerimonia-do-oscar-2018-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Cerimônia-do-Oscar-210x300.jpg" alt="Cerimônia do Oscar 2018" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 0,0</span></div>
<span class="ttps">Cerimônia do Oscar 2018</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/o-estrangeiro-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/O-Estrangeiro-210x300.jpg" alt="O Estrangeiro" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,1</span></div>
<span class="ttps">O Estrangeiro</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/honra-ao-merito-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Honra-ao-Mérito-210x300.jpg" alt="Honra ao Mérito" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,5</span></div>
<span class="ttps">Honra ao Mérito</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/schubert-in-love-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Schubert-in-Love-210x300.jpg" alt="Schubert in Love" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 5,1</span></div>
<span class="ttps">Schubert in Love</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/jumanji-bem-vindo-a-selva-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Jumanji-Bem-Vindo-à-Selva-210x300.jpg" alt="Jumanji: Bem-Vindo à Selva" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,2</span></div>
<span class="ttps">Jumanji: Bem-Vindo à Selva</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/o-touro-ferdinando-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/O-Touro-Ferdinando-210x300.jpg" alt="O Touro Ferdinando" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,7</span></div>
<span class="ttps">O Touro Ferdinando</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/marshall-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/01/Marshall-210x300.jpg" alt="Marshall" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,2</span></div>
<span class="ttps">Marshall</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/thor-ragnarok-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/01/Thor-Ragnarok-210x300.jpg" alt="Thor: Ragnarok" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,1</span></div>
<span class="ttps">Thor: Ragnarok</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/liga-da-justica-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/12/Liga-da-Justiça-210x300.jpg" alt="Liga da Justiça" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,1</span></div>
<span class="ttps">Liga da Justiça</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/me-chame-pelo-seu-nome-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Me-Chame-pelo-Seu-Nome-210x300.jpg" alt="Me Chame pelo Seu Nome" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,2</span></div>
<span class="ttps">Me Chame pelo Seu Nome</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/os-parcas-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Os-Parças-210x300.jpg" alt="Os Parças" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 5,3</span></div>
<span class="ttps">Os Parças</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/veronica-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Verônica-210x300.jpg" alt="Verônica" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,5</span></div>
<span class="ttps">Verônica</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/viva-a-vida-e-uma-festa-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/01/Viva-A-Vida-é-uma-Festa-210x300.jpg" alt="Viva: A Vida é uma Festa" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,7</span></div>
<span class="ttps">Viva: A Vida é uma Festa</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/a-estrela-de-belem/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/A-Estrela-de-Belém-210x300.jpg" alt="A Estrela de Belém" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 5,8</span></div>
<span class="ttps">A Estrela de Belém</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/rio-heroes-1a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Rio-Heroes-1ª-Temporada-210x300.jpg" alt="Rio Heroes 1ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 8,6</span></div>
<span class="ttps">Rio Heroes 1ª Temporada</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/apenas-um-garoto-em-nova-york-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Apenas-um-Garoto-em-Nova-York-210x300.jpg" alt="Apenas um Garoto em Nova York" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 6,3</span></div>
<span class="ttps">Apenas um Garoto em Nova York</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/max-2-um-agente-animal-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Max-2-Um-Agente-Animal-210x300.jpg" alt="Max 2: Um Agente Animal" width="100%" height="100%" /></a>
<span class="imdb"><b><b class="icon-star"></b></b> 7,1</span></div>
<span class="ttps">Max 2: Um Agente Animal</span>
<span class="ytps">2018</span>
</div>
</div>
</div>
</div>
<div id="slid02">
<div class="slider_box s_home">
<div class="head_slider">
<h3>Conteúdo de forma aleatória</h3>
<div class="controles">
<a class="prev btn"><b class="icon-angle-left"></b></a>
<a class="play btn"><b class="icon-playback-play"></b></a>
<a class="next btn"><b class="icon-angle-right"></b></a>
</div>
</div>
<div id="slider1" class="owl-carousel owl-theme">
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/greys-anatomy-14a-temporada/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/10/Grey’s-Anatomy-14ª-Temporada-210x300.jpg" alt="Grey&#8217;s Anatomy 14ª Temporada [EP 15]" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,7</span>
</div>
<span class="ttps">Grey&#8217;s Anatomy 14ª Temporada [EP 15]</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/brigsby-bear-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/12/Brigsby-Bear-210x300.jpg" alt="Brigsby Bear" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,4</span>
</div>
<span class="ttps">Brigsby Bear</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/desenhos/peppa-pig-3a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Peppa-Pig-3ª-Temporada-210x300.jpg" alt="Peppa Pig 3ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6,5</span>
</div>
<span class="ttps">Peppa Pig 3ª Temporada</span>
<span class="ytps">2009</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/coracoes-de-ferro/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/11/Corações-De-Ferro-210x300.jpg" alt="Corações De Ferro" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,6</span>
</div>
<span class="ttps">Corações De Ferro</span>
<span class="ytps">2014</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/desenhos/dragoes-corrida-ate-o-limite-4a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Dragões-Corrida-até-o-Limite-4ª-Temporada-210x300.jpg" alt="Dragões Corrida até o Limite 4ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 8,4</span>
</div>
<span class="ttps">Dragões Corrida até o Limite 4ª Temporada</span>
<span class="ytps">2016</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/trilogia-sobrenatural-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Trilogia-Sobrenatural-210x300.jpg" alt="Trilogia: Sobrenatural / Insidious" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6,8</span>
</div>
<span class="ttps">Trilogia: Sobrenatural / Insidious</span>
<span class="ytps">2010</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/mulher-maravilha-2009/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/09/Mulher-Maravilha-210x300.jpg" alt="Mulher Maravilha" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,4</span>
</div>
<span class="ttps">Mulher Maravilha</span>
<span class="ytps">2009</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/planeta-do-tesouro/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/11/Planeta-Do-Tesouro-210x300.jpg" alt="Planeta Do Tesouro" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,1</span>
</div>
<span class="ttps">Planeta Do Tesouro</span>
<span class="ytps">2002</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/descendentes/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/10/Descendentes-1-210x300.jpg" alt="Descendentes" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6,4</span>
</div>
<span class="ttps">Descendentes</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/jumanji-bem-vindo-a-selva-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Jumanji-Bem-Vindo-à-Selva-210x300.jpg" alt="Jumanji: Bem-Vindo à Selva" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,2</span>
</div>
<span class="ttps">Jumanji: Bem-Vindo à Selva</span>
<span class="ytps">2018</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/as-irmas-vampiras-2-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/11/As-Irmãs-Vampiras-2-1-210x300.jpg" alt="As Irmãs Vampiras 2" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5,5</span>
</div>
<span class="ttps">As Irmãs Vampiras 2</span>
<span class="ytps">2014</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/barbie-rainha-do-rock-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Barbie-Rainha-do-Rock-210x300.jpg" alt="Barbie: Rainha do Rock" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5,9</span>
</div>
<span class="ttps">Barbie: Rainha do Rock</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/anti-matter/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/09/Anti-Matter-210x300.jpg" alt="Anti Matter" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6,6</span>
</div>
<span class="ttps">Anti Matter</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/van-helsing-o-cacador-de-monstros-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Van-Helsing-O-Caçador-de-Monstros-210x300.jpg" alt="Van Helsing: O Caçador de Monstros" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6,1</span>
</div>
<span class="ttps">Van Helsing: O Caçador de Monstros</span>
<span class="ytps">2004</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/the-crown-2a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/The-Crown-2ª-Temporada-210x300.jpg" alt="The Crown 2ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 8,7</span>
</div>
<span class="ttps">The Crown 2ª Temporada</span>
<span class="ytps">2017</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/smallville-10a-temporada-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/02/Smallville-10ª-Temporada-210x300.png" alt="Smallville 10ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7,5</span>
</div>
<span class="ttps">Smallville 10ª Temporada</span>
<span class="ytps">2010</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/series/how-i-met-your-mother-3a-temporada/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/09/How-I-Met-Your-Mother-3ª-Temporada-210x300.jpg" alt="How I Met Your Mother 3ª Temporada" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 8,4</span>
</div>
<span class="ttps">How I Met Your Mother 3ª Temporada</span>
<span class="ytps">2007</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/lego-liga-da-justica-vs-liga-bizarra/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/10/LEGO-Super-Heróis-Liga-da-Justiça-vs-Liga-Bizarra-210x300.jpg" alt="LEGO: Liga da Justiça vs Liga Bizarra" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5,9</span>
</div>
<span class="ttps">LEGO: Liga da Justiça vs Liga Bizarra</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/animes/dragon-ball-super/"><img src="//www.pirate3dm.com/wp-content/uploads/2017/10/Dragon-Ball-Super-210x300.jpg" alt="Dragon Ball Super [EP 129]" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 8,1</span>
</div>
<span class="ttps">Dragon Ball Super [EP 129]</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="//www.pirate3dm.com/filmes/24-horas-para-viver-torrent-download/"><img src="//www.pirate3dm.com/wp-content/uploads/2018/01/24-Horas-Para-Viver-210x300.jpg" alt="24 Horas Para Viver" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5,7</span>
</div>
<span class="ttps">24 Horas Para Viver</span>
<span class="ytps">2018</span>
</div>
</div>
</div></div>
</div>
</div>
<div class="iteslid">
<ul class="idTabs">
<li><a href="#slid01" class="selected">Lançamentos 2018</a></li>
<li><a href="#slid02" style="float:right;">Conteúdo de forma aleatória</a></li>
</ul>
</div>
<!-- contenido -->
<div class="box">
<div class="header">
<ul id="menu-sub-menu" class=""><li id="menu-item-104" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-104"><a href="//www.pirate3dm.com/"><i class="_mi _before dashicons dashicons-admin-home" aria-hidden="true"></i><span>Home</span></a></li>
<li id="menu-item-106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-106"><a href="//www.pirate3dm.com/pedidos/"><i class="_mi _before dashicons dashicons-email" aria-hidden="true"></i><span>Pedidos</span></a></li>
<li id="menu-item-108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-108"><a href="//www.pirate3dm.com/youtube/"><i class="_mi _before dashicons dashicons-video-alt" aria-hidden="true"></i><span>YouTube</span></a></li>
<li id="menu-item-4870" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4870"><a href="//www.pirate3dm.com/contato/"><i class="_mi _before dashicons dashicons-email" aria-hidden="true"></i><span>Contato</span></a></li>
</ul></div>
<div class="box_item">
<div class="peliculas">
<div id="revel" class="skl">
<div class="a">
<a class="dod roce cc"><b class="icon-reorder"></b></a>
<div class="menus">
<ul id="menu-menu-2" class=""><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51"><a href="//www.pirate3dm.com/category/filmes/"><i class="_mi _before dashicons dashicons-editor-video" aria-hidden="true"></i><span>Filmes</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-52"><a href="//www.pirate3dm.com/category/series/"><i class="_mi _before dashicons dashicons-desktop" aria-hidden="true"></i><span>Séries</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-310"><a href="//www.pirate3dm.com/category/segunda-feira/">Segunda-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-312"><a href="//www.pirate3dm.com/category/terca-feira/">Terça-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-307"><a href="//www.pirate3dm.com/category/quarta-feira/">Quarta-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308"><a href="//www.pirate3dm.com/category/quinta-feira/">Quinta-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-311"><a href="//www.pirate3dm.com/category/sexta-feira/">Sexta-feira</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309"><a href="//www.pirate3dm.com/category/sabado/">Sábado</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-306"><a href="//www.pirate3dm.com/category/domingo/">Domingo</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1052"><a href="//www.pirate3dm.com/category/desenhos/"><i class="_mi _before dashicons dashicons-video-alt3" aria-hidden="true"></i><span>Desenhos</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1051"><a href="//www.pirate3dm.com/category/animes/"><i class="_mi _before dashicons dashicons-translation" aria-hidden="true"></i><span>Animes</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7056"><a href="//www.pirate3dm.com/category/show/"><i class="_mi _before dashicons dashicons-album" aria-hidden="true"></i><span>Show</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46"><a><i class="_mi _before dashicons dashicons-menu" aria-hidden="true"></i><span>Gêneros</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65"><a href="//www.pirate3dm.com/star/acao/">Ação</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66"><a href="//www.pirate3dm.com/star/animacao/">Animação</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67"><a href="//www.pirate3dm.com/star/aventura/">Aventura</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3487"><a href="//www.pirate3dm.com/star/biografia/">Biografia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-68"><a href="//www.pirate3dm.com/star/comedia/">Comédia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-70"><a href="//www.pirate3dm.com/star/crime/">Crime</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-71"><a href="//www.pirate3dm.com/star/drama/">Drama</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-513"><a href="//www.pirate3dm.com/star/documentario/">Documentário</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73"><a href="//www.pirate3dm.com/star/familia/">Família</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74"><a href="//www.pirate3dm.com/star/fantasia/">Fantasia</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-748"><a href="//www.pirate3dm.com/star/ficcao/">Ficção</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6575"><a href="//www.pirate3dm.com/star/faroeste/">Faroeste</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-75"><a href="//www.pirate3dm.com/star/ficcao-cientifica/">Ficção Científica</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-746"><a href="//www.pirate3dm.com/star/guerra/">Guerra</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76"><a href="//www.pirate3dm.com/star/gospel/">Gospel</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-745"><a href="//www.pirate3dm.com/star/historia/">História</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-747"><a href="//www.pirate3dm.com/star/musical/">Musical</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77"><a href="//www.pirate3dm.com/star/misterio/">Mistério</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-79"><a href="//www.pirate3dm.com/star/romance/">Romance</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80"><a href="//www.pirate3dm.com/star/super-heroi/">Super Herói</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81"><a href="//www.pirate3dm.com/star/suspense/">Suspense</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6574"><a href="//www.pirate3dm.com/star/terror/">Terror</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a href="//www.pirate3dm.com/star/thriller/">Thriller</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-48"><a><i class="_mi _before dashicons dashicons-list-view" aria-hidden="true"></i><span>Opções</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-88"><a href="//www.pirate3dm.com/category/dual-audio/">Dual Áudio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-89"><a href="//www.pirate3dm.com/category/legendado/">Legendado</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-90"><a href="//www.pirate3dm.com/category/tri-audio/">Tri Áudio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91"><a href="//www.pirate3dm.com/category/dublado/">Dublado</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-102"><a href="//www.pirate3dm.com/category/webrip/">WEBRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="//www.pirate3dm.com/category/blu-ray/">Blu-Ray</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="//www.pirate3dm.com/category/web-dl/">Web-DL</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4047"><a href="//www.pirate3dm.com/category/remux/">REMUX</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3201"><a href="//www.pirate3dm.com/category/dvdrip/">DVDRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2910"><a href="//www.pirate3dm.com/category/rmvb/">RMVB</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4830"><a href="//www.pirate3dm.com/category/hdrip/">HDRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-183"><a href="//www.pirate3dm.com/category/brrip/">BRRip</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="//www.pirate3dm.com/category/hdtv/">HDTV</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4049"><a href="//www.pirate3dm.com/category/imax/">IMAX</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92"><a href="//www.pirate3dm.com/category/2160p/">2160p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-93"><a href="//www.pirate3dm.com/category/1080p/">1080p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96"><a href="//www.pirate3dm.com/category/720p/">720p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3005"><a href="//www.pirate3dm.com/category/480p/">480p</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="//www.pirate3dm.com/category/mp4/">Mp4</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97"><a href="//www.pirate3dm.com/category/mkv/">Mkv</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1714"><a href="//www.pirate3dm.com/category/avi/">Avi</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-94"><a href="//www.pirate3dm.com/category/3d/">3D</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95"><a href="//www.pirate3dm.com/category/4k/">4K</a></li>
</ul>
</li>
</ul></div>
</div>
<div class="b">
<form method="get" id="searchform" action="//www.pirate3dm.com">
<div class="boxs">
<input type="text" placeholder="Procurar .." value="" name="s" id="s">
</div>
</form>
</div>
</div>
<h1>Adicionado recentemente</h1>
<!-- ************PELICULAS*************** -->
<div class="item_1 items">
<div id="mt-13841" class="item">
<a href="//www.pirate3dm.com/filmes/conspiracao-terrorista-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Conspiração-Terrorista-210x300.jpg" alt="Conspiração Terrorista" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,2</span>
</div>
</a>

<div class="fixyear">
<h2>Conspiração Terrorista</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13837" class="item">
<a href="//www.pirate3dm.com/filmes/perda-total-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Perda-Total-210x300.jpg" alt="Perda Total" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 5,9</span>
</div>
</a>

<div class="fixyear">
<h2>Perda Total</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13833" class="item">
<a href="//www.pirate3dm.com/filmes/a-vila-2018-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/A-Vilã-210x300.jpg" alt="A Vilã" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,7</span>
</div>
</a>

<div class="fixyear">
<h2>A Vilã</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13823" class="item">
<a href="//www.pirate3dm.com/series/o-mecanismo-1a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/O-Mecanismo-1ª-Temporada-210x300.jpg" alt="O Mecanismo 1ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 9,0</span>
</div>
</a>

<div class="fixyear">
<h2>O Mecanismo 1ª Temporada</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13816" class="item">
<a href="//www.pirate3dm.com/series/marseille-2a-temporda-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Marseille-2ª-Temporda-210x300.jpg" alt="Marseille 2ª Temporda" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,9</span>
</div>
</a>

<div class="fixyear">
<h2>Marseille 2ª Temporda</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13810" class="item">
<a href="//www.pirate3dm.com/series/marseille-1a-temporda-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Marseille-1ª-Temporda-210x300.jpg" alt="Marseille 1ª Temporda" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,9</span>
</div>
</a>

<div class="fixyear">
<h2>Marseille 1ª Temporda</h2>
<span class="year">2016</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13804" class="item">
<a href="//www.pirate3dm.com/filmes/paddington-2-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Paddington-2-210x300.jpg" alt="Paddington 2" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 8,0</span>
</div>
</a>

<div class="fixyear">
<h2>Paddington 2</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13800" class="item">
<a href="//www.pirate3dm.com/filmes/as-aventuras-de-paddington-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/As-Aventuras-de-Paddington-210x300.jpg" alt="As Aventuras de Paddington" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 7,2</span>
</div>
</a>

<div class="fixyear">
<h2>As Aventuras de Paddington</h2>
<span class="year">2015</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13788" class="item">
<a href="//www.pirate3dm.com/filmes/cops-and-robbers-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Cops-and-Robbers-210x300.jpg" alt="Cops and Robbers" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 3,9</span>
</div>
</a>

<div class="fixyear">
<h2>Cops and Robbers</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13782" class="item">
<a href="//www.pirate3dm.com/series/rua-augusta-1a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Rua-Augusta-1ª-Temporada-210x300.jpg" alt="Rua Augusta 1ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 0,0</span>
</div>
</a>

<div class="fixyear">
<h2>Rua Augusta 1ª Temporada</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13778" class="item">
<a href="//www.pirate3dm.com/filmes/small-town-crime-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Small-Town-Crime-210x300.jpg" alt="Small Town Crime" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,6</span>
</div>
</a>

<div class="fixyear">
<h2>Small Town Crime</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13770" class="item">
<a href="//www.pirate3dm.com/series/tabula-rasa-1a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Tabula-Rasa-1ª-Temporada-210x300.jpg" alt="Tabula Rasa 1ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 8,2</span>
</div>
</a>

<div class="fixyear">
<h2>Tabula Rasa 1ª Temporada</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13763" class="item">
<a href="//www.pirate3dm.com/filmes/corrida-mortal-4-alem-da-anarquia-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Corrida-Mortal-4-Além-da-Anarquia-210x300.jpg" alt="Corrida Mortal 4 Além da Anarquia" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 0,0</span>
</div>
</a>

<div class="fixyear">
<h2>Corrida Mortal 4 Além da Anarquia</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13757" class="item">
<a href="//www.pirate3dm.com/filmes/corrida-mortal-3-inferno-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Corrida-Mortal-3-Inferno-210x300.jpg" alt="Corrida Mortal 3 Inferno" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 5,5</span>
</div>
</a>

<div class="fixyear">
<h2>Corrida Mortal 3 Inferno</h2>
<span class="year">2013</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13755" class="item">
<a href="//www.pirate3dm.com/filmes/corrida-mortal-2-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Corrida-Mortal-2010-210x300.jpg" alt="Corrida Mortal 2" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 5,6</span>
</div>
</a>

<div class="fixyear">
<h2>Corrida Mortal 2</h2>
<span class="year">2010</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13745" class="item">
<a href="//www.pirate3dm.com/filmes/corrida-mortal-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Corrida-Mortal-210x300.jpg" alt="Corrida Mortal" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,4</span>
</div>
</a>

<div class="fixyear">
<h2>Corrida Mortal</h2>
<span class="year">2008</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13740" class="item">
<a href="//www.pirate3dm.com/filmes/prodigy-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Prodigy-210x300.jpg" alt="Prodigy" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,9</span>
</div>
</a>

<div class="fixyear">
<h2>Prodigy</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13732" class="item">
<a href="//www.pirate3dm.com/filmes/megan-leavey-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Megan-Leavey-210x300.jpg" alt="Megan Leavey" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 7,1</span>
</div>
</a>

<div class="fixyear">
<h2>Megan Leavey</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13725" class="item">
<a href="//www.pirate3dm.com/filmes/renegados-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Renegados-210x300.jpg" alt="Renegados" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 5,4</span>
</div>
</a>

<div class="fixyear">
<h2>Renegados</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13719" class="item">
<a href="//www.pirate3dm.com/series/krypton-1a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Krypton-1ª-Temporada-210x300.jpg" alt="Krypton 1ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 7,5</span>
</div>
</a>

<div class="fixyear">
<h2>Krypton 1ª Temporada</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Filme</span>
</div><div id="mt-13698" class="item">
<a href="//www.pirate3dm.com/series/shadowhunters-the-mortal-instruments-3a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Shadowhunters-The-Mortal-Instruments-3ª-Temporada-210x300.jpg" alt="Shadowhunters The Mortal Instruments 3ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,5</span>
</div>
</a>

<div class="fixyear">
<h2>Shadowhunters The Mortal Instruments 3ª Temporada</h2>
<span class="year">2018</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13700" class="item">
<a href="//www.pirate3dm.com/series/shadowhunters-2a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Shadowhunters-2ª-Temporada-210x300.jpg" alt="Shadowhunters 2ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,5</span>
</div>
</a>

<div class="fixyear">
<h2>Shadowhunters 2ª Temporada</h2>
<span class="year">2017</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13701" class="item">
<a href="//www.pirate3dm.com/series/shadowhunters-1a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Shadowhunters-1ª-Temporada-210x300.jpg" alt="Shadowhunters 1ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 6,5</span>
</div>
</a>

<div class="fixyear">
<h2>Shadowhunters 1ª Temporada</h2>
<span class="year">2016</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13684" class="item">
<a href="//www.pirate3dm.com/series/into-the-badlands-2a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Into-The-Badlands-2ª-Temporada-210x300.jpg" alt="Into The Badlands 2ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 8,1</span>
</div>
</a>

<div class="fixyear">
<h2>Into The Badlands 2ª Temporada</h2>
<span class="year">2017</span>
</div>
<span class="calidad2">Série</span>
</div><div id="mt-13690" class="item">
<a href="//www.pirate3dm.com/series/into-the-badlands-1a-temporada-torrent-download/">
<div class="image">
<img src="//www.pirate3dm.com/wp-content/uploads/2018/03/Into-The-Badlands-1ª-Temporada-210x300.jpg" alt="Into The Badlands 1ª Temporada" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> 8,1</span>
</div>
</a>

<div class="fixyear">
<h2>Into The Badlands 1ª Temporada</h2>
<span class="year">2016</span>
</div>
<span class="calidad2">Série</span>
</div>						
<!-- **************************** -->
<div id="paginador">
<div class='paginado'><ul><li class='dd'><a class='current'>1</a></li><li><a rel='nofollow' class='page larger' href='//www.pirate3dm.com/page/2/'>2</a></li><li><a rel='nofollow' class='page larger' href='//www.pirate3dm.com/page/3/'>3</a></li><li><a rel='nofollow' class=previouspostslink' href='//www.pirate3dm.com/page/75/'>Últimos</a></li></ul></div></div>
<div class="respo_pag">
<div class="pag_a"></div>
<div class="pag_b"><a href="//www.pirate3dm.com/page/2/" >Próximo</a></div>
</div>
</div>
</div>
<div class="lateral">
<div id="text-2" class="categorias"><h3>Página do Facebook</h3>			<div class="textwidget"><div id="fb-root"></div>
<p><script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.10&appId=926748197436213";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script></p>
<div class="fb-page" data-href="//www.facebook.com/Pirate3DM-1620470074911194/" data-tabs="timeline" data-height="130" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
<blockquote cite="//www.facebook.com/Pirate3DM-1620470074911194/" class="fb-xfbml-parse-ignore"><p><a href="//www.facebook.com/Pirate3DM-1620470074911194/">Pirate3DM</a></p></blockquote>
</div>
</div>
		</div><div id="text-4" class="categorias"><h3>Programas Uteis</h3>			<div class="textwidget"><p><a href="//mpc-hc.org/" target="_blank" rel="noopener"><img class="alignnone wp-image-3693" src="//www.pirate3dm.com/wp-content/uploads/2017/09/321-Video-Player.png" alt="" width="54" height="54" /></a> <a href="//www.utorrent.com/intl/pt/" target="_blank" rel="noopener"><img class="alignnone size-full wp-image-3694" src="//www.pirate3dm.com/wp-content/uploads/2017/09/Utorrent.png" alt="" width="48" height="48" /></a><a href="//www.bittorrent.com/lang/pt_br/intl/pt/" target="_blank" rel="noopener"><img class="alignnone wp-image-3695" src="//www.pirate3dm.com/wp-content/uploads/2017/09/Bittorrent.png" alt="" width="51" height="51" /></a></p>
</div>
		</div><div id="text-6" class="categorias"><h3>Siga-nos no Twitter</h3>			<div class="textwidget"><p><a href="//twitter.com/Pirate3DM?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @Pirate3DM</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></p>
</div>
		</div><div id="nav_menu-2" class="categorias"><h3>Torrents + Acessados</h3><div class="menu-acessados-container"><ul id="menu-acessados" class="menu"><li id="menu-item-302" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-302"><a href="//www.pirate3dm.com/category/filmes-acessados/"><i class="_mi _before dashicons dashicons-editor-video" aria-hidden="true"></i><span>FILMES + ACESSADOS</span></a></li>
<li id="menu-item-303" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-303"><a href="//www.pirate3dm.com/category/legendados-acessados/"><i class="_mi _before dashicons dashicons-testimonial" aria-hidden="true"></i><span>LEGENDADOS + ACESSADOS</span></a></li>
<li id="menu-item-304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-304"><a href="//www.pirate3dm.com/category/series-acessadas/"><i class="_mi _before dashicons dashicons-category" aria-hidden="true"></i><span>SÉRIES + ACESSADAS</span></a></li>
<li id="menu-item-1736" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1736"><a href="//www.pirate3dm.com/category/series-em-exibicao/"><i class="_mi _before dashicons dashicons-calendar-alt" aria-hidden="true"></i><span>SÉRIES EM EXIBIÇÃO</span></a></li>
</ul></div></div><div id="nav_menu-4" class="categorias"><h3>Classificação Indicativa</h3><div class="menu-classificacao-indicativa-container"><ul id="menu-classificacao-indicativa" class="menu"><li id="menu-item-7058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7058"><a href="//www.pirate3dm.com/category/livre/"><i class="_mi _before dashicons dashicons-thumbs-up" aria-hidden="true"></i><span>LIVRE</span></a></li>
<li id="menu-item-7059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7059"><a href="//www.pirate3dm.com/category/10-anos/"><i class="_mi _before dashicons dashicons-smiley" aria-hidden="true"></i><span>10 ANOS</span></a></li>
<li id="menu-item-7060" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7060"><a href="//www.pirate3dm.com/category/12-anos/"><i class="_mi _before dashicons dashicons-warning" aria-hidden="true"></i><span>12 ANOS</span></a></li>
<li id="menu-item-7061" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7061"><a href="//www.pirate3dm.com/category/14-anos/"><i class="_mi _before dashicons dashicons-hidden" aria-hidden="true"></i><span>14 ANOS</span></a></li>
<li id="menu-item-7062" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7062"><a href="//www.pirate3dm.com/category/16-anos/"><i class="_mi _before dashicons dashicons-lock" aria-hidden="true"></i><span>16 ANOS</span></a></li>
<li id="menu-item-7063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7063"><a href="//www.pirate3dm.com/category/18-anos/"><i class="_mi _before dashicons dashicons-thumbs-down" aria-hidden="true"></i><span>18 ANOS</span></a></li>
</ul></div></div>
<!-- menu -->


<!-- Movies -->
<div id="moviehome" style="display: block;">

<div class="filtro_y">
<h3>Ano de Lançamento <span class="icon-sort"></span></h3>
<ul class="scrolling">
<li><a href="//www.pirate3dm.com/ano-de-lancamento/2018/">2018</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2017/">2017</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2016/">2016</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2015/">2015</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2014/">2014</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2013/">2013</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2012/">2012</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2011/">2011</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2010/">2010</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2009/">2009</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2008/">2008</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2007/">2007</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2006/">2006</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2005/">2005</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2004/">2004</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2003/">2003</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2002/">2002</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2001/">2001</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/2000/">2000</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1999/">1999</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1998/">1998</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1997/">1997</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1996/">1996</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1995/">1995</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1994/">1994</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1993/">1993</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1992/">1992</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1991/">1991</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1990/">1990</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1989/">1989</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1988/">1988</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1987/">1987</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1986/">1986</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1985/">1985</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1984/">1984</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1983/">1983</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1982/">1982</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1981/">1981</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1980/">1980</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1978/">1978</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1977/">1977</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1976/">1976</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1975/">1975</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1973/">1973</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1972/">1972</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1971/">1971</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1968/">1968</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1967/">1967</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1966/">1966</a></li><li><a href="//www.pirate3dm.com/ano-de-lancamento/1963/">1963</a></li></ul>
</div>

</div>

<div id="text-9" class="categorias"><h3>Parceiros</h3>			<div class="textwidget"><p><a href="//www.ultranime.net/" target="_blank" rel="noopener">ASSISTIR ANIMES ONLINE</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.baixarfilmesmega.info/" target="_blank" rel="noopener">BAIXAR FILMES MEGA</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//thepiratefilmesoficial.com/" target="_blank" rel="noopener">THE PIRATE FILMES OFICIAL</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.livrefilmeshd.net/" target="_blank" rel="noopener">FILMES ONLINE</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.brasilmegaseries.net/" target="_blank" rel="noopener">BRASIL MEGA SÉRIES</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.vertvcomvc.net/" target="_blank" rel="noopener">TV ONLINE</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//baixarfilmesturbo.com/" target="_blank" rel="noopener">BAIXAR FILMES TURBO</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//xgamesdownloads.com/" target="_blank" rel="noopener">XGAMES DOWNLOADS</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.filmesonline.ws/" target="_blank" rel="noopener">FILMES ONLINE</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.degraca.net/" target="_blank" rel="noopener">BAIXAR FILMES</a></p>
<hr align="center" width="100%" size="1" color=whitesmoke>
<a href="//www.filmesviatorrent.me" target="_blank" rel="noopener">FILMES VIA TORRENT</a></p>
</div>
		</div></div>
</div>
</div>
<!-- Contenido -->
<div id="footer" class="">
<span class="texto">
<B>Pirate3DM</B> &copy; 2016 / 2018 Todos os direitos reservados</span>
<span class="copyright">
<span class="copyright"><a href="//www.pirate3dm.com/">Pirate3DM</a> - <a href="//www.pirate3dm.com/">Download Torrent</a> | <a href="//www.pirate3dm.com/sitemap.xml">Sitemap</a> - Desenvolvido por <a href="//www.facebook.com/Meizenoficial/" target="_blank" rel="noopener">♣ <strong>Meizen</strong></a>.<script id="_waupdi">var _wau = _wau || []; _wau.push(["small", "zh529bgm2ei6", "pdi"]); (function() {var s=document.createElement("script"); s.async=true; s.src="//widgets.amung.us/small.js"; document.getElementsByTagName("head")[0].appendChild(s); })();</script></span></span>
</div>
</div>
</div>
</div>
<script>
$(".se-q").click( function () {
  var container = $(this).parents(".se-c");
  var answer = container.find(".se-a");
  var trigger = container.find(".se-t");
  
  answer.slideToggle(200);
  
  if (trigger.hasClass("se-o")) {
    trigger.removeClass("se-o");
  }
  else {
    trigger.addClass("se-o");
  }
});
</script>
<script src="//www.pirate3dm.com/wp-content/themes/Pirate3DM/js/functions.min.js?ver=4.0.2"></script>
<script src="//www.pirate3dm.com/wp-content/themes/Pirate3DM/js/scrollbar.js?ver=4.0.2"></script>
<script>
!function(l){l(window).load(function(){l(".scrolling").mCustomScrollbar({theme:"minimal-dark",scrollButtons:{enable:!0},callbacks:{onTotalScroll:function(){addContent(this)},onTotalScrollOffset:100,alwaysTriggerOffsets:!1}})})}(jQuery);
$(function(){for(var i=0,t=$(".items .item"),e=0;e<=t.length;e++)i>3?($(".items .item:nth-child("+e+") .boxinfo").addClass("right"),5>i?i++:(i--,i--,i--,i--)):($(".items .item:nth-child("+e+") .boxinfo").addClass("left"),i++)});
</script>
<p style="display:none;"><a href="//gameofthroneswatch.online/" title="game of thrones" rel="follow"></a>
<a href="//dbsuper.xyz/" title="watchdragonballsuper" rel="follow"> Watch Dragon ball super </a>
<a href="//watchnaruto.xyz/" title="watch naruto" rel="follow"></a>
<a href="//watchbsd.xyz/" title="watch bsd" rel="follow"></a>
<a href="//watchgta.xyz/" title="watch gta" rel="follow"></a>
<a href="//watchbha.xyz/" title="watch bha" rel="follow"></a>
<a href="//kabaneriwatch.online/" title="watch kabaneri" rel="follow"></a>
<a href="//watchberserk.xyz/" title="watch berserk" rel="follow"></a>
<a href="//dgraymanwatch.online/" title="watch dgrayman" rel="follow"></a>
<a href="//gameofthrones-season6.xyz/" title="game of thrones" rel="follow"></a>
<a href="//watchanimes.online/" title="watch berserk" rel="follow"></a>
</p><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.pirate3dm.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Verifique se voc\u00ea n\u00e3o \u00e9 um rob\u00f4."}}};
/* ]]> */
</script>
<script type='text/javascript' src='//www.pirate3dm.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='//www.pirate3dm.com/wp-includes/js/wp-embed.min.js'></script>
<a id="arriba" class="arribatodo" href="#"><b class="icon-chevron-up2"></b></a>
<p class="TK"><a href="//www.themekiller.com/" title="themekiller" rel="follow"></a><a href="//www.watchop.online/" title="themekiller" rel="follow"></a></p>

<!--Generated by Hostinger Page Cache-->
</body>
</html>