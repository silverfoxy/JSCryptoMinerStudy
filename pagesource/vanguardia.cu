
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" dir="ltr">


<head>
  <base href="http://www.vanguardia.cu/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Vanguardia, villa clara, santa clara, cuba, Che, melaito, humor, opinión, béisbol" />
	<meta name="description" content="Vanguardia, periódico de la provincia de Villa Clara, en el centro de Cuba. Publica noticias e informaciones de interés general sobre Villa Clara, Cuba y el mundo. Desde Santa Clara, la Ciudad del Che, ofrece materiales sobre la vida, obra y vigencia de Ernesto Che Guevara. Cuenta, además, con foros de discusión, galerías de fotos, vídeos y humor gráfico. " />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Portada - Vanguardia</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/vanguardia/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/media/vanguardia/plg_content_articlerelated/css/plg_content_articlerelated.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/plg_content_mjformcomment/css/plg_mjformcomment.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/tmpl_vanguardia_vanguardia/css/jui/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/tmpl_vanguardia_vanguardia/css/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/tmpl_vanguardia_vanguardia/css/theme/vanguardia/vanguardia.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/mod_vanguardia_gallery/css/mod_vanguardia_gallery.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/mod_vanguardia_news/css/mod_vanguardia_news.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/mod_vanguardia_billboard/css/mod_vanguardia_billboard.min.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_finder/css/finder.css" rel="stylesheet" type="text/css" />
	<link href="/media/vanguardia/mod_vanguardia_weather/css/mod_vanguardia_weather.min.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js?afda0319961de4c36088cd368de75f42" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?afda0319961de4c36088cd368de75f42" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?afda0319961de4c36088cd368de75f42" type="text/javascript"></script>
	<script src="/media/vanguardia/plg_content_articlerelated/js/plg_content_articlerelated.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/plg_content_mjformcomment/js/plg_mjformcomment.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/tmpl_vanguardia_vanguardia/js/theme/vanguardia/vanguardia.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/tmpl_vanguardia_vanguardia/js/jui/bootstrap.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/tmpl_vanguardia_vanguardia/js/extensions/jquery.lazyload.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/tmpl_vanguardia_vanguardia/js/theme/template.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/mod_vanguardia_gallery/js/mod_vanguardia_gallery.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/mod_vanguardia_news/js/mod_vanguardia_news.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/mod_vanguardia_billboard/js/mod_vanguardia_billboard.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.autocomplete.min.js" type="text/javascript"></script>
	<script src="/media/vanguardia/mod_vanguardia_weather/js/mod_vanguardia_weather.min.js" type="text/javascript"></script>
	<script type="text/javascript">

jQuery(document).ready(function() {
	var value, searchword = jQuery('.wsearchword');

		// Set the input value if not already set.
		if (!searchword.val())
		{
			searchword.val('Buscar...');
		}

		// Get the current value.
		value = searchword.val();

		// If the current value equals the default value, clear it.
		searchword.on('focus', function()
		{	var el = jQuery(this);
			if (el.val() === 'Buscar...')
			{
				el.val('');
			}
		});

		// If the current value is empty, set the previous value.
		searchword.on('blur', function()
		{	var el = jQuery(this);
			if (!el.val())
			{
				el.val(value);
			}
		});

		jQuery('#mod-finder-searchform').on('submit', function(e){
			e.stopPropagation();
			var advanced = jQuery('#mod-finder-advanced');
			// Disable select boxes with no value selected.
			if ( advanced.length)
			{
				advanced.find('select').each(function(index, el) {
					var el = jQuery(el);
					if(!el.val()){
						el.attr('disabled', 'disabled');
					}
				});
			}
		});
	var suggest = jQuery('.wsearchword').autocomplete({
		serviceUrl: '/component/finder/?task=suggestions.suggest&format=json&tmpl=component',
		paramName: 'q',
		minChars: 1,
		maxHeight: 400,
		width: 300,
		zIndex: 9999,
		deferRequestBy: 500
	});});
	</script>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="ujqT6v2yojsLJIMyUimTf8fIR0LyWUyIIJo-X1twlF0" />
</head>

<body class="site_global com_content view-featured no-layout no-task itemid-107">
  
<header>
  <nav class="navbar navbar-top">
    <div class="container">
      <div class="navbar-content">
        <p class="navbar-text navbar-left page-update"><time>Última actualización: Domingo, 18 Marzo 2018, 01:12</time></p>
                  <ul class="nav navbar-nav ">
<li class="item-553"><a href="/sitemap" ><span>Mapa del sitio</span></a></li><li class="item-551"><a href="/galerias" ><span>Galerías </span></a></li><li class="item-534"><a href="/ediciones-impresas" ><span>Ediciones Impresas</span></a></li><li class="item-548"><a href="/quienes-somos" ><span>Quiénes somos</span></a></li><li class="item-549"><a href="/contactenos" ><span>Contáctenos</span></a></li></ul>

              </div>
    </div>
  </nav>

  <div class="container mainLogo">
    <div class="row">
      <div class="col-md-4 logo">
        <a href="/"><img src="http://www.vanguardia.cu/media/vanguardia/tmpl_vanguardia_vanguardia/img/logos/default.svg" alt="Vanguardia" /></a>
      </div>

      <div class="col-md-8 socialPage">
        <a href="/?format=feed&amp;type=rss" class="rss pull-right">
          <i class="fa fa-rss"></i>
        </a>
        <a target="_blank" href="https://www.facebook.com/VanguardiaCuba" class="facebook pull-right">
          <i class="fa fa-facebook-official fa-2x"></i>
        </a>
        <a target="_blank" href="https://twitter.com/VanguardiaCuba" class="twitter pull-right">
          <i class="fa fa-twitter fa-2x"></i>
        </a>
                  <div class="mod-vanguardia-weather predeterminada" id="mod-vanguardia-weather-269">
	
<div class="basic">
  <div class="pull-right temperature">
    <div class="min">17ºC</div>
    <div class="max">24ºC</div>
  </div>

  <img class="pull-right partlycloudy" src="/media/vanguardia/mod_vanguardia_weather/img/partlycloudy.svg" alt="Estado del tiempo en Villa Clara" class="pull-right" />
</div>
</div>

              </div>
    </div>
  </div>

      
<div class="affix-top animated" data-spy="affix" data-offset-top="60">
	<nav class="navbar navbar-vanguardia">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Vanguardia</a>
	    </div>

			<div id="navbar" class="collapse navbar-collapse">
					    		<ul class="nav navbar-nav ">
<li class="item-107 active active"><a href="/" ><span>Portada</span></a></li><li class="item-108"><a href="/villa-clara" ><span>Villa Clara</span></a></li><li class="item-109"><a href="/de-cuba" ><span>De Cuba</span></a></li><li class="item-110"><a href="/del-mundo" ><span>Del Mundo</span></a></li><li class="item-111"><a href="/cultura" ><span>Cultura</span></a></li><li class="item-112 dropdown"><a href="/deporte" ><span>Deporte</span></a></li><li class="item-209"><a href="/opinion-de-periodistas" ><span>Opinión</span></a></li></ul>

									      	
<form id="mod-finder-searchform" action="/busqueda-vanguardia" method="get" class="wsearch navbar-form navbar-right" role="search">
	<div class="form-group has-feedback ">
		<input type="text" name="q" id="mod-finder-searchword" class="wsearchword form-control" value="" /><span class="glyphicon glyphicon-search form-control-feedback" aria-hidden="true"></span>
			</div>
</form>

					    </div><!-- /.nav-collapse -->
		</div>
	</nav><!-- /.navbar -->
</div>
  </header>

  

<div class="container body">
  	<div class="row">
		<main>
<div class="page-featured " itemscope itemtype="http://schema.org/Blog">
      

  <section class="col-md-8 items-leading">
          <article class="leading-0"
        itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
        
<table class="table">
  <tr>
    <td class="image" rowspan="4">
      
	<figure class="item-image">
							<a href="/villa-clara/10995-gente-agradecida-en-aguada-de-moya">
					<img class="img-responsive lazy"  data-original="http://www.vanguardia.cu/images/materiales/sociedad/2018/03-17-aguada-de-moya-poblado-entrega-viviendas-ivz/vecinos-reconocimiento.jpg" alt="Vecinos de Aguada de Moya, reconocidos por su labor en recuperación de la comunidad."/>
				</a>
				</figure>
    </td>
  </tr>

  <tr>
    <td class="category">
      
	<div class="item-category">
              <a href="/villa-clara"><i class="fa fa-angle-double-right"></i> Villa Clara</a>
      </div>
      
	<div class="item-title">
		<h2 itemprop="name">
							<a href="/villa-clara/10995-gente-agradecida-en-aguada-de-moya" itemprop="url">
					Gente agradecida en Aguada de Moya				</a>
					</h2>
	</div>
    </td>
  </tr>

  <tr>
    <td class="text">
      <p>En el Consejo Popular camajuanense concluyó la recuperación de 88 viviendas arrasadas por el huracán Irma, a cargo de brigadas estatales de varios sectores sociales.</p>
    </td>
  </tr>
</table>
      </article>
            </section>
          


<section class="col-md-4 items-intro">
      <article class="intro-0"
      itemprop="blogPost" itemscope itemtype="http://schema.org/BlogPosting">
      
<div class="panel panel-default">
 	<div class="panel-body">
    
    
	<div class="item-category">
              <a href="/villa-clara"><i class="fa fa-angle-double-right"></i> Villa Clara</a>
      </div>
    
	<div class="item-title">
		<h2 itemprop="name">
							<a href="/villa-clara/10996-cuatro-fallecidos-en-lamentable-accidente-del-transito-en-villa-clara" itemprop="url">
					Cuatro fallecidos en lamentable accidente del tránsito en Villa Clara				</a>
					</h2>
	</div>
    
	<figure class="item-image">
							<a href="/villa-clara/10996-cuatro-fallecidos-en-lamentable-accidente-del-transito-en-villa-clara">
					<img class="img-responsive lazy"  data-original="http://www.vanguardia.cu/images/materiales/defensa/minint/generales/logo-minint-colores-750x470.jpg" alt="Logo del Minint."/>
				</a>
				</figure>
  </div>
</div>
    </article>
      </section>
      </div>
</main>
	</div>
  <div class="row">
		<div class="col-md-8 flujo">
      <!-- Materiales complementarios -->
              <div class="mod-vanguardia-news complementaria " id="mod-vanguardia-news-250">
  
<div class="row basic">
      <div class="col-md-4 ciclo1">
              <div class="category" itemprop="genre">
          <i class="fa fa-angle-double-right"></i> <a href="/deporte">Deporte</a>        </div>
      
              <h3 class="title" itemprop="name">
          <a href="/deporte/10994-camajuani-y-remedios-por-el-titulo-provincial">Camajuaní y Remedios por el título provincial</a>
        </h3>
      
      
              <figure class="images">
          <a href="/deporte/10994-camajuani-y-remedios-por-el-titulo-provincial">
            <img class="img-responsive lazy"
                              data-original="images/materiales/deporte/beisbol/2017/05-05-yanni-delgado-recuperacion/yanni-diaz-portada.jpg" alt="Yanny Delgado, pitcher de Camajuaní." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <div class="introtext"><p>Cuatro equipos terminaron abrazados en la cima de la fase clasificatoria de la Provincial de Béisbol y hubo que acudir al TQB para decidir los ...</div>
          </div>
      <div class="col-md-4 ciclo2">
              <div class="category" itemprop="genre">
          <i class="fa fa-angle-double-right"></i> <a href="/villa-clara">Villa Clara</a>        </div>
      
              <h3 class="title" itemprop="name">
          <a href="/villa-clara/10991-reconocen-avances-en-produccion-de-piezas-para-el-ferrocarril">Reconocen avances en producción de piezas para el Ferrocarril</a>
        </h3>
      
      
              <figure class="images">
          <a href="/villa-clara/10991-reconocen-avances-en-produccion-de-piezas-para-el-ferrocarril">
            <img class="img-responsive lazy"
                              data-original="images/materiales/industria/sideromecanica/2018/03-16-ramiro-valdes-visita-planta-mecanica-fpc/ramiro-valdes-750x470.jpg" alt="Ramiro Valdés aprecia producciones para el ferrocarril en Planta Mecánica de Villa Clara." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <div class="introtext"><p>El Comandante de la Revolución Ramiro Valdés Menéndez catalogó de positiva la confección de piezas de repuesto para los ferrocarriles en Planta Mecánica.</p> </div>
          </div>
      <div class="col-md-4 ciclo3">
              <div class="category" itemprop="genre">
          <i class="fa fa-angle-double-right"></i> <a href="/villa-clara">Villa Clara</a>        </div>
      
              <h3 class="title" itemprop="name">
          <a href="/villa-clara/10990-en-fase-final-reconstruccion-del-puente-elevado-en-santo-domingo">En fase final reconstrucción del puente elevado en Santo Domingo</a>
        </h3>
      
      
              <figure class="images">
          <a href="/villa-clara/10990-en-fase-final-reconstruccion-del-puente-elevado-en-santo-domingo">
            <img class="img-responsive lazy"
                              data-original="images/materiales/construccion/2018/03-16-reconstuccion-puente-elevado-santo-domingo/labores-reparacion.jpg" alt="Puente elevado en Santo Domingo" itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <div class="introtext"><p>A punto de concluir la reparación capital del puente elevado de la Carretera Central, en Santo Domingo.</p> </div>
          </div>
  </div>
</div>

      
      <!-- Materiales de categorias -->
              <section class="categoryTop">
  				
  <div class="panel panel-default ">
    <div class="panel-heading">
              <h4 class="panel-title">
          <a href="/villa-clara">
            Villa Clara          </a>
        </h4>

          </div>

    <div class="mod-vanguardia-news categorias" id="mod-vanguardia-news-252">
      
<div class="row basic">
      <div class=" col-sm-6 col-md-6 ciclo1">
      
              <figure class="images ">
          <a href="/deporte/10993-vamos-por-una-presea-a-barranquilla">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/deporte/softbol/2018/02-27-directora-equipo-nacional-femenino-rbv/luisa-maria-medina-gonzalez-750x470.jpg" alt="Luisa María Medina González, directora del equipo nacional femenino de softbol de Cuba." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/deporte/10993-vamos-por-una-presea-a-barranquilla">«Vamos por una presea a Barranquilla»</a>
        </h4>
      
              <div class=" introtext"><p>Luisa Medina, directora de la selección femenina de softbol, ofreció declaraciones a <strong>Vanguardia</strong> sobre el pasado campeonato nacional y las posibilidades de Cuba en Barranquilla.</p> </div>
          </div>
          <div class=" col-sm-6 col-md-6 ciclo2">
      
              <figure class="images hidden-xs">
          <a href="/villa-clara/10987-remedios-encabeza-la-agricultura-urbana-en-villa-clara">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/agricultura/urbana/generales/organoponico-cuba-foto-jose-m-correa-750x470.jpg" alt="Agricultura urbana en Villa Clara" itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/villa-clara/10987-remedios-encabeza-la-agricultura-urbana-en-villa-clara">Remedios encabeza la agricultura urbana en Villa Clara</a>
        </h4>
      
              <div class=" introtext"><p>La provincia marcha en 5to lugar tras recorrer el Grupo Nacional de Agricultura Urbana, Suburbana y Familiar nueve territorios del país.</p> </div>
          </div>
      </div>
    </div>

  </div>

  			</section>
      
              <section class="categoryMiddle">
  				
  <div class="panel panel-default ">
    <div class="panel-heading">
              <h4 class="panel-title">
          <a href="/deporte">
            Deporte          </a>
        </h4>

          </div>

    <div class="mod-vanguardia-news categorias" id="mod-vanguardia-news-253">
      
<div class="row basic">
      <div class=" col-sm-4 col-md-4 ciclo1">
      
              <figure class="images ">
          <a href="/deporte/10983-aqui-los-13-equipos-de-la-serie-provincial-de-beisbol">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/deporte/beisbol/2016/09-22-estadio/guante-pelota-bate-beisbol-1.gif" alt="Guante, bate y pelota de béisbol." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/deporte/10983-aqui-los-13-equipos-de-la-serie-provincial-de-beisbol">Aquí los 13 equipos de la Serie Provincial de Béisbol</a>
        </h4>
      
              <div class="hidden-sm introtext"><p>Nómina de los 13 equipos que participar en la XIII Serie Provincial del Béisbol de Villa Clara.</p> </div>
          </div>
          <div class=" col-sm-4 col-md-4 ciclo2">
      
              <figure class="images hidden-xs">
          <a href="/deporte/10981-gustavo-rolle-tercer-cubano-al-salon-de-la-fama-de-la-lucha">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/deporte/lucha/2018/03-14-gustavo-rolle-sera-exaltado-salon-fama-mundial/gustavo-rolle.jpg" alt="Gustavo Rollé, profesor cubano de lucha." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/deporte/10981-gustavo-rolle-tercer-cubano-al-salon-de-la-fama-de-la-lucha">Gustavo Rollé, tercer cubano  al Salón de la Fama de la Lucha</a>
        </h4>
      
              <div class="hidden-sm introtext"><p>El destacado profesor será exaltado al Salón de la Fama de la Unión Mundial de Luchas (UWW), en el venidero Campeonato Mundial de Budapest.</p> </div>
          </div>
          <div class=" col-sm-4 col-md-4 ciclo3">
      
              <figure class="images hidden-xs">
          <a href="/deporte/10977-se-encarrilara-el-expreso">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/deporte/futbol/2018/03-13-expreso-de-villa-clara/equipo.jpg" alt="Equipo de fútbol Expreso del Centro, de Villa Clara." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/deporte/10977-se-encarrilara-el-expreso">¿Se encarrilará el Expreso?</a>
        </h4>
      
              <div class="hidden-sm introtext"><p>En su última salida de la primera fase, el Expreso encontró la ruta victoriosa, con triunfo, 2 a1, frente al puntero Ciego de Ávila.</p> </div>
          </div>
      </div>
    </div>

  </div>

  			</section>
      
              <section class="categoryDown">
  				
  <div class="panel panel-default ">
    <div class="panel-heading">
              <h4 class="panel-title">
          <a href="/cultura">
            Cultura          </a>
        </h4>

          </div>

    <div class="mod-vanguardia-news categorias" id="mod-vanguardia-news-254">
      
<div class="row basic">
      <div class=" col-sm-4 col-md-4 ciclo1">
      
              <figure class="images ">
          <a href="/cultura/10989-chivos-y-sapos-se-alistan-para-parrandear">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/cultura/patrimonio/2018/03-16-parrandas-camajuani/parranda-portada.jpg" alt="Parrandas Camajuaní" itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/cultura/10989-chivos-y-sapos-se-alistan-para-parrandear">Chivos y Sapos se alistan para parrandear </a>
        </h4>
      
              <div class="hidden-sm introtext"><p>Las populares parrandas de Camajuaní se desarrollarán el próximo lunes 19 de marzo.</p> </div>
          </div>
          <div class=" col-sm-4 col-md-4 ciclo2">
      
              <figure class="images hidden-xs">
          <a href="/cultura/10985-musica-en-las-venas">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/cultura/musica/2018/03-15-entrevista-bibeity-bastida/bibeity-ninnos.jpg" alt="Bibeity con los niños" itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/cultura/10985-musica-en-las-venas">Música en las venas</a>
        </h4>
      
              <div class="hidden-sm introtext"><p>Bibeity Bastida Ramírez guarda la luz en su voz y en la extrema sensibilidad de sus acordes.</p> </div>
          </div>
          <div class=" col-sm-4 col-md-4 ciclo3">
      
              <figure class="images hidden-xs">
          <a href="/cultura/10970-termino-el-caturla-bienvenidos-al-proximo">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/cultura/musica/2018/03-11-clausura-festival-a-tempo-con-carturla-fdr/coros.JPG" alt="Coros en la clausura del Festival A Tempo con Caturla." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/cultura/10970-termino-el-caturla-bienvenidos-al-proximo">Terminó el «Caturla», bienvenidos al próximo</a>
        </h4>
      
              <div class="hidden-sm introtext"><p>Las maestras Freyda Anido y Beatriz Corona recibieron las distinciones «Hijo Ilustre de la Ciudad» y «Por la Colaboración Cultural», respectivamente.</p> </div>
          </div>
      </div>
    </div>

  </div>

  			</section>
      
      <!-- Materiales de secciones -->
              <section class="sections">
  				
  <div class="panel panel-default ">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a href="/opinion-de-periodistas">
          Opinión        </a>
      </h4>
    </div>

		<div class="mod-vanguardia-news opinion" id="mod-vanguardia-news-259">
			
<div class="row basic">
      <div class="ciclo0 col-xs-12 col-sm-6 col-md-6">
      <div class="row">
                  <div class="col-xs-4 col-sm-12 col-md-4">
                                      <figure class="images">
                <img class="img-responsive lazy"
                                    data-original="images/system/periodistas/idalia-vasquez.jpg" alt="Idalia Vázquez Zerquera" itemprop="thumbnailUrl"
                />
              </figure>
                      </div>
        
                          <div class="col-md-8 hidden-xs hidden-sm">
            <div class="popover right">
              <div class="arrow"></div>
              <h5 class="popover-title title" itemprop="name">
                <a href="/opinion-de-periodistas/10945-guadana-sobre-ruedas">
                  Guadaña sobre ruedas                 </a>
              </h5>
              <div class="popover-content">
                <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
                  <span itemprop="name">Idalia Vázquez Zerquera</span>                </small>
              </div>
            </div>
          </div>
        
                          <div class="info col-sm-12 hidden-xs hidden-md hidden-lg ">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10945-guadana-sobre-ruedas">
                Guadaña sobre ruedas               </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Idalia Vázquez Zerquera</span>            </small>
          </div>
        
                          <div class="col-xs-8 hidden-sm hidden-md hidden-lg">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10945-guadana-sobre-ruedas">
                Guadaña sobre ruedas               </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Idalia Vázquez Zerquera</span>            </small>
          </div>
              </div>
    </div>
              <div class="ciclo1 col-xs-12 col-sm-6 col-md-6">
      <div class="row">
                  <div class="col-xs-4 col-sm-12 col-md-4">
                                      <figure class="images">
                <img class="img-responsive lazy"
                                    data-original="images/system/periodistas/liena-maria.jpg" alt="" itemprop="thumbnailUrl"
                />
              </figure>
                      </div>
        
                          <div class="col-md-8 hidden-xs hidden-sm">
            <div class="popover right">
              <div class="arrow"></div>
              <h5 class="popover-title title" itemprop="name">
                <a href="/opinion-de-periodistas/10918-recetas-y-tarjetones-a-buchito-de-agua-y-paso-de-conga">
                  Recetas y tarjetones: «a buchito de agua y paso de conga»                </a>
              </h5>
              <div class="popover-content">
                <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
                  <span itemprop="name">Liena María Nieves</span>                </small>
              </div>
            </div>
          </div>
        
                          <div class="info col-sm-12 hidden-xs hidden-md hidden-lg ">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10918-recetas-y-tarjetones-a-buchito-de-agua-y-paso-de-conga">
                Recetas y tarjetones: «a buchito de agua y paso de conga»              </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Liena María Nieves</span>            </small>
          </div>
        
                          <div class="col-xs-8 hidden-sm hidden-md hidden-lg">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10918-recetas-y-tarjetones-a-buchito-de-agua-y-paso-de-conga">
                Recetas y tarjetones: «a buchito de agua y paso de conga»              </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Liena María Nieves</span>            </small>
          </div>
              </div>
    </div>
          <div class="clearfix"></div>
              <div class="ciclo2 col-xs-12 col-sm-6 col-md-6">
      <div class="row">
                  <div class="col-xs-4 col-sm-12 col-md-4">
                                      <figure class="images">
                <img class="img-responsive lazy"
                                    data-original="images/system/periodistas/narciso-fernandez.jpg" alt="Narciso Fernández Ramírez" itemprop="thumbnailUrl"
                />
              </figure>
                      </div>
        
                          <div class="col-md-8 hidden-xs hidden-sm">
            <div class="popover right">
              <div class="arrow"></div>
              <h5 class="popover-title title" itemprop="name">
                <a href="/opinion-de-periodistas/10895-acrobacias-de-la-leche">
                  Acrobacias de la leche                 </a>
              </h5>
              <div class="popover-content">
                <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
                  <span itemprop="name">Narciso Fernández Ramírez</span>                </small>
              </div>
            </div>
          </div>
        
                          <div class="info col-sm-12 hidden-xs hidden-md hidden-lg ">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10895-acrobacias-de-la-leche">
                Acrobacias de la leche               </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Narciso Fernández Ramírez</span>            </small>
          </div>
        
                          <div class="col-xs-8 hidden-sm hidden-md hidden-lg">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10895-acrobacias-de-la-leche">
                Acrobacias de la leche               </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Narciso Fernández Ramírez</span>            </small>
          </div>
              </div>
    </div>
              <div class="ciclo3 col-xs-12 col-sm-6 col-md-6">
      <div class="row">
                  <div class="col-xs-4 col-sm-12 col-md-4">
                                      <figure class="images">
                <img class="img-responsive lazy"
                                    data-original="images/system/periodistas/yinet-jimenez-hernandez.jpg" alt="Yinet Jiménez Hernández" itemprop="thumbnailUrl"
                />
              </figure>
                      </div>
        
                          <div class="col-md-8 hidden-xs hidden-sm">
            <div class="popover right">
              <div class="arrow"></div>
              <h5 class="popover-title title" itemprop="name">
                <a href="/opinion-de-periodistas/10888-cerrar-el-ciclo-del-re-ciclaje">
                  Cerrar el ciclo del (re)ciclaje                </a>
              </h5>
              <div class="popover-content">
                <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
                  <span itemprop="name">Yinet Jiménez Hernández</span>                </small>
              </div>
            </div>
          </div>
        
                          <div class="info col-sm-12 hidden-xs hidden-md hidden-lg ">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10888-cerrar-el-ciclo-del-re-ciclaje">
                Cerrar el ciclo del (re)ciclaje              </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Yinet Jiménez Hernández</span>            </small>
          </div>
        
                          <div class="col-xs-8 hidden-sm hidden-md hidden-lg">
            <h5 class="title" itemprop="name">
              <a href="/opinion-de-periodistas/10888-cerrar-el-ciclo-del-re-ciclaje">
                Cerrar el ciclo del (re)ciclaje              </a>
            </h5>

            <small class="createdby" itemprop="author" itemscope itemtype="http://schema.org/Person">
              <span itemprop="name">Yinet Jiménez Hernández</span>            </small>
          </div>
              </div>
    </div>
          </div>
		</div>

  </div>
<div class="panel panel-default melaito visible-xs-block"><div class="panel-body">

<div class="custom melaito visible-xs-block"  >
	<p><img title="Caricatura de Alfredo Martirena elecciones en Cuba." src="/images/materiales/melaito/martirena/2018/caricaturas-elecciones/cuba-vota.jpg" alt="Caricatura de Alfredo Martirena sobre elecciones en Cuba." /></p></div>
</div></div>
  			</section>
      
              <section class="row sections">
                      <div class="col-md-4 sectSexeando">
              
  <div class="panel panel-default ">
    <div class="panel-heading">
              <a href="/sexeando">
          <img src="/images/system/logotipos/sexeando.png" alt="Sección de Vanguardia" />
        </a>

          </div>

    <div class="mod-vanguardia-news categorias" id="mod-vanguardia-news-255">
      
<div class="row basic">
      <div class=" col-sm-12 col-md-12 ciclo1">
      
              <figure class="images ">
          <a href="/sexeando/10750-lo-que-no-sabes-sobre-la-sifilis">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/sexeando/03-11-sifilis/Condon-750x430.jpg" alt="Infecciones de Transmisión Sexual" itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/sexeando/10750-lo-que-no-sabes-sobre-la-sifilis">La bacteria de Cupido</a>
        </h4>
      
              <div class=" introtext"><p>En Cuba, la tasa de sífilis se estableció en 44.6 por cada 100 mil habitantes. Con respecto a la diabetes mellitus, la diferencia es de ...</div>
          </div>
      </div>
    </div>

  </div>

            </div>
  				
                      <div class="col-md-4 sectRazones">
              
  <div class="panel panel-default ">
    <div class="panel-heading">
              <a href="/razones">
          <img src="/images/system/logotipos/razones.png" alt="Sección de Vanguardia" />
        </a>

          </div>

    <div class="mod-vanguardia-news categorias" id="mod-vanguardia-news-257">
      
<div class="row basic">
      <div class=" col-sm-12 col-md-12 ciclo1">
      
              <figure class="images ">
          <a href="/razones/10926-con-la-sombra-convertida-en-luz">
            <img class="img-responsive lazy"
                              data-original="http://www.vanguardia.cu/images/materiales/agricultura/avicultura/2018/03-06-granja-avicola-la-quinta-camajuani-rbv/marilin-guevara-750x470.jpg" alt="Marilín Guevara, trabajadora de la granja avícola de La Quinta, Camajuaní." itemprop="thumbnailUrl"
            />
          </a>
        </figure>
      
              <h4 class="title" itemprop="name">
          <a href="/razones/10926-con-la-sombra-convertida-en-luz">Con la sombra convertida en luz</a>
        </h4>
      
              <div class=" introtext"><p>«Irma» dejó huellas en muchos cubanos, pero un grupo de mujeres de la avicultura en Camajuaní se alzó ante los destrozos y desterró las ruinas.</p> </div>
          </div>
      </div>
    </div>

  </div>

            </div>
  				
                      <div class="col-md-4 sectCartelera">
              
  <div class="panel panel-default">
    <div class="panel-heading">
              <a data-toggle="modal" href="#carteleraModal">
          <img src="/images/system/logotipos/cartelera-cultural.png" alt="Sección de Vanguardia" />
        </a>
          </div>

		<div class="mod-vanguardia-billboard cartelera" id="mod-vanguardia-billboard-277">
			
<div class="row basic">
  
    
    <div class="col-md-12 ">
      <div class="row event">
        <div class="col-xs-4 col-sm-4 col-md-4">
                              <div class="dateNumber">18</div>
          <div class="dateWord">Domingo</div>
        </div>

        <div class="col-xs-8 col-sm-8 col-md-8">
          <div class="eventDetails"><p>Presentación para niños del grupo Teatro La Rosa. Peña infantil Siempre nos une la risa. La Retreta. </p>
</div>
        </div>
      </div>
    </div>
      
    
    <div class="col-md-12 ">
      <div class="row event">
        <div class="col-xs-4 col-sm-4 col-md-4">
                              <div class="dateNumber">19</div>
          <div class="dateWord">Lunes</div>
        </div>

        <div class="col-xs-8 col-sm-8 col-md-8">
          <div class="eventDetails"><p>Parrandas de Camajuaní. Presentación del libro Anestesia de Edelmis Anoceto</p>
</div>
        </div>
      </div>
    </div>
      
  <div class="col-xs-12 col-sm-12 col-md-12">
    <button type="button" class="btn btn-primary btn-block moreEvent" data-toggle="modal" data-target="#carteleraModal">
      Ver más detalles
    </button>
  </div>
</div>
			
<div id="carteleraModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="carteleraModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <img src="/images/system/logotipos/cartelera-cultural.png" alt="Sección de Vanguardia" />
      </div>
      <div class="modal-body">
        <div class="row">
                      <div class="col-md-12">
              <div class="row event odd">
                <div class="col-xs-12 col-sm-2 col-md-2">
                                                      <div class="dateNumber">18</div>
                  <div class="dateWord">Domingo</div>
                </div>

                <div class="col-xs-12 col-sm-10 col-md-10">
                  <div class="eventDetails">
<p>Consejo Provincial de Artes Escénicas: Presentación para niños del grupo Teatro La Rosa con la dirección general de Roxana Pineda. Disco Isla. 10:00 a.m.</p>
<hr />
<p>Peña infantil Siempre nos une la risa. Patio de El Mejunje. 10:00 a.m.</p>
<hr />
<p>Guiñol de Remedios Fidel Galbán presenta la Peña infantil De Caramelo. Cabaret Las Leyendas, Remedios. 10:00 a.m.</p>
<hr />
<p>Club del Danzón. Patio de El Mejunje. 2:00 p.m.</p>
<hr />
<p>Presentación teatral del grupo Mejunje. El Decamerón cubano. Dir. Gral. Ramón Silverio. Sala Margarita Casallas de El Mejunje. 9:00 p.m.</p>
<hr />
<p>Presentación del Quinteto de saxofones. Teatro La Caridad. 9:30 p.m.</p>
<hr />
<p>Espectáculo De Cuba soy con el grupo Baila Cuba, dirección de Yusniel González y la compañía Danza del Alma, dirigida por Ernesto Alejo. Cabaret Cubanacán de Santa Clara. 11:30 p.m.</p>
<hr />
<p>Centro Provincial de Artes Visuales: Peña con el Trío Tres joyas. 6:00 p.m.</p>
<hr />
<p>Museo de Artes Decorativas: Maikel's Quartet promueve la música popular tradicional. Sala de Conciertos.6:00 p.m.</p>
<hr />
<p>Casa de Cultura Juan Marinello: En clave de Sol. Los Fakires promueven y difunden la música tradicional cubana. 4:00 p.m.</p>
<hr />
<p>Parque Leoncio Vidal: La Retreta. La Banda Provincial de Conciertos promueve la música cubana y universal de concierto. Glorieta. 8:00 p.m.</p>
<hr />
<p>El reparador de sueños. La Compañía Alánimo comparte su teatro y más con los niños. 10:00 a.m.</p>
<hr />
<p>Casa de la Ciudad: Formalmente informal. Peña de Vivian Carranza, espacio donde promueve la música popular tradicional e interactúa con su público. 5:00 p.m.</p>
<hr />
<p>Camajuaní: Mañanas de mi campiña. Peña campesina con los poetas aficionados del patio. Área del parque Vidal. 9:00 a.m.</p>
<p>Guateque campesino de Camajuaní. Presentación del grupo Son del Valle, y la presentación de la revista Signos 72 Esto si pa’ Juego, a cargo del escritor Joel Sequeda. Patio de Don Francisco, Museo Municipal Hermanos Vidal Caro. 3:00 p.m.</p>
<p>Tardes Rancheras. Presentación de Los Galanes Aztecas. Área de la plataforma central. 6:00 p.m.</p>
<hr />
<p>Ranchuelo: Sax Cantabille. Descarga del jazz con el saxofonista Pepe Díaz. Galería de Arte. 11:30 a.m.</p>
<hr />
<p>Quemado de Güines: Carrusel de la alegría. Invitado Grupo Collage. Parque de diversiones. 10:00 a.m.</p>
<p>Guateque de mi campiña. Invitada la peña Rocío de la Mañana. Casa de Cultura Luis Jorge León. 2:00 p.m.</p>
<p>Retreta de la Banda de Conciertos Alejandro García Caturla. Parque José Martí. 8:00 p.m.</p></div>
                </div>
              </div>
            </div>
                                  <div class="col-md-12">
              <div class="row event even">
                <div class="col-xs-12 col-sm-2 col-md-2">
                                                      <div class="dateNumber">19</div>
                  <div class="dateWord">Lunes</div>
                </div>

                <div class="col-xs-12 col-sm-10 col-md-10">
                  <div class="eventDetails">
<p>El grupo Alánimo, con dirección general de Carmen Margolles, presenta la obra <em>El patio de Cachita y Antonio</em>, en el poblado de Mata. 10:00 a.m.</p>
<hr />
<p>Centro Cultural El Mejunje: Peña del Bolero Arráncame la Vida. Patio de El Mejunje. 6:00 p.m.<br />Club Extraños en la noche. Patio de El Mejunje. 10:00 p.m.</p>
<hr />
<p><strong>Cine Camilo Cienfuegos:</strong> <em>Abusos sexuales</em><strong>. </strong>Género: Drama.  Hora: 1:00 p.m.<br /><em>Daddy΄s Home 2</em>. Hora: 8:00 p.m.</p>
<hr />
<p><strong>Sala de Video Luis Estévez: </strong><em>La Seducción / The Beguiled/ </em>Estados Unidos/2017/ 91´/Dir. Sofia Coppola /Drama/16 años. Hora: 8:30 p.m.</p>
<hr />
<p><strong>Centro Provincial de Patrimonio Cultural: </strong>Recorrer mis orígenes. Se visita el busto de Leoncio Vidal en el parque que lleva su nombre, recordatorio de su vida y obra. 2:00 p.m.</p>
<hr />
<p><strong>Museo de Artes Decorativas: </strong>Noche de tríos. Con la conducción y dirección de Adonis, el trío invitado nos ofrece su música trovadoresca tradicional. 9:00 p.m.</p>
<hr />
<p><strong>Casa de Cultura Juan Marinello: </strong>Concierto de música Coral con la agrupación Audinos. 9:00 p.m.</p>
<hr />
<p><strong>Cifuentes:</strong> Fantasías Animadas. Invitado el grupo de teatro infantil Alánimo. Casita infantil del poblado de Mata. 10:00 a.m.</p>
<hr />
<p><strong>Santo Domingo: </strong>Fiesta Popular en Rodrigo. Presentación de Honda Retro, a las 4:00 p.m. y de la orquesta La China, 9:00 p.m.</p></div>
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

            </div>
  				  			</section>
          </div>
    <aside class="col-md-4">
              <div class="blockCategoryCenter">
  				

<div class="custom"  >
	<p><a href="/elecciones-por-cuba"><img src="/images/system/banners/elecciones.jpg" alt="" /></a></p></div>
<div class="panel panel-default"><div class="panel-heading"><h4 class="panel-title"> Lo último</h4></div><div class="mod-vanguardia-news ultimo " id="mod-vanguardia-news-251">
	
<table class="table">
	<tbody>
					<tr>
      	<td>
      		<h6>
						<a href="/villa-clara/10995-gente-agradecida-en-aguada-de-moya">Gente agradecida en Aguada de Moya</a>
					</h6>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/villa-clara/10996-cuatro-fallecidos-en-lamentable-accidente-del-transito-en-villa-clara">Cuatro fallecidos en lamentable accidente del tránsito en Villa Clara</a>
					</h6>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/deporte/10994-camajuani-y-remedios-por-el-titulo-provincial">Camajuaní y Remedios por el título provincial</a>
					</h6>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/deporte/10993-vamos-por-una-presea-a-barranquilla">«Vamos por una presea a Barranquilla»</a>
					</h6>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/cultura/10989-chivos-y-sapos-se-alistan-para-parrandear">Chivos y Sapos se alistan para parrandear </a>
					</h6>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/deporte/10992-este-sabado-se-sabran-los-finalistas-en-el-beisbol-provincial">Este sábado se sabrán los finalistas en el béisbol provincial</a>
					</h6>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/villa-clara/10990-en-fase-final-reconstruccion-del-puente-elevado-en-santo-domingo">En fase final reconstrucción del puente elevado en Santo Domingo</a>
					</h6>
      	</td>
      </tr>
			</tbody>
</table>
</div>
</div>

<div class="custom"  >
	<p><a href="/especial-por-siempre-fidel"><img src="/images/system/banners/por-siempre-fidel.jpg" alt="" /></a></p></div>


<div class="custom"  >
	<p><img src="/images/system/banners/baner-750x150px.jpg" alt="" /></p></div>

  			</div>
                    <div class="blockCenter">
  				

<div class="custom"  >
	<p><a title="Discursos de Raúl" href="/discursos-raul" rel="alternate"><img src="/images/system/banners/discurso-raul.jpg" alt="" /></a></p></div>


<div class="custom"  >
	<p><a title="Reflexiones de Fidel" href="/reflexiones-de-fidel" rel="alternate"><img src="/images/system/banners/reflexiones-fidel.jpg" alt="" /></a></p></div>
<div class="panel panel-default"><div class="panel-heading"><h4 class="panel-title"> Lo más visto</h4></div>
<table class="table mostread">
	<tbody>
					<tr>
      	<td>
      		<h6>
						<a href="/sexeando/10750-lo-que-no-sabes-sobre-la-sifilis">La bacteria de Cupido</a>
					</h6>
					<div class="clearfix"></div>
      		<div class="view pull-left">
      			04 Febrero 2018</div>
      		<div class="hits"><i class="fa fa-eye"></i> 1739</div>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/deporte/10983-aqui-los-13-equipos-de-la-serie-provincial-de-beisbol">Aquí los 13 equipos de la Serie Provincial de Béisbol</a>
					</h6>
					<div class="clearfix"></div>
      		<div class="view pull-left">
      			14 Marzo 2018</div>
      		<div class="hits"><i class="fa fa-eye"></i> 1388</div>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/deporte/10969-manicaragua-se-aseguro-entre-los-cuatro-en-jornada-de-barridas">Manicaragua se aseguró entre los cuatro en jornada de barridas</a>
					</h6>
					<div class="clearfix"></div>
      		<div class="view pull-left">
      			12 Marzo 2018</div>
      		<div class="hits"><i class="fa fa-eye"></i> 1018</div>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/villa-clara/10974-confieren-premio-provincial-de-conservacion-y-restauracion">Confieren premio provincial de Conservación y Restauración </a>
					</h6>
					<div class="clearfix"></div>
      		<div class="view pull-left">
      			13 Marzo 2018</div>
      		<div class="hits"><i class="fa fa-eye"></i> 771</div>
      	</td>
      </tr>
					<tr>
      	<td>
      		<h6>
						<a href="/villa-clara/10990-en-fase-final-reconstruccion-del-puente-elevado-en-santo-domingo">En fase final reconstrucción del puente elevado en Santo Domingo</a>
					</h6>
					<div class="clearfix"></div>
      		<div class="view pull-left">
      			16 Marzo 2018</div>
      		<div class="hits"><i class="fa fa-eye"></i> 751</div>
      	</td>
      </tr>
			</tbody>
</table>
</div>
  			</div>
                    <div class="blockCategoryBottom">
  				<div class="panel panel-default melaito"><div class="panel-heading"><h4 class="panel-title"> Opinión gráfica </h4></div><div class="panel-body">

<div class="custom melaito"  >
	<p><img title="Caricatura de Alfredo Martirena elecciones en Cuba." src="/images/materiales/melaito/martirena/2018/caricaturas-elecciones/cuba-vota.jpg" alt="Caricatura de Alfredo Martirena sobre elecciones en Cuba." /></p></div>
</div></div><div class="panel panel-default"><div class="panel-heading"><h4 class="panel-title"> Recomendamos</h4></div><div class="panel-body">

<div class="mod-vanguardia-news recomendamos " id="mod-vanguardia-news-268">
	
<div class="basic">
  <div class="row">
          <div class="col-xs-12 col-sm-6 col-md-12 content">
        <div class="row">
                      <div class="col-xs-5 col-sm-5 col-md-5">
              
                              <figure class="images">
                  <a href="/villa-clara/10857-fitcuba-2018-descubrir-a-cuba-desde-el-centro">
                    <img class="img-responsive lazy"
                                              data-original="http://www.vanguardia.cu/images/materiales/turismo/2018/02-22-fitcuba-cubanacan/aeropuerto-internacional-abel-santamaria.jpg" alt="Aeropuerto Internacional Abel Santa María" itemprop="thumbnailUrl"
                    />
                  </a>
                </figure>
                          </div>
          
                      <div class="col-xs-7 col-sm-7 col-md-7">
              <h6 class="title">
                <a href="/villa-clara/10857-fitcuba-2018-descubrir-a-cuba-desde-el-centro">FitCuba 2018: descubrir la isla desde el centro</a>
              </h6>
            </div>
          
                  </div>
      </div>
          <div class="col-xs-12 col-sm-6 col-md-12 content">
        <div class="row">
                      <div class="col-xs-5 col-sm-5 col-md-5">
              
                              <figure class="images">
                  <a href="/villa-clara/10840-candonga-que-nace-torcida">
                    <img class="img-responsive lazy"
                                              data-original="http://www.vanguardia.cu/images/materiales/trabajo/cuenta-propia/2018/02-20-candongas-santa-clara-reportaje-smb/candonga-las-flores.jpg" alt="" itemprop="thumbnailUrl"
                    />
                  </a>
                </figure>
                          </div>
          
                      <div class="col-xs-7 col-sm-7 col-md-7">
              <h6 class="title">
                <a href="/villa-clara/10840-candonga-que-nace-torcida">Candonga que nace torcida...</a>
              </h6>
            </div>
          
                  </div>
      </div>
          <div class="col-xs-12 col-sm-6 col-md-12 content">
        <div class="row">
                      <div class="col-xs-5 col-sm-5 col-md-5">
              
                              <figure class="images">
                  <a href="/villa-clara/10820-remedios-vieja-dama-aferrada-al-futuro">
                    <img class="img-responsive lazy"
                                              data-original="http://www.vanguardia.cu/images/materiales/turismo/2018/02-16-remedios/camino-del-principe.jpg" alt="Hotel Camino del Príncipe" itemprop="thumbnailUrl"
                    />
                  </a>
                </figure>
                          </div>
          
                      <div class="col-xs-7 col-sm-7 col-md-7">
              <h6 class="title">
                <a href="/villa-clara/10820-remedios-vieja-dama-aferrada-al-futuro">Remedios, vieja dama aferrada al futuro</a>
              </h6>
            </div>
          
                  </div>
      </div>
      </div>
</div>
</div>

</div></div>
  			</div>
          </aside>
  </div>
  <div class="row">
    <div class="col-md-12 gallery-featured">
          	  <div class="panel panel-default"><div class="panel-heading"><h4 class="panel-title"> Galerías</h4></div><div class="panel-body"><div class="mod-vanguardia-gallery destacadas" id="mod-vanguardia-gallery-266">
	<div class="row">
		<div class="col-xs-12 col-sm-8 col-md-8 galleries">
			
<div class="row mainGallery">
  
        <div class="col-xs-12 col-sm12 col-md-12 main-img">
      <figure>
                  <a href="/galerias/10964-un-voto-por-la-patria">
                    <img class="img-responsive lazy"
                            data-original="images/galerias/2018/marzo/03-11-elecciones/01-elecciones-generales.jpg" itemprop="thumbnailUrl" />
                  </a>
        
                <h4 class="gallery-title">
                      <a href="/galerias/10964-un-voto-por-la-patria">
                        Un voto por la Patria                      </a>
                  </h4>
      </figure>
    </div>

    </div>
			
<div class="row restGallery">
                          <div class="col-xs-12 col-sm-4 col-md-3 ">
        <figure>
                      <a href="/galerias/10965-con-un-voto-de-humor">
                        <img class="img-responsive lazy"
                                data-original="images/materiales/melaito/martirena/2018/caricaturas-elecciones/estatura-electoral-portada.jpg" itemprop="thumbnailUrl" />
                      </a>
                  </figure>
                <h6 class="gallery-title hidden-sm hidden-md">
                      <a href="/galerias/10965-con-un-voto-de-humor">
                        Con un voto de humor                      </a>
                  </h6>
      </div>
                    <div class="col-xs-12 col-sm-4 col-md-3 ">
        <figure>
                      <a href="/elecciones-por-cuba/10949-ya-villa-clara-elige">
                        <img class="img-responsive lazy"
                                data-original="images/galerias/2018/marzo/03-11-santa-clara-en-elecciones-smb/santa-clara-elecciones-2018.jpg" itemprop="thumbnailUrl" />
                      </a>
                  </figure>
                <h6 class="gallery-title hidden-sm hidden-md">
                      <a href="/elecciones-por-cuba/10949-ya-villa-clara-elige">
                        Villa Clara elige #PorCuba                      </a>
                  </h6>
      </div>
                    <div class="col-xs-12 col-sm-4 col-md-3 ">
        <figure>
                      <a href="/villa-clara/10764-luz-de-antorchas-por-marti-por-la-historia">
                        <img class="img-responsive lazy"
                                data-original="images/galerias/2018/febrero/02-06-marcha-antorchas-smb/marcha-avanza.jpg" itemprop="thumbnailUrl" />
                      </a>
                  </figure>
                <h6 class="gallery-title hidden-sm hidden-md">
                      <a href="/villa-clara/10764-luz-de-antorchas-por-marti-por-la-historia">
                        Luz de antorchas por Martí, por la historia                      </a>
                  </h6>
      </div>
                    <div class="col-xs-12 col-sm-4 col-md-3 hidden-sm">
        <figure>
                      <a href="/galerias/10627-festival-nacional-de-la-trova-longina-2018">
                        <img class="img-responsive lazy"
                                data-original="images/galerias/2018/enero/01-tony-avila.jpg" itemprop="thumbnailUrl" />
                      </a>
                  </figure>
                <h6 class="gallery-title hidden-sm hidden-md">
                      <a href="/galerias/10627-festival-nacional-de-la-trova-longina-2018">
                        Festival Nacional de la Trova Longina 2018                       </a>
                  </h6>
      </div>
      </div>
		</div>

		<div class="col-xs-12 col-sm-4 col-md-4 flashazo">
			
<figure class="logoFlash">
  <img class="img-responsive lazy"
    title="¡Hasta siempre, Comandante!"
    data-original="images/system/banners/logo-flashazo-horizontal.png" itemprop="thumbnailUrl" />
</figure>

<figure class="k-effect rotate fileFlash">
  <a href="#" data-toggle="modal" data-target="#flashModal">
    <img class="img-responsive lazy"
      title="¡Hasta siempre, Comandante!"
      data-original="images/system/flachazo/2017/octubre/01-hasta-siempre-comandante.jpg" itemprop="thumbnailUrl" />
    <span class="mask"></span>
  </a>
  <h4 class="titleFlash">
    <a href="#" data-toggle="modal" data-target="#flashModal">
      ¡Hasta siempre, Comandante!    </a>
  </h4>
</figure>

<div class="modal fade" id="flashModal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="modal-body">
        <figure class="modalFileFlash">
          <img class="img-responsive"
            title="¡Hasta siempre, Comandante!"
            src="/images/system/flachazo/2017/octubre/01-hasta-siempre-comandante.jpg" itemprop="thumbnailUrl" />
        </figure>

        <div class="modalInfo">
          <h4 class="modalTitleFlash">¡Hasta siempre, Comandante!</h4>
          <div class="author">Fotógrafo: Ramón Barreras Valdés</div>
          <p class="descriptionFlash">Hoy, cuando Villa Clara, en nombre de Cuba, honra al Guerrillero Heroico Ernesto Che Guevara, también en la Plaza, en las calles y en el corazón de este pueblo, sigue presente nuestro Comandante en Jefe.</p>
        </div>
      </div>
    </div>
  </div>
</div>
		</div>
	</div>
</div>
</div></div>
          </div>
  </div>
</div>

  
<footer>
  <div class="container">
    <div class="row menusFooter">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h5 class="panel-title">Publicaciones nacionales</h5>
        </div>

        <ul class="list-group">
          <li class="list-group-item">
            <a href="http://www.acn.cu/" target="_blank">ACN</a> <span>|</span>
            <a href="http://www.cubadebate.cu/" target="_blank">Cubadebate</a> <span>|</span>
            <a href="http://www.cubahora.cu" target="_blank">Cubahora</a> <span>|</span>
            <a href="http://www.granma.cu/" target="_blank">Granma</a> <span>|</span>
            <a href="http://www.trabajadores.cu" target="_blank">Trabajadores</a> <span>|</span>
            <a href="http://www.juventudrebelde.cu/" target="_blank">Juventud Rebelde</a> <span>|</span>
            <a href="http://www.prensa-latina.cu/" target="_blank">Prensa Latina</a>
          </li>
        </ul>
      </div>

      <div class="panel panel-default">
        <div class="panel-heading">
          <h5 class="panel-title">Periódicos provinciales</h5>
        </div>

        <ul class="list-group">
          <li class="list-group-item">
            <a href="http://www.escambray.cu/" target="_blank">Escambray</a> <span>|</span>
            <a href="http://www.5septiembre.cu/" target="_blank">Cinco de Septiembre</a> <span>|</span>
            <a href="http://www.invasor.cu/" target="_blank">Invasor</a> <span>|</span>
            <a href="http://www.giron.cu/" target="_blank">Girón</a> <span>|</span>
            <a href="http://www.adelante.cu/" target="_blank">Adelante</a> <span>|</span>
            <a href="http://www.ahora.cu/" target="_blank">Ahora</a> <span>|</span>
            <a href="http://www.guerrillero.cu/" target="_blank">Guerrillero</a> <span>|</span>
            <a href="http://www.lademajagua.cu/" target="_blank">La Demajagua</a> <span>|</span>
            <a href="http://www.periodico26.cu/" target="_blank">Periódico 26</a> <span>|</span>
            <a href="http://www.sierramaestra.cu/" target="_blank">Sierra Maestra</a> <span>|</span>
            <a href="http://www.venceremos.cu/" target="_blank">Venceremos</a> <span>|</span>
            <a href="http://www.tribuna.cu/" target="_blank">Tribuna de La Habana</a> <span>|</span>
            <a href="http://diariomayabeque.cu/" target="_blank">Mayabeque</a> <span>|</span>
            <a href="http://www.artemisadiario.cu/" target="_blank">El Artemiseño</a> <span>|</span>
            <a href="http://www.periodicovictoria.cu/" target="_blank">Victoria</a>
          </li>
        </ul>
      </div>
    </div>

    <div class="copyright">
      <p>Copyright &copy; 2018 Vanguardia. Todos los derechos reservados.</p>
      <p>Se autoriza la reproducción parcial o total de trabajos de nuestro sitio, siempre que se acredite la fuente.</p>
    </div>
  </div>
</footer>

        <script type="text/javascript">
   var _paq = _paq || [];
   _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
   _paq.push(["setCookieDomain", "*.www.vanguardia.cu"]);
   _paq.push(["setDomains", ["*.www.vanguardia.cu"]]);
   _paq.push(['trackPageView']);
   _paq.push(['enableLinkTracking']);
   (function() {
     var u=(("https:" == document.location.protocol) ? "https" : "http") 
+ "://piwikstats.cip.cu/";
     _paq.push(['setTrackerUrl', u+'piwik.php']);
     _paq.push(['setSiteId', 113]);
     var d=document, g=d.createElement('script'),
s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
     g.defer=true; g.async=true; g.src=u+'piwik.js';
s.parentNode.insertBefore(g,s);
   })();
</script>
<noscript><p><img src="http://piwikstats.cip.cu/piwik.php?idsite=113" 
style="border:0;" alt="" /></p></noscript>  </body>

</html>