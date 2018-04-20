<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta property="fb:pages" content="118913001513998" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link async="async" media="all" type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.acistampa.com/liquid-slider/js/jquery.liquid-slider.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.4/jquery.touchSwipe.min.js"></script>
<link media="all" type="text/css" rel="stylesheet" href="/css/liquid-slider.css?v=1.0.0">
<link async="async" media="all" type="text/css" rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
<link async="async" media="all" type="text/css" rel="stylesheet" href="/bootstrap/css/general.css?v=1.4.0">
<script type="text/javascript">
        $(function() {
            $('#stories_main').show();
            $('#stories_main').liquidSlider({
                dynamicArrows: true,
                dynamicTabs: false,
                autoHeight: false,
                autoSlide: true,
                pauseOnHover: false,
                autoSlideInterval: 6000,
                slideEaseDuration: 500,
                slideEaseFunction: "easeInOutQuart",
                firstPanelToLoad: 1,
                onload: function () {
                    var panel = $(".number_menu a[data-panel=" + this.nextPanel +"]");
                    this.updateClass(panel);
                    this.transition();
                },
                pretransition: function() {
                    var panel = $(".number_menu a[data-panel=" + this.nextPanel +"]");
                    this.updateClass(panel);
                    this.transition();
                }
            });

            $(".number_menu a").mouseenter(function(event){
                event.preventDefault ? event.preventDefault() : event.returnValue = false;
                var mainStories = $.data( $('#stories_main')[0], 'liquidSlider');
                mainStories.setNextPanel($(this).data("panel"));
                mainStories.updateClass($(this));
                mainStories.stopAutoSlide();
            });

            $(".number_menu_2 a").click(function(event){
                event.preventDefault ? event.preventDefault() : event.returnValue = false;
                var mainStories = $.data( $('#stories_main')[0], 'liquidSlider');
                mainStories.setNextPanel($(this).data("panel"));
                mainStories.updateClass($(this));
                mainStories.stopAutoSlide();
            });
        })
    </script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
<script>
      googletag.cmd.push(function() {
		var mappingTopBanner = googletag.sizeMapping().
			addSize([992, 0], [[728, 90]]). //desktop
			addSize([768, 0], [[728, 90]]). //tablet
			addSize([320, 0], [[300, 250]]). //mobile
			addSize([0, 0], [[320, 50]]). //other
			build();
		googletag.defineSlot('/4493921/ACI_DI_Top_Banner', [[320, 50], [300, 250], [728, 90]], 'div-gpt-ad-1472661422739-4').addService(googletag.pubads());
        googletag.defineSlot('/4493921/ACI_D_Article_1', [300, 250], 'div-gpt-ad-1472661422739-0').addService(googletag.pubads());
        googletag.defineSlot('/4493921/ACI_D_Sidebar_A', [300, 250], 'div-gpt-ad-1472661422739-1').addService(googletag.pubads());
        googletag.defineSlot('/4493921/ACI_D_Sidebar_B', [300, 250], 'div-gpt-ad-1472661422739-2').addService(googletag.pubads());
        googletag.defineSlot('/4493921/ACI_D_Sidebar_C', [300, 250], 'div-gpt-ad-1472661422739-3').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
<script type="text/javascript">
        (function() {
            function async_load(script_url){
                var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
                var s = document.createElement('script'); s.src = protocol + script_url;
                var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
            }
            bm_website_code = '49623118842440F3';
            jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
            jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
        })();
    </script>
<title>ACI Digital</title>
</head>
<body>
<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-526318-2', 'auto');
		  ga('send', 'pageview');
		
		</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.4&appId=737069099741807";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
<nav class="navbar navbar-default navbar-fixed-top">
<div class="navbar_1">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/"><img src="/images/acilogo.png"></a>
</div>
<div class="collapse navbar-collapse" id="bs-navbar-collapse-1">
<ul class="nav navbar-nav">
<li><a href="/quemsomos.htm">Quem somos?</a></li>
<li><a href="https://www.aciprensa.com">Español</a></li>
<li><a href="http://www.catholicnewsagency.com">English</a></li>
<li><a href="http://www.acistampa.com">Italiano</a></li>
<li><a href="http://de.catholicnewsagency.com">Alemão</a></li>
<li class="hidden-sm"><a href="#">Siga-nos:</a></li>
<li class="social-icons">
<a href="https://www.facebook.com/acidigital"><img class="icon" style="margin: 0" src="/images/icons/facebook.png"></a>
<a href="https://twitter.com/acidigital" target="_blank"><img class="icon" src="/images/icons/twitter.png"></a>
<img class="icon" src="/images/icons/gplus.png">
<a href="/rss/"><img class="icon" src="/images/icons/rss.png"></a>
</li>
</ul>
</div>
</div>
 </div>
<div class="navbar_2">
<div class="container">
<div class="pull-right search-box">
<script>
                          (function() {
                            var cx = '007820421237039855135:dp9sn4lcodq';
                            var gcse = document.createElement('script');
                            gcse.type = 'text/javascript';
                            gcse.async = true;
                            gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                            var s = document.getElementsByTagName('script')[0];
                            s.parentNode.insertBefore(gcse, s);
                          })();
                        </script>
<gcse:searchbox-only></gcse:searchbox-only>
</div>
<div class="collapse navbar-collapse" id="bs-navbar-collapse-2">
<ul class="nav navbar-nav navbar-second hidden-xs">
<li class="dropdown"><a href="#">Notícias</a>
<ul class="dropdown-menu">
<li><a href="/noticias.php">&Uacute;ltimas Notícias</a></li>
<li><a href="/noticias.php?cat_id=1">Vaticano</a></li>
<li><a href="/noticias.php?cat_id=2">Am&eacute;rica</a></li>
<li><a href="/noticias.php?cat_id=3">Brasil</a></li>
<li><a href="/noticias.php?cat_id=4">Mundo</a></li>
<li><a href="/noticias.php?cat_id=5">Vida e Família</a></li>
<li><a href="/noticias.php?cat_id=7">Perfis</a></li>
<li><a href="/noticias.php?cat_id=6">Controvérsias</a></li>
<li><a href="/noticias.php?cat_id=8">Eventos</a></li>
<li><a href="/anterior.php">Arquivo</a></li>
<li><a href="/suscribir.htm">Notícias por e-mail</a></li>
</ul>
</li>
<li class="dropdown"><a href="#">Recursos</a>
<ul class="dropdown-menu">
<li><a href="/vida/aborto/index.html">Aborto</a></li>
<li><a href="/aids/index.html">AIDS</a></li>
<li><a href="/apologetica/index.html">Apologética</a></li>
<li><a href="/bentoxvi/index.html">Bento XVI</a></li>
<li><a href="/Biblia/index.html">Bíblia</a></li>
<li><a href="/Cardeais/index.html">Cardeais</a></li>
<li><a href="/catecismo/index.html">Catecismo</a></li>
<li><a href="/controversia/index.html">Controvérsias</a></li>
<li><a href="/vida/index.html">Defesa da Vida</a></li>
<li><a href="/Documentos/index.html">Documentos eclesiais</a></li>
<li><a href="/familia/index.html">Família</a></li>
<li><a href="/fiestas/index.html">Festas Litúrgicas</a></li>
<li><a href="/juanpabloii/index.html">João Paulo II</a></li>
<li><a href="/Banco/index.html">Imagens</a></li>
<li><a href="/igreja/index.html">Igreja</a></li>
<li><a href="/Maria/index.html">Maria</a></li>
<li><a href="/Oraciones/index.html">Orações</a></li>
<li><a href="/reportajes/index.html">Reportagens</a></li>
<li><a href="/sacramentos/index.html">Sacramentos</a></li>
<li><a href="/santoral/index.html">Santos</a></li>
<li><a href="/todosaci.htm">Todo ACI</a></li>
</ul>
</li>
<li class="dropdown"><a href="#">Comunidade</a>
<ul class="dropdown-menu">
<li><a href="/cgi-bin/chain/chain.pl">Corrente de Oração</a></li>
<li><a href="/Historias/index.html">Histórias urbanas</a></li>
<li><a href="http://www.directoriocatolico.com/">Links</a></li>
<li><a href="http://www.reddemusicacatolica.com/">Música</a></li>
<li><a href="/cartoes/index.html">Cartões Virtuais</a></li>
</ul>
</li>
<li class="dropdown"><a href="#">Ferramentas</a>
<ul class="dropdown-menu">
<li><a href="javascript:window.external.AddFavorite('http://www.acidigital.com')">Seus favoritos</a></li>
<li><a href="/portal.htm">Faça de ACI sua página inicial</a></li>
<li><a href="/logo.htm">Logo e banner</a></li>
<li><a href="/podcast">Podcast/MP3</a></li>
<li><a href="http://www.aciprensa.com/cgi-bin/emailit.cgi?action=refer&amp;title=ACI Digital">Recomende ACI</a></li>
<li><a href="/rss">RSS</a></li>
<li><a href="/ticker.htm">Ticker de notícias</a></li>
<li><a href="/youtube.htm">Youtube</a></li>
<li><a href="/wallpapers/index.html">Wallpapers</a> </li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-second visible-xs">
<li><a href="/noticias.php?cat_id=1">Vaticano</a></li>
<li><a href="/noticias.php?cat_id=2">América</a></li>
<li><a href="/noticias.php?cat_id=3">Brasil</a></li>
<li><a href="/noticias.php?cat_id=4">Mundo</a></li>
<li><a href="/noticias.php">Noticias</a></li>
<li><a href="/recursos.php">Recursos</a></li>
</ul>
</div>
</div>
</div>
</nav>
<div class="ad-wrapper">
<div class="ad-leaderboard" align="center">
<div id='ACI_DI_Top_Banner'>
<script>googletag.cmd.push(function() { googletag.display('ACI_DI_Top_Banner'); });</script>
</div>
</div>
</div>
<div class="container" id="body">
<div class="row bordes">
<div class="col-xs-12 flotar">
<div class="row">
<div id="stories_main" class="liquid-slider">
<div class="mainstory">
<a href="/noticias/suposto-terrorista-do-estado-islamico-faz-refens-em-supermercado-na-franca-57789" style="display:block">
<div class="story_list_photo">
<div class="tituloImagen">
<h1>Terrorista fez reféns e matou duas pessoas em supermercado na França</h1>
</div>
<picture>
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/Policia_Pixabay_23032018.jpg" alt="Terrorista fez reféns e matou duas pessoas em supermercado na França" style="width: 100%">
</div>
</picture>
</div>
</a>
</div>
<div class="mainstory">
<a href="/noticias/dom-fisichella-destaca-pontificado-do-papa-francisco-como-o-da-nova-evangelizacao-34688" style="display:block">
<div class="story_list_photo">
<div class="tituloImagen">
<h1>Dom Fisichella destaca Pontificado do Papa Francisco como o da Nova Evangelização</h1>
</div>
<picture>
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/MonsRinoFisichella_270816_EduardoBerdejo.jpg" alt="Dom Fisichella destaca Pontificado do Papa Francisco como o da Nova Evangelização" style="width: 100%">
</div>
</picture>
</div>
</a>
</div>
<div class="mainstory">
<a href="/noticias/qual-e-o-verdadeiro-sentido-das-palmas-do-domingo-de-ramos-12864" style="display:block">
<div class="story_list_photo">
<div class="tituloImagen">
<h1>Qual é o verdadeiro sentido das palmas do Domingo de Ramos?</h1>
</div>
<picture>
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/DomingoRamosIquitos_PercyMezaCC-BY-SA-3.0_150316.jpg" alt="Qual é o verdadeiro sentido das palmas do Domingo de Ramos?" style="width: 100%">
</div>
</picture>
</div>
</a>
</div>
<div class="mainstory">
<a href="/noticias/hoje-a-igreja-celebra-sao-turibio-de-mogrovejo-padroeiro-do-episcopado-latino-americano-86033" style="display:block">
<div class="story_list_photo">
<div class="tituloImagen">
<h1>Hoje a Igreja celebra São Turíbio de Mogrovejo, padroeiro do Episcopado latino-americano</h1>
</div>
<picture>
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/ToribioDeMogrovejo_23Marzo.jpg" alt="Hoje a Igreja celebra São Turíbio de Mogrovejo, padroeiro do Episcopado latino-americano" style="width: 100%">
</div>
</picture>
</div>
</a>
</div>
</div>
<div id="coda-nav-2" class="coda-nav hidden-xs">
<div class="number_menu">
<a href="/noticias/suposto-terrorista-do-estado-islamico-faz-refens-em-supermercado-na-franca-57789" data-panel="0">
<picture>
<div class="story_list_photo">
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/Policia_Pixabay_23032018.jpg" alt="Terrorista fez reféns e matou duas pessoas em supermercado na França" style="width: 100%" />
</div>
</div>
</picture>
<div class="thumbnailTitulo">Terrorista fez reféns e matou duas pessoas em supermercado na França</div>
</a>
<a href="/noticias/dom-fisichella-destaca-pontificado-do-papa-francisco-como-o-da-nova-evangelizacao-34688" data-panel="1">
<picture>
<div class="story_list_photo">
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/MonsRinoFisichella_270816_EduardoBerdejo.jpg" alt="Dom Fisichella destaca Pontificado do Papa Francisco como o da Nova Evangelização" style="width: 100%" />
</div>
</div>
</picture>
<div class="thumbnailTitulo">Dom Fisichella destaca Pontificado do Papa Francisco como o da Nova Evangelização</div>
</a>
<a href="/noticias/qual-e-o-verdadeiro-sentido-das-palmas-do-domingo-de-ramos-12864" data-panel="2">
<picture>
<div class="story_list_photo">
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/DomingoRamosIquitos_PercyMezaCC-BY-SA-3.0_150316.jpg" alt="Qual é o verdadeiro sentido das palmas do Domingo de Ramos?" style="width: 100%" />
</div>
</div>
</picture>
<div class="thumbnailTitulo">Qual é o verdadeiro sentido das palmas do Domingo de Ramos?</div>
</a>
<a href="/noticias/hoje-a-igreja-celebra-sao-turibio-de-mogrovejo-padroeiro-do-episcopado-latino-americano-86033" data-panel="3">
<picture>
<div class="story_list_photo">
<div class="imagen169">
<img srcset="http://www.acidigital.com/imagespp/ToribioDeMogrovejo_23Marzo.jpg" alt="Hoje a Igreja celebra São Turíbio de Mogrovejo, padroeiro do Episcopado latino-americano" style="width: 100%" />
</div>
</div>
</picture>
<div class="thumbnailTitulo">Hoje a Igreja celebra São Turíbio de Mogrovejo, padroeiro do Episcopado latino-americano</div>
</a>
</div>
</div>
<div id="coda-nav-3" class="visible-xs-block">
<ul class="number_menu_2">
<li><a href="#1" data-panel="0">1</a></li>
<li><a href="#2" data-panel="1">2</a></li>
<li><a href="#3" data-panel="2">3</a></li>
<li><a href="#4" data-panel="3">4</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 story margenes"> <div class="imageContent">
<a href="/noticias/homem-teria-mudado-de-sexo-para-adiantar-aposentadoria-na-argentina-66955/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Hombre_Deprimido_Pixabay_220318.jpg" alt="Homem teria mudado de sexo para adiantar aposentadoria na Argentina" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Homem teria mudado de sexo para adiantar aposentadoria na Argentina</h1>
</div>
</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 story nomargenes"> <div class="imageContent">
<a href="/noticias/onu-denuncia-uso-de-forca-contra-manifestacoes-apoiadas-pela-igreja-no-congo-68400/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/DenunciaONUusodeforcaRDC_-_FotoFundacaoACN.jpg" alt="ONU denuncia uso de força contra manifestações apoiadas pela Igreja no Congo" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>ONU denuncia uso de força contra manifestações apoiadas pela Igreja no Congo</h1>
</div>
</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 story margenes"> <div class="imageContent">
<a href="/noticias/bispos-do-peru-exortam-a-recuperar-a-etica-e-a-moral-apos-crise-politica-37749/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/BanderaPeru_DavidRamos220318.jpg" alt="Bispos do Peru exortam a recuperar a ética e a moral após crise política" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Bispos do Peru exortam a recuperar a ética e a moral após crise política</h1>
</div>
</a>
</div>
</div>

<div class="col-xs-12 col-sm-6 story nomargenes"> <div class="imageContent">
<a href="/noticias/publicam-novo-livro-entrevista-do-papa-francisco-deus-e-jovem-78239/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/LibroPapaJovenes220318.jpg" alt="Publicam novo livro-entrevista do Papa Francisco, “Deus é jovem”" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Publicam novo livro-entrevista do Papa Francisco, “Deus é jovem”</h1>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="columnaD">
<div class="row" style="margin-left: -25px; margin-right: -5px">
<div class="col-xs-12 col-sm-6 col-md-12 centered">
<div style="margin-bottom:15px">

<div id='div-gpt-ad-1472661422739-1' style='height:250px; width:300px;'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472661422739-1'); });
    </script>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 centered">
<a href="/noticias_tags.php?tag_id=7065"><img src="/images/ViagemDoPapaFranciscoAoChileEPeru.jpg" alt="Viagem do Papa Francisco ao Peru" /></a>
</div>
<div class="col-xs-12 col-sm-6 col-md-12 centered">
<div style="margin-bottom:15px">

<div id='div-gpt-ad-1472661422739-2' style='height:250px; width:300px;'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472661422739-2'); });
    </script>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12">
<div class="row">
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/na-terra-de-jesus-ha-uma-capela-de-adoracao-perpetua-para-rezar-pela-paz-86585/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Gruta_de_la_leche_belen_christianmediacenter_160318.jpg" alt="Na terra de Jesus há uma capela de Adoração Perpétua para rezar pela paz" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Na terra de Jesus há uma capela de Adoração Perpétua para rezar pela paz</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/arcebispo-responde-a-sacerdote-que-reza-por-pronta-morte-do-papa-francisco-65911/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/FranciscoPerdon_DanielIbanezACIPrensa_210318.jpg" alt="Arcebispo responde a sacerdote que reza por pronta morte do Papa Francisco" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Arcebispo responde a sacerdote que reza por pronta morte do Papa Francisco</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 nomargenes"> <div class="imageContent">
<a href="/noticias/aborto-na-argentina-igreja-defende-a-verdadeira-dignidade-da-mulher-72337/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Embarazada_PixabayDominioPublico_210318.jpg" alt="Aborto na Argentina: Igreja defende a verdadeira dignidade da mulher" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Aborto na Argentina: Igreja defende a verdadeira dignidade da mulher</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/lancam-trailer-oficial-do-documentario-o-demonio-e-o-padre-amorth-video-47920/">
<picture>
 <img srcset="http://www.acidigital.com/imagespp/PadreAmorth_Youtube_21032018.jpg" alt="Lançam trailer oficial do documentário “O demônio e o Padre Amorth” [VÍDEO]" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Lançam trailer oficial do documentário “O demônio e o Padre Amorth” [VÍDEO]</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/ja-pode-se-inscrever-como-voluntario-da-jmj-panama-2019-37461/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/JMJ_ACIPrensa_21032018.gif" alt="Já pode se inscrever como voluntário da JMJ Panamá 2019" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Já pode se inscrever como voluntário da JMJ Panamá 2019</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 nomargenes"> <div class="imageContent">
<a href="/noticias/papa-francisco-nomeia-3-novos-juizes-para-o-vaticano-e-um-chefe-de-protocolo-49195/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/BasilicaSanPedro_BohumilpetrikACIPrensa_201117.jpg" alt="Papa Francisco nomeia 3 novos juízes para o Vaticano e um Chefe de Protocolo" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Papa Francisco nomeia 3 novos juízes para o Vaticano e um Chefe de Protocolo</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/no-dia-mundial-da-agua-papa-francisco-pede-defender-o-acesso-aos-recursos-hidricos-67752/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/PapaFrancisco_DanielIbanezACI_22032018.jpg" alt="No Dia Mundial da Água, Papa Francisco pede defender o acesso aos recursos hídricos" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>No Dia Mundial da Água, Papa Francisco pede defender o acesso aos recursos hídricos</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/semana-santa-com-o-papa-francisco-estas-sao-as-celebracoes-que-presidira-98197/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/PapaFrancisco_Ramos_DanielIbanez_ACIPrensa_21032018.jpg" alt="Semana Santa com o Papa Francisco: Estas são as celebrações que presidirá" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Semana Santa com o Papa Francisco: Estas são as celebrações que presidirá</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 nomargenes"> <div class="imageContent">
<a href="/noticias/confessar-se-nao-e-ir-a-lavanderia-mas-receber-o-abraco-de-amor-de-deus-diz-o-papa-64416/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/PapaSantaMarta22marzo18.jpg" alt="Confessar-se não é ir à lavanderia, mas receber o abraço de amor de Deus, diz o Papa" class="photo" border="0">
 </picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Confessar-se não é ir à lavanderia, mas receber o abraço de amor de Deus, diz o Papa</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/diocese-de-formosa-administrador-apostolico-quer-levar-esperanca-e-confianca-aos-fieis-55447/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/DomPauloMendesDeclaracaoDioceseFormosa_-_CapturaVideo.jpg" alt="Diocese de Formosa: Administrador apostólico quer levar esperança e confiança aos fiéis" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Diocese de Formosa: Administrador apostólico quer levar esperança e confiança aos fiéis</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/diretor-de-paulo-apostolo-de-cristo-deus-colocou-no-meu-coracao-para-fazer-este-filme-89952/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Hyatt_PabloApostoldeCristo_21032018.jpg" alt="Diretor de “Paulo, Apóstolo de Cristo”: Deus colocou no meu coração para fazer este filme" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Diretor de “Paulo, Apóstolo de Cristo”: Deus colocou no meu coração para fazer este filme</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 nomargenes"> <div class="imageContent">
<a href="/noticias/um-assassino-se-confessou-com-um-padre-e-acabou-na-prisao-esta-e-a-verdade-36989/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Sacerdote_Pixabay_200318.jpg" alt="Um assassino se “confessou” com um padre e acabou na prisão? Esta é a verdade" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Um assassino se “confessou” com um padre e acabou na prisão? Esta é a verdade</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/senador-pro-aborto-lamenta-morte-de-rinoceronte-e-assim-um-bispo-lhe-responde-13849/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Sudan_Lengai101_CC_BY_30_20032018.jpg" alt="Senador pró-aborto lamenta morte de rinoceronte e assim um bispo lhe responde" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Senador pró-aborto lamenta morte de rinoceronte e assim um bispo lhe responde</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 margenes"> <div class="imageContent">
<a href="/noticias/asia-bibi-e-um-milagre-receber-o-terco-que-o-papa-me-enviou-22164/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/AsiaBibiFamilia_PapaFrancisco_VaticanMedia_20032018.jpg" alt="Asia Bibi: É um milagre receber o terço que o Papa me enviou" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Asia Bibi: É um milagre receber o terço que o Papa me enviou</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-4 nomargenes"> <div class="imageContent">
<a href="/noticias/a-piada-sobre-uma-fofoqueira-que-o-papa-contou-aos-jovens-59106/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Francisco_BohumilPetrikACIPrensa_20032018.jpg" alt="A piada sobre uma fofoqueira que o Papa contou aos jovens" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>A piada sobre uma fofoqueira que o Papa contou aos jovens</h1>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="row">
<div class="col-xs-12">
<div class="row">
<div class="story col-xs-12 col-sm-6 col-md-12 margenes">
<div class="imageContent">
<a href="/noticias/boko-haram-liberta-a-maioria-das-meninas-sequestradas-em-uma-escola-em-fevereiro-73859/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/NinasBokoHaram210218.png" alt="Boko Haram liberta a maioria das meninas sequestradas em uma escola em fevereiro" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Boko Haram liberta a maioria das meninas sequestradas em uma escola em fevereiro</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-12 margenes">
<div class="imageContent">
<a href="/noticias/padres-e-religiosas-disputam-tradicional-corrida-na-festa-de-sao-jose-88505/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/CorridadeSaoJose_-_FotoParoquiaSaoJoseAvahy.jpg" alt="Padres e religiosas disputam tradicional corrida na festa de São José" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Padres e religiosas disputam tradicional corrida na festa de São José</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-12 margenes">
<div class="imageContent">
<a href="/noticias/nunciatura-apostolica-divulga-comunicado-sobre-situacao-da-diocese-de-formosa-36133/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/BrasaoDiocesedeFormosa.jpg" alt="Nunciatura Apostólica divulga comunicado sobre situação da Diocese de Formosa" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Nunciatura Apostólica divulga comunicado sobre situação da Diocese de Formosa</h1>
</div>
</a>
</div>
</div>
<div class="story col-xs-12 col-sm-6 col-md-12 margenes">
<div class="imageContent">
<a href="/noticias/maes-cantam-com-seus-filhos-com-sindrome-de-down-e-viralizam-video-93350/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/MadresCantanSindromeDown_CapturaPantallaWouldntChangeAThing_21032018.jpg" alt="Mães cantam com seus filhos com Síndrome de Down e viralizam [VÍDEO]" class="photo" border="0">
</picture>
<div class="tituloImagen" style="color:#000000;">
<h1>Mães cantam com seus filhos com Síndrome de Down e viralizam [VÍDEO]</h1>
</div>
</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-12">
<div class="row">
<div style="margin-bottom:15px">

<div id='div-gpt-ad-1472661422739-3' style='height:250px; width:300px;'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472661422739-3'); });
    </script>
</div>
</div> </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-12">
<div class="row">
<div style="margin-bottom:15px">
<script type="text/javascript"><!--
                google_ad_client = "ca-pub-9842478625303103";
                /* ACI Portugues - 300x250 */
                google_ad_slot = "8706112446";
                google_ad_width = 300;
                google_ad_height = 250;
                //-->
                </script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
</div> </div>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-md-8 margenesID"><div wibbitz="embed-player-widget"></div></div>
<div class="col-xs-12 col-md-8 margenesID">
<ul class="nav nav-tabs horizontal_menu">
<li class="menuNav active"><a data-toggle="tab" href="#1">Vaticano</a></li>
<li class="menuNav"><a data-toggle="tab" href="#2">América</a></li>
<li class="menuNav"><a data-toggle="tab" href="#3">Brasil</a></li>
<li class="menuNav"><a data-toggle="tab" href="#4">Mundo</a></li>
</ul>
<div class="tab-content">
<div id="1" class="tab-pane active">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/publicam-novo-livro-entrevista-do-papa-francisco-deus-e-jovem-78239/">Publicam novo livro-entrevista do Papa Francisco, “Deus é jovem”</a></h1>
<div class="bloqueFijo">
<a href="/noticias/publicam-novo-livro-entrevista-do-papa-francisco-deus-e-jovem-78239/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/LibroPapaJovenes220318.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
Foi lan&ccedil;ado um novo livro-entrevista do Papa Francisco, intitulado &ldquo;Deus &eacute; jovem&rdquo;, no qual o Pont&iacute;fice analisa os problemas fundamentais que a juventude atual enfrenta.</p>
<p>
&nbsp;</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/dom-fisichella-destaca-pontificado-do-papa-francisco-como-o-da-nova-evangelizacao-34688/">
<picture>
<img src="http://www.acidigital.com/imagespp/MonsRinoFisichella_270816_EduardoBerdejo.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/dom-fisichella-destaca-pontificado-do-papa-francisco-como-o-da-nova-evangelizacao-34688/">Dom Fisichella destaca Pontificado do Papa Francisco como o da Nova Evangelização</a></div>
</li>
<li>
<a href="/noticias/papa-francisco-nomeia-3-novos-juizes-para-o-vaticano-e-um-chefe-de-protocolo-49195/">
<picture>
<img src="http://www.acidigital.com/imagespp/BasilicaSanPedro_BohumilpetrikACIPrensa_201117.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/papa-francisco-nomeia-3-novos-juizes-para-o-vaticano-e-um-chefe-de-protocolo-49195/">Papa Francisco nomeia 3 novos juízes para o Vaticano e um Chefe de Protocolo</a></div>
</li>
<li>
<a href="/noticias/no-dia-mundial-da-agua-papa-francisco-pede-defender-o-acesso-aos-recursos-hidricos-67752/">
<picture>
<img src="http://www.acidigital.com/imagespp/PapaFrancisco_DanielIbanezACI_22032018.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/no-dia-mundial-da-agua-papa-francisco-pede-defender-o-acesso-aos-recursos-hidricos-67752/">No Dia Mundial da Água, Papa Francisco pede defender o acesso aos recursos hídricos</a></div>
</li>
<li>
<a href="/noticias/semana-santa-com-o-papa-francisco-estas-sao-as-celebracoes-que-presidira-98197/">
<picture>
<img src="http://www.acidigital.com/imagespp/PapaFrancisco_Ramos_DanielIbanez_ACIPrensa_21032018.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/semana-santa-com-o-papa-francisco-estas-sao-as-celebracoes-que-presidira-98197/">Semana Santa com o Papa Francisco: Estas são as celebrações que presidirá</a></div>
</li>
</ul>
</div>
</div>
</div>
<div id="2" class="tab-pane">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/bispos-do-peru-exortam-a-recuperar-a-etica-e-a-moral-apos-crise-politica-37749/">Bispos do Peru exortam a recuperar a ética e a moral após crise política</a></h1>
<div class="bloqueFijo">
<a href="/noticias/bispos-do-peru-exortam-a-recuperar-a-etica-e-a-moral-apos-crise-politica-37749/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/BanderaPeru_DavidRamos220318.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
A Confer&ecirc;ncia Episcopal Peruana (CEP) assinalou que, para superar a crise pol&iacute;tica provocada pela ren&uacute;ncia do presidente Pedro Pablo Kuczynski, n&atilde;o s&oacute; &eacute; necess&aacute;ria uma mudan&ccedil;a de mandato, mas tamb&eacute;m &ldquo;a recupera&ccedil;&atilde;o &eacute;tica e moral do pa&iacute;s&rdquo;, porque os altos n&iacute;veis de corrup&ccedil;&atilde;o &ldquo;roubam a esperan&ccedil;a&rdquo; da popula&ccedil;&atilde;o.</p>
<p>
&nbsp;</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/aborto-na-argentina-igreja-defende-a-verdadeira-dignidade-da-mulher-72337/">
<picture>
<img src="http://www.acidigital.com/imagespp/Embarazada_PixabayDominioPublico_210318.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/aborto-na-argentina-igreja-defende-a-verdadeira-dignidade-da-mulher-72337/">Aborto na Argentina: Igreja defende a verdadeira dignidade da mulher</a></div>
</li>
<li>
 <a href="/noticias/ja-pode-se-inscrever-como-voluntario-da-jmj-panama-2019-37461/">
<picture>
<img src="http://www.acidigital.com/imagespp/JMJ_ACIPrensa_21032018.gif" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/ja-pode-se-inscrever-como-voluntario-da-jmj-panama-2019-37461/">Já pode se inscrever como voluntário da JMJ Panamá 2019</a></div>
</li>
<li>
<a href="/noticias/um-assassino-se-confessou-com-um-padre-e-acabou-na-prisao-esta-e-a-verdade-36989/">
<picture>
<img src="http://www.acidigital.com/imagespp/Sacerdote_Pixabay_200318.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/um-assassino-se-confessou-com-um-padre-e-acabou-na-prisao-esta-e-a-verdade-36989/">Um assassino se “confessou” com um padre e acabou na prisão? Esta é a verdade</a></div>
</li>
<li>
<a href="/noticias/assim-se-viveu-uma-nova-versao-da-via-sacra-mais-longa-do-mundo-fotos-41542/">
<picture>
<img src="http://www.acidigital.com/imagespp/CicliperegrinosViaCrucisFormosa_PMarceloAraujo_190318.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/assim-se-viveu-uma-nova-versao-da-via-sacra-mais-longa-do-mundo-fotos-41542/">Assim se viveu uma nova versão da Via Sacra mais longa do mundo [FOTOS]</a></div>
</li>
</ul>
</div>
</div>
</div>
<div id="3" class="tab-pane">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/diocese-de-formosa-administrador-apostolico-quer-levar-esperanca-e-confianca-aos-fieis-55447/">Diocese de Formosa: Administrador apostólico quer levar esperança e confiança aos fiéis</a></h1>
<div class="bloqueFijo">
<a href="/noticias/diocese-de-formosa-administrador-apostolico-quer-levar-esperanca-e-confianca-aos-fieis-55447/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/DomPauloMendesDeclaracaoDioceseFormosa_-_CapturaVideo.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
Ap&oacute;s ser nomeado administrador apost&oacute;lico da Diocese de Formosa (GO), cujo Bispo foi preso na Opera&ccedil;&atilde;o Caif&aacute;s acusado de desvio de verbas, Dom Paulo Mendes Peixoto afirmou que espera dar aos fi&eacute;is locais, &ldquo;muito abalados&rdquo;, &ldquo;esperan&ccedil;a e confian&ccedil;a na sua pr&aacute;tica crist&atilde;&rdquo;.</p>
<p>
&nbsp;</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/padres-e-religiosas-disputam-tradicional-corrida-na-festa-de-sao-jose-88505/">
<picture> 
<img src="http://www.acidigital.com/imagespp/CorridadeSaoJose_-_FotoParoquiaSaoJoseAvahy.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/padres-e-religiosas-disputam-tradicional-corrida-na-festa-de-sao-jose-88505/">Padres e religiosas disputam tradicional corrida na festa de São José</a></div>
</li>
<li>
<a href="/noticias/nunciatura-apostolica-divulga-comunicado-sobre-situacao-da-diocese-de-formosa-36133/">
<picture>
<img src="http://www.acidigital.com/imagespp/BrasaoDiocesedeFormosa.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/nunciatura-apostolica-divulga-comunicado-sobre-situacao-da-diocese-de-formosa-36133/">Nunciatura Apostólica divulga comunicado sobre situação da Diocese de Formosa</a></div>
</li>
<li>
<a href="/noticias/papa-nomeia-administrador-apostolico-para-a-diocese-de-formosa-apos-operacao-caifas-89108/">
<picture>
<img src="http://www.acidigital.com/imagespp/DomPauloMendesPeixoto_-_FotoArquidioceseUberaba.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/papa-nomeia-administrador-apostolico-para-a-diocese-de-formosa-apos-operacao-caifas-89108/">Papa nomeia administrador apostólico para a Diocese de Formosa, após Operação Caifás</a></div>
</li>
<li>
<a href="/noticias/cnbb-pede-transparencia-em-investigacao-sobre-desvio-de-verba-na-diocese-de-formosa-70626/">
<picture>
<img src="http://www.acidigital.com/imagespp/CNBB_logo.gif" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/cnbb-pede-transparencia-em-investigacao-sobre-desvio-de-verba-na-diocese-de-formosa-70626/">CNBB pede transparência em investigação sobre desvio de verba na Diocese de Formosa</a></div>
</li>
</ul>
</div>
</div>
</div>
<div id="4" class="tab-pane">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/onu-denuncia-uso-de-forca-contra-manifestacoes-apoiadas-pela-igreja-no-congo-68400/">ONU denuncia uso de força contra manifestações apoiadas pela Igreja no Congo</a></h1>
<div class="bloqueFijo">
<a href="/noticias/onu-denuncia-uso-de-forca-contra-manifestacoes-apoiadas-pela-igreja-no-congo-68400/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/DenunciaONUusodeforcaRDC_-_FotoFundacaoACN.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
Relat&oacute;rio conjunto do Alto Comissariado das Na&ccedil;&otilde;es Unidas para os Refugiados e da for&ccedil;a da ONU presente na Rep&uacute;blica Democr&aacute;tica do Congo, publicado a &uacute;ltima segunda-feira, denunciou o uso &ldquo;desproporcional&rdquo; de for&ccedil;a por parte das autoridades locais contra manifesta&ccedil;&otilde;es recentes que tiveram o apoio da Igreja.</p>
<p>
&nbsp;</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/suposto-terrorista-do-estado-islamico-faz-refens-em-supermercado-na-franca-57789/">
<picture>
<img src="http://www.acidigital.com/imagespp/Policia_Pixabay_23032018.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/suposto-terrorista-do-estado-islamico-faz-refens-em-supermercado-na-franca-57789/">Terrorista fez reféns e matou duas pessoas em supermercado na França</a></div>
</li>
<li>
<a href="/noticias/qual-e-o-verdadeiro-sentido-das-palmas-do-domingo-de-ramos-12864/">
<picture>
<img src="http://www.acidigital.com/imagespp/DomingoRamosIquitos_PercyMezaCC-BY-SA-3.0_150316.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/qual-e-o-verdadeiro-sentido-das-palmas-do-domingo-de-ramos-12864/">Qual é o verdadeiro sentido das palmas do Domingo de Ramos?</a></div>
</li>
<li>
<a href="/noticias/hoje-a-igreja-celebra-sao-turibio-de-mogrovejo-padroeiro-do-episcopado-latino-americano-86033/">
<picture>
<img src="http://www.acidigital.com/imagespp/ToribioDeMogrovejo_23Marzo.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/hoje-a-igreja-celebra-sao-turibio-de-mogrovejo-padroeiro-do-episcopado-latino-americano-86033/">Hoje a Igreja celebra São Turíbio de Mogrovejo, padroeiro do Episcopado latino-americano</a></div>
</li>
<li>
<a href="/noticias/na-terra-de-jesus-ha-uma-capela-de-adoracao-perpetua-para-rezar-pela-paz-86585/">
<picture>
<img src="http://www.acidigital.com/imagespp/Gruta_de_la_leche_belen_christianmediacenter_160318.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/na-terra-de-jesus-ha-uma-capela-de-adoracao-perpetua-para-rezar-pela-paz-86585/">Na terra de Jesus há uma capela de Adoração Perpétua para rezar pela paz</a></div>
</li>
</ul>
</div>
</div>
</div>
</div>
<ul class="nav nav-tabs horizontal_menu">
<li class="menuNav active"><a data-toggle="tab" href="#5">Controvérsia</a></li>
<li class="menuNav"><a data-toggle="tab" href="#6">Vida e Família</a></li>
<li class="menuNav"><a data-toggle="tab" href="#7">Perfis</a></li>
<li class="menuNav"><a data-toggle="tab" href="#8">Eventos</a></li>
</ul>
<div class="tab-content">
<div id="5" class="tab-pane active fadeInLeft">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/homem-teria-mudado-de-sexo-para-adiantar-aposentadoria-na-argentina-66955/">Homem teria mudado de sexo para adiantar aposentadoria na Argentina</a></h1>
<div class="bloqueFijo">
<a href="/noticias/homem-teria-mudado-de-sexo-para-adiantar-aposentadoria-na-argentina-66955/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Hombre_Deprimido_Pixabay_220318.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
Sem recorrer a uma cirurgia e sem um tr&acirc;mite a mais do que mudar o nome na sua carteira de identidade, o argentino Sergio Lazarovich, de 60 anos, mudou de sexo, causando controv&eacute;rsia e suspeitas de que busca adiantar sua aposentadoria.</p>
<p>
&nbsp;</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/sacerdote-catolico-matar-em-nome-do-budismo-e-uma-perversao-27036/">
<picture>
<img src="http://www.acidigital.com/imagespp/Budismo_Pixabay_16032018.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/sacerdote-catolico-matar-em-nome-do-budismo-e-uma-perversao-27036/">Sacerdote católico: Matar em nome do budismo é uma perversão</a></div>
</li>
<li>
<a href="/noticias/arquidiocese-do-mexico-apoia-condenacao-de-sacerdote-preso-por-abusos-58905/">
<picture>
<img src="http://www.acidigital.com/imagespp/Sacerdote_Pixabay_13032018.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/arquidiocese-do-mexico-apoia-condenacao-de-sacerdote-preso-por-abusos-58905/">Arquidiocese do México apoia condenação de sacerdote preso por abusos</a></div>
</li>
<li>
<a href="/noticias/ultimo-minuto-reabrem-a-igreja-do-santo-sepulcro-em-jerusalem-54422/">
<picture>
<img src="http://www.acidigital.com/imagespp/IglesiaSantoSepulcro_FlickrIsraeltourismCC_BY_SA_20_270218.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/ultimo-minuto-reabrem-a-igreja-do-santo-sepulcro-em-jerusalem-54422/">Reabrem a igreja do Santo Sepulcro em Jerusalém</a></div>
</li>
<li>
<a href="/noticias/criam-embrioes-com-celulas-de-humanos-e-ovelhas-o-que-diz-a-bioetica-31849/">
<picture>
<img src="http://www.acidigital.com/imagespp/FIV_Pixabay_220218.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/criam-embrioes-com-celulas-de-humanos-e-ovelhas-o-que-diz-a-bioetica-31849/">Criam embriões com células de humanos e ovelhas: O que diz a bioética?</a></div>
</li>
</ul>
</div>
</div>
</div>
<div id="6" class="tab-pane fadeInLeft">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/concedem-sepultura-crista-a-36-bebes-vitimas-de-aborto-no-equador-fotos-65092/">Concedem sepultura cristã a 36 bebês vítimas de aborto no Equador [FOTOS]</a></h1>
<div class="bloqueFijo">
<a href="/noticias/concedem-sepultura-crista-a-36-bebes-vitimas-de-aborto-no-equador-fotos-65092/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/Entierro_bebe_aborto_Ecuador_Arquidiocesis_Quito_150318.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
A Pastoral da Fam&iacute;lia da Arquidiocese de Quito, com a ajuda do Servi&ccedil;o Nacional de Medicina Legal e Ci&ecirc;ncias Forenses do Equador, deu uma sepultura crist&atilde; a 36 beb&ecirc;s abortados e encontrados em diferentes partes do pa&iacute;s.</p>
<p>
&nbsp;</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/estudo-revela-os-beneficios-que-o-casamento-traz-aos-homens-40631/">
<picture>
<img src="http://www.acidigital.com/imagespp/Matri_Unsplash_020318.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/estudo-revela-os-beneficios-que-o-casamento-traz-aos-homens-40631/">Estudo revela os benefícios que o casamento traz aos homens</a></div>
</li>
<li>
<a href="/noticias/o-que-precisa-para-nao-abortar-o-comovente-testemunho-que-salvou-bebes-90905/">
<picture>
<img src="http://www.acidigital.com/imagespp/MichelleOrtiz_CapturaYouTube_050218.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/o-que-precisa-para-nao-abortar-o-comovente-testemunho-que-salvou-bebes-90905/">O que precisa para não abortar? O comovente testemunho que salvou bebês</a></div>
</li>
<li>
<a href="/noticias/a-defesa-da-vida-deve-ser-uma-prioridade-afirma-senadora-colombiana-17385/">
<picture>
<img src="http://www.acidigital.com/imagespp/MariaRosarioGuerra_ACIPRENSA_29012018.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/a-defesa-da-vida-deve-ser-uma-prioridade-afirma-senadora-colombiana-17385/">A defesa da vida deve ser uma prioridade, afirma senadora colombiana</a></div>
</li>
<li>
<a href="/noticias/cantora-surpreende-com-vestido-pro-vida-no-grammy-11505/">
<picture>
<img src="http://www.acidigital.com/imagespp/Villa_Facebook_300118.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/cantora-surpreende-com-vestido-pro-vida-no-grammy-11505/">Cantora surpreende com vestido pró-vida no Grammy</a></div>
</li>
</ul>
</div>
</div>
</div>
<div id="7" class="tab-pane fadeInLeft">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/pe-tom-uzhunnalil-recebe-premio-internacional-madre-teresa-pela-sua-coragem-e-compaixao-19823/">Pe. Tom Uzhunnalil recebe Prêmio Internacional Madre Teresa pela sua coragem e compaixão</a></h1>
<div class="bloqueFijo">
<a href="/noticias/pe-tom-uzhunnalil-recebe-premio-internacional-madre-teresa-pela-sua-coragem-e-compaixao-19823/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/PremioPTom_ANS_121217.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
O Pe. Tom Uzhunnalil, sacerdote salesiano sequestrado durante mais de 18 meses pelo Estado Isl&acirc;mico (ISIS), recebeu o Pr&ecirc;mio Internacional Madre Teresa por &ldquo;ser uma pessoa compassiva&rdquo; e decidir permanecer, apesar do perigo, no lar de idosos das Mission&aacute;rias da Caridade no I&ecirc;men at&eacute; o momento do ataque dos jihadistas em mar&ccedil;o de 2016.</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
 <li>
<a href="/noticias/pela-primeira-vez-uma-jovem-com-sindrome-de-down-participa-no-concurso-miss-eua-54741/">
<picture>
<img src="http://www.acidigital.com/imagespp/MikaylaHolmgren_Facebook_051217.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/pela-primeira-vez-uma-jovem-com-sindrome-de-down-participa-no-concurso-miss-eua-54741/">Pela primeira vez uma jovem com Síndrome de Down participa no concurso Miss EUA</a></div>
</li>
<li>
<a href="/noticias/ele-vivia-como-uma-estrela-de-rock-converteu-se-gracas-a-sua-mae-e-hoje-e-sacerdote-43696/">
<picture>
<img src="http://www.acidigital.com/imagespp/PAnthonyCipolleConSuMama_DiocesisdePortland_291117.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/ele-vivia-como-uma-estrela-de-rock-converteu-se-gracas-a-sua-mae-e-hoje-e-sacerdote-43696/">Ele vivia como uma "estrela de Rock", converteu-se graças à sua mãe e hoje é sacerdote</a></div>
</li>
<li>
<a href="/noticias/corpo-de-sao-pio-de-pietrelcina-volta-a-sua-antiga-casa-fotos-44868/">
<picture>
<img src="http://www.acidigital.com/imagespp/PadrePio_WikipediaDominioPublico_150116.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/corpo-de-sao-pio-de-pietrelcina-volta-a-sua-antiga-casa-fotos-44868/">Corpo de São Pio de Pietrelcina volta à sua antiga "casa" [FOTOS]</a></div>
</li>
<li>
<a href="/noticias/cardeal-recorda-ao-novo-casal-real-da-inglaterra-que-o-matrimonio-e-para-toda-a-vida-94824/">
<picture>
<img src="http://www.acidigital.com/imagespp/PrincipeHarryMeghanMarkle_royal_uk_271117.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/cardeal-recorda-ao-novo-casal-real-da-inglaterra-que-o-matrimonio-e-para-toda-a-vida-94824/">Cardeal recorda ao novo casal real da Inglaterra que o matrimônio é para toda a vida</a></div>
</li>
</ul>
</div>
</div>
</div>
<div id="8" class="tab-pane fadeInLeft">
<div class="story">
<div class="panel-wrapper">
<div class="storyPanel col-lg-6 col-md-6 col-sm-6 col-xs-12">
<h1><a href="/noticias/fieis-poderao-ganhar-a-indulgencia-plenaria-no-domingo-da-divina-misericordia-57044/">Fiéis poderão ganhar a Indulgência Plenária no Domingo da Divina Misericórdia</a></h1>
<div class="bloqueFijo">
<a href="/noticias/fieis-poderao-ganhar-a-indulgencia-plenaria-no-domingo-da-divina-misericordia-57044/">
<picture>
<img srcset="http://www.acidigital.com/imagespp/LaDivinaMisericordia.jpg" class="photo borderblack img-responsive" border="0">
</picture>
</a>
</div>
<div class="textStory">
<p>
Durante as apari&ccedil;&otilde;es do Senhor da Divina Miseric&oacute;rdia a Santa Faustina, Cristo assegurou v&aacute;rias gra&ccedil;as aos que se aproximassem de sua miseric&oacute;rdia. S&atilde;o Jo&atilde;o Paulo II, mais adiante, instituiu oficialmente a indulg&ecirc;ncia plen&aacute;ria para esta festa. Neste domingo da miseric&oacute;rdia de 2015 espera-se tamb&eacute;m o an&uacute;ncio oficial do Ano Santo da Miseric&oacute;rdia proposto pelo Papa Francisco que ter&aacute; in&iacute;cio no dia 8 de dezembro deste ano.</p>
</div>
</div>
<ul class="stories cleanList col-lg-6 col-md-6 col-sm-6 col-xs-12">
<li>
<a href="/noticias/faltam-500-dias-para-a-jmj-cracovia-2016-99380/">
<picture>
<img src="http://www.acidigital.com/imagespp/BannerJMJCracovia_ComiteOrganizadorJMJ_160315.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/faltam-500-dias-para-a-jmj-cracovia-2016-99380/">Faltam 500 dias para a JMJ Cracóvia 2016</a></div>
</li>
<li>
<a href="/noticias/encontro-mundial-das-familias-2015-organizacao-se-prepara-para-acolher-todas-as-idades-65254/">
<picture>
<img src="http://www.acidigital.com/imagespp/Encontro_Mundial_das_Familias_2015.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/encontro-mundial-das-familias-2015-organizacao-se-prepara-para-acolher-todas-as-idades-65254/">Encontro Mundial das Famílias 2015: Organização se prepara para acolher todas as idades</a></div>
</li>
<li>
<a href="/noticias/tenor-placido-domingo-interpretara-cancoes-inspiradas-nos-escritos-de-joao-paulo-ii-na-polonia-87476/">
<picture>
<img src="http://www.acidigital.com/imagespp/ppplacidodomingo260214.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/tenor-placido-domingo-interpretara-cancoes-inspiradas-nos-escritos-de-joao-paulo-ii-na-polonia-87476/">Tenor Plácido Domingo interpretará canções inspiradas nos escritos de João Paulo II na Polônia</a></div>
</li>
 <li>
<a href="/noticias/este-fim-de-semana-rio-recebe-festival-halleluya-em-preparacao-a-jmj-75946/">
<picture>
<img src="http://www.acidigital.com/imagespp/pphaleluya2012.jpg" class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
</picture>
</a>
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8"><a href="/noticias/este-fim-de-semana-rio-recebe-festival-halleluya-em-preparacao-a-jmj-75946/">Este fim de semana: Rio recebe festival Halleluya em preparação à JMJ</a></div>
</li>
</ul>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="main_bottom">
<footer>
<div class="container">
<div class="text">Direitos Reservados (c) 2015 ACI Digital<br>
Escreva-nos a <a href="mailto:acidigital@acidigital.com">acidigital@acidigital.com</a>
</div>
</div>
</footer>
<script type="text/javascript" src="//cdn4.wibbitz.com/aci_digital/embed.js" async></script> </div>
</body>
</html>