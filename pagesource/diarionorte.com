<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <script>var require = { baseUrl: "/skins/norte_v3/desktop/js"};</script>
    <script data-main="http://www.diarionorte.com/skins/norte_v3/desktop/js/common.js" src="http://www.diarionorte.com/skins/norte_v3/desktop/js/lib/require.js"> </script>
    <title>Norte Chaco</title>
    <meta name="description" content="Diario Norte de Chaco. Noticias de la región, Argentina y el mundo. Actualización constante y confiable."/>
    <link rel="stylesheet" type="text/css" href="http://www.diarionorte.com/skins/norte_v3/desktop/assets/css/video-js.css?r=v20180218" media="screen"/>
    <link rel="stylesheet" type="text/css" href="http://www.diarionorte.com/skins/norte_v3/desktop/assets/css/norte.css?r=v20180218" media="screen"/>
    <link rel="stylesheet" type="text/css" href="http://www.diarionorte.com/skins/norte_v3/desktop/assets/css/font-awesome.min.css?r=v20180218" media="screen"/>
    <link rel="stylesheet" type="text/css" href="http://www.diarionorte.com/skins/norte_v3/desktop/assets/css/swiper.css?r=v20180218" media="screen"/>
    <link rel="shortcut icon" href="/favicon.ico?r=v20180218"/>
    <link rel="stylesheet" type="text/css" href="http://www.diarionorte.com/skins/norte_v3/desktop/assets/css/home.css?r=v20180218"/>
    <meta http-equiv="refresh" content="300"/>
    <meta property="og:title" content="DiarioNorte.com"/>
    <meta property="og:image" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/fb.png"/>
    <meta property="fb:admins" content="567857997"/>
    <meta property="fb:app_id" content="315386301913502"/>
    <meta property="og:url" content="http://www.diarionorte.com"/>
    <meta property="og:type" content="website"/>
    <meta property="og:site_name" content="DiarioNorte.com"/>
    <script>requirejs(['app/controller/home']);</script>
    <script type="application/ld+json">{"@context": "http://schema.org","@type": "WebSite","url": "http://www.diarionorte.com/","potentialAction": {"@type": "SearchAction","target": "http://www.diarionorte.com/search/?q={search_term_string}","query-input": "required name=search_term_string"}}</script>
    <script type="text/javascript">var domain = "http://www.diarionorte.com";var skinpath = "/skins/norte_v3/desktop";</script>
    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-37619959-1', 'auto');ga('require', 'linkid', 'linkid.js');ga('send', 'pageview');</script>
  </head>
  <body>
    <script type="text/javascript" src="http://www.diarionorte.com/skins/norte_v3/desktop/js/lib/eplanning.js?r=v20180218"> </script>
    <script>
		eplArgs.sec = "HomeDisplay";
		eplArgs.eIs = ["FullScreenLayer", "HiImpactLayer", "DisplayTop", "DisplayUp1", "DisplayUp2", "DisplayMid3", "DisplayMid4", "DisplayDwn5", "DisplayDwn6", "DisplayBottom"];
	</script>
    <div id="fb-root" style="height:0"> </div>
    <script>window.fbAsyncInit = function() { FB.init({ appId : '315386301913502',channelUrl : '//www.diarionorte.com/channel.html',xfbml      : true,version    : 'v2.8'});};(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/es_LA/sdk.js";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script>
    <section id="top">
      <div class="container">
        <ul>
          <li class="active">
            <span>Chaco</span>
          </li>
          <li>
            <a href="http://www.nortecorrientes.com/">Corrientes</a>
          </li>
          <li>
            <a href="http://www.soynorteclub.com/">SoyNorte Club</a>
          </li>
        </ul>
        <div class="social right">
          <a href="/rss/" class="rss" title="Feed Rss">
            <i class="fa fa-rss" aria-hidden="true">

            </i>
            <span>Rss</span>
          </a>
          <a class="twitter" href="https://twitter.com/diarionortecom" target="_blank" title="Seguinos en Twitter">
            <i class="fa fa-twitter" aria-hidden="true">

            </i>
            <span>Twitter</span>
          </a>
          <a class="facebook" href="http://www.facebook.com/DiarioNorteCom" target="_blank" title="Seguinos en Facebook">
            <i class="fa fa-facebook" aria-hidden="true">

            </i>
            <span>Facebook</span>
          </a>
        </div>
      </div>
    </section>
    <header class="site-header">
      <div class="container floatFix">
        <a href="/" class="logo">
          <img alt="" src="http://www.diarionorte.com/skins/norte_v3/desktop/assets/imgs/logos/header.png"/>
        </a>
        <div class="day-info">
          <time> 
					Resistencia <br/>Miércoles 
	21 de Marzo, 2018</time>
          <div class="conditions" style="background-image:url('http://www.diarionorte.com/skins/norte_v3/desktop/assets/imgs/weather/medium/clear_n.png');">
            <span>T:  24 º</span>
            <span>H:  61%</span>
            <span>ST:  24</span>
            <span class="desc">Despejado</span>
          </div>
        </div>
        <div class="search">
          <form name="buscar" action="/search/" method="GET" accept-charset="iso-8859-1, utf-8">
            <input type="text" name="q" value="" placeholder="Buscar.." class="rounded"/>
            <button type="submit" style="cursor:pointer;" class="fa fa-search"> </button>
          </form>
        </div>
      </div>
    </header>
    <nav class="top">
      <div class="container">
        <ul>
          <li name="inicio">
            <a class="active" href="/">Inicio</a>
          </li>
          <li class="menu" name="informacion">
            <a href="#">Información</a>
            <ul class="subnav">
              <li name="locales">
                <a href="/locales/">Locales</a>
              </li>
              <li name="interior">
                <a href="/interior/">Interior</a>
              </li>
              <li name="policiales">
                <a href="/policiales/">Policiales</a>
              </li>
              <li name="deportes">
                <a href="/deportes/">Deportes</a>
              </li>
              <li name="nacionales">
                <a href="/nacionales/">Nacionales</a>
              </li>
              <li name="mundo">
                <a href="/internacionales/">Mundo</a>
              </li>
              <li name="salud">
                <a href="/salud/">Salud</a>
              </li>
              <li name="economia">
                <a href="/economia/">Economía</a>
              </li>
              <li name="politica">
                <a href="/politica/">Política</a>
              </li>
              <li name="voces-de-la-ciudad">
                <a href="/voces-de-la-ciudad/">Voces de la ciudad</a>
              </li>
              <li name="informacion-general">
                <a href="/informacion-general/">Información General</a>
              </li>
            </ul>
          </li>
          <li class="menu" name="gente-estilo">
            <a href="#">Gente &amp; Estilo</a>
            <ul class="subnav">
              <li name="espectaculos">
                <a href="/espectaculos/">Espectáculos</a>
              </li>
              <li name="cultura">
                <a href="/cultura/">Cultura</a>
              </li>
              <li name="ciencia-y-tecnologia">
                <a href="/tecnologia/">Ciencia y Tecnología</a>
              </li>
              <li name="medio-ambiente">
                <a href="/medio-ambiente/">Medio Ambiente</a>
              </li>
            </ul>
          </li>
          <li class="menu" name="opinion">
            <a href="#">Opinión</a>
            <ul class="subnav">
              <li name="editorial">
                <a href="/editorial/">Editorial</a>
              </li>
            </ul>
          </li>
          <li class="menu" name="suplementos">
            <a href="#">Suplementos</a>
            <ul class="subnav">
              <li name="finde">
                <a href="/suplementos/finde/">Finde</a>
              </li>
              <li name="elsa">
                <a href="/suplementos/elsa/">Elsa</a>
              </li>
              <li name="economia-y-negocios">
                <a href="/suplementos/economia-y-negocios/">Economía y Negocios</a>
              </li>
              <li name="arte-y-espectaculos">
                <a href="/suplementos/arte-y-espectaculos/">Arte y Espectáculos</a>
              </li>
              <li name="deportivo">
                <a href="/suplementos/deportivo/">Deportivo</a>
              </li>
              <li name="chaquena">
                <a href="/suplementos/chaquena/">Chaqueña</a>
              </li>
              <li name="autos-y-motos-al-dia">
                <a href="/suplementos/autos-y-motos-al-dia/">Autos y Motos al día</a>
              </li>
              <li name="escolar">
                <a href="/suplementos/escolar/">Escolar</a>
              </li>
              <li name="rural">
                <a href="/suplementos/rural/">Rural</a>
              </li>
            </ul>
          </li>
          <li name="galerias">
            <a href="/en-imagenes/">Galerías</a>
          </li>
          <li name="clasificados">
            <a href="/clasificados/">Clasificados</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="today-topics">
      <div class="container">
        <span>Temas de hoy:</span>
        <a href="/t556-causa-lavado-de-dinero">Causa Lavado de Dinero</a>
        <a href="/t405-lab">LAB</a>
      </div>
    </div>
    <main>
      <script type="text/javascript">eplAD4M("DisplayTop");</script>
      <section id="rails">
        <div class="container">
          <div class="left">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164394/el-supuesto-testaferro-de-sampayo-el-unico-que-falta-entregarse-"/>
              <a href="/article/164394/el-supuesto-testaferro-de-sampayo-el-unico-que-falta-entregarse-" itemprop="url">
                <div class="article-image">
                  <img alt="El supuesto testaferro de Sampayo, el único que falta entregarse " src="http://www.diarionorte.com/content/bucket/0/0w200h135c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177918w200h135c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">El supuesto testaferro de Sampayo, el único que falta entregarse </h2>
                <summary itemprop="description">El único de la lista de seis sospechosos por la causa lavado de activos II que se encuentra fuera de la ley, es Carlos Huidobro a quien el fiscal Patricio Sabadini lo considera el testaferro del secr ...</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-3" itemprop="articleSection">Locales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164394','display': 'popup','caption': 'El supuesto testaferro de Sampayo, el único que falta entregarse ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164394')+'&amp;text='+encodeURIComponent('El supuesto testaferro de Sampayo, el único que falta entregarse ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18:11 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177918w200h135.jpg"/>
                <meta itemprop="width" content="200"/>
                <meta itemprop="height" content="135"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T18:02:36-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164385/hablo-aida-y-dijo-que-es-una-campana-sucia-"/>
              <a href="/article/164385/hablo-aida-y-dijo-que-es-una-campana-sucia-" itemprop="url">
                <div class="article-image">
                  <img alt="Habló Aída y dijo que es “una campaña sucia”  " src="http://www.diarionorte.com/content/bucket/0/0w200h135c.jpg" data-src="http://www.diarionorte.com/content/bucket/3/177883w200h135c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Habló Aída y dijo que es “una campaña sucia”  </h2>
              </a>
              <div class="article-info floatFix">
                <span class="category color-3" itemprop="articleSection">Locales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164385','display': 'popup','caption': 'Habló Aída y dijo que es “una campaña sucia”  ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164385')+'&amp;text='+encodeURIComponent('Habló Aída y dijo que es “una campaña sucia”  ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="11:50 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/3/177883w200h135.jpg"/>
                <meta itemprop="width" content="200"/>
                <meta itemprop="height" content="135"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T11:31:23-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
          <div class="middle">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164406/jacinto-sampayo-deja-el-juzgado-en-medio-de-una-ovacion"/>
              <a href="/article/164406/jacinto-sampayo-deja-el-juzgado-en-medio-de-una-ovacion" itemprop="url">
                <div class="article-image">
                  <img alt="Jacinto Sampayo deja el juzgado en medio de una ovación" src="http://www.diarionorte.com/content/bucket/0/0w720h400c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177948w720h400c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Jacinto Sampayo deja el juzgado en medio de una ovación</h2>
                <summary itemprop="description">Jacinto Sampayo y su esposa Mónica Centurión salieron del Juzgado de Primera Instancia, tras prestar declaración ante la jueza Zunilda Niremperger, para ser conducidos a sus respectivos lugares de de ...</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-3" itemprop="articleSection">Locales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164406','display': 'popup','caption': 'Jacinto Sampayo deja el juzgado en medio de una ovación','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164406')+'&amp;text='+encodeURIComponent('Jacinto Sampayo deja el juzgado en medio de una ovación')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="21:15 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177948w720h400.jpg"/>
                <meta itemprop="width" content="720"/>
                <meta itemprop="height" content="400"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T21:01:40-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164389/serrano-y-monguet-asumieron-nuevos-cargos-en-el-gabinete-de-peppo"/>
              <a href="/article/164389/serrano-y-monguet-asumieron-nuevos-cargos-en-el-gabinete-de-peppo" itemprop="url">
                <h2 itemprop="headline">Serrano y Monguet asumieron nuevos cargos en el gabinete de Peppo</h2>
                <summary itemprop="description">El gobernador Domingo Peppo tomó juramento este mediodía a María Elina Serrano como secretaria General de Gobierno y Coordinación y a Ibis Velia Monguet como subsecretaria de Gestión Pública</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-3" itemprop="articleSection">Locales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164389','display': 'popup','caption': 'Serrano y Monguet asumieron nuevos cargos en el gabinete de Peppo','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164389')+'&amp;text='+encodeURIComponent('Serrano y Monguet asumieron nuevos cargos en el gabinete de Peppo')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="15:15 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/0."/>
                <meta itemprop="width" content=""/>
                <meta itemprop="height" content=""/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T14:05:00-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
          <div class="right">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164404/se-demora-la-prision-domiciliaria-de-la-esposa-de-horacio-rey-"/>
              <a href="/article/164404/se-demora-la-prision-domiciliaria-de-la-esposa-de-horacio-rey-" itemprop="url">
                <div class="article-image">
                  <img alt="Se demora la prisión domiciliaria de la esposa de Horacio Rey " src="http://www.diarionorte.com/content/bucket/0/0w200h135c.jpg" data-src="http://www.diarionorte.com/content/bucket/0/177880w200h135c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Se demora la prisión domiciliaria de la esposa de Horacio Rey </h2>
                <summary itemprop="description">Como anticipó NORTE avanza la petición de la detenida Susana Fernández, esposa del exsecretario general de la gobernación Horacio Rey, por la condición de tener un hijo menor, se le conceda la prisió ...</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-3" itemprop="articleSection">Locales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164404','display': 'popup','caption': 'Se demora la prisión domiciliaria de la esposa de Horacio Rey ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164404')+'&amp;text='+encodeURIComponent('Se demora la prisión domiciliaria de la esposa de Horacio Rey ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="20:50 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/177880w200h135.jpg"/>
                <meta itemprop="width" content="200"/>
                <meta itemprop="height" content="135"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T20:40:59-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164383/incendio-afecto-dos-viviendas-en-el-barrio-santa-ines"/>
              <a href="/article/164383/incendio-afecto-dos-viviendas-en-el-barrio-santa-ines" itemprop="url">
                <div class="article-image">
                  <img alt="Incendio afectó dos viviendas en el barrio Santa Inés" src="http://www.diarionorte.com/content/bucket/0/0w200h135c.jpg" data-src="http://www.diarionorte.com/content/bucket/5/177875w200h135c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Incendio afectó dos viviendas en el barrio Santa Inés</h2>
              </a>
              <div class="article-info floatFix">
                <span class="category color-3" itemprop="articleSection">Locales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164383','display': 'popup','caption': 'Incendio afectó dos viviendas en el barrio Santa Inés','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164383')+'&amp;text='+encodeURIComponent('Incendio afectó dos viviendas en el barrio Santa Inés')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="20:50 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/5/177875w200h135.jpg"/>
                <meta itemprop="width" content="200"/>
                <meta itemprop="height" content="135"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T10:22:54-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
        </div>
      </section>
      <section id="articles-c3">
        <div class="container">
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="c3-1">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164393/lavado-de-activos-ii-fisher-y-rigassio-estan-en-el-juzgado-de-niremperger"/>
            <a href="/article/164393/lavado-de-activos-ii-fisher-y-rigassio-estan-en-el-juzgado-de-niremperger" itemprop="url">
              <div class="article-image">
                <img alt="Lavado de activos II: Fisher y Rigassio están en el Juzgado de Niremperger" src="http://www.diarionorte.com/content/bucket/0/0w512h300c.jpg" data-src="http://www.diarionorte.com/content/bucket/5/177915w512h300c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Lavado de activos II: Fisher y Rigassio están en el Juzgado de Niremperger</h2>
              <summary itemprop="description">En medio de un estricto control de seguridad con policías federales y de la provincia, la zona del Juzgado de Primera Instancia, a cargo de Zunilda Niremperger, ubicado en Cangallo y Perón, se encuen ...</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164393','display': 'popup','caption': 'Lavado de activos II: Fisher y Rigassio están en el Juzgado de Niremperger','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164393')+'&amp;text='+encodeURIComponent('Lavado de activos II: Fisher y Rigassio están en el Juzgado de Niremperger')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="18:53 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/5/177915w512h300.jpg"/>
              <meta itemprop="width" content="512"/>
              <meta itemprop="height" content="300"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T17:31:28-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="c3-2">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164379/un-contrato-que-fue-denunciado-en-2015-por-asociaciones-y-diputados-del-frente-oficialista-"/>
            <a href="/article/164379/un-contrato-que-fue-denunciado-en-2015-por-asociaciones-y-diputados-del-frente-oficialista-" itemprop="url">
              <div class="article-image">
                <img alt="Un contrato que fue denunciado en 2015 por  asociaciones y diputados del frente oficialista " src="http://www.diarionorte.com/content/bucket/0/0w370h300c.jpg" data-src="http://www.diarionorte.com/content/bucket/7/177857w370h300c.png" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Un contrato que fue denunciado en 2015 por  asociaciones y diputados del frente oficialista </h2>
              <summary itemprop="description">Luego de las detenciones la justicia deberá unir los elementos contra Jacinto Sampayo, los socios de la empresa PIMP SA y en algún momento deberá revisar la actuación de los funcionarios comunales du ...</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164379','display': 'popup','caption': 'Un contrato que fue denunciado en 2015 por  asociaciones y diputados del frente oficialista ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164379')+'&amp;text='+encodeURIComponent('Un contrato que fue denunciado en 2015 por  asociaciones y diputados del frente oficialista ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="09:30 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/7/177857w370h300.png"/>
              <meta itemprop="width" content="370"/>
              <meta itemprop="height" content="300"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T09:17:28-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="c3-3">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164397/un-hombre-cambio-de-genero-para-jubilarse-con-anticipacion"/>
            <a href="/article/164397/un-hombre-cambio-de-genero-para-jubilarse-con-anticipacion" itemprop="url">
              <div class="article-image">
                <img alt="Un hombre cambió de género para jubilarse con anticipación" src="http://www.diarionorte.com/content/bucket/0/0w370h300c.jpg" data-src="http://www.diarionorte.com/content/bucket/4/177924w370h300c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Un hombre cambió de género para jubilarse con anticipación</h2>
              <summary itemprop="description">Sucedió en Salta, donde un hombre se amparó en la Ley de Identidad de Género y simplemente cambió su nombre “Sergio” a “Sergia” para que en su documento figure que es mujer y de ese modo jubilarse an ...</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-39" itemprop="articleSection">Información General</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164397','display': 'popup','caption': 'Un hombre cambió de género para jubilarse con anticipación','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164397')+'&amp;text='+encodeURIComponent('Un hombre cambió de género para jubilarse con anticipación')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="19:25 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/4/177924w370h300.jpg"/>
              <meta itemprop="width" content="370"/>
              <meta itemprop="height" content="300"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T19:04:53-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
        </div>
      </section>
      <section class="grid-1 container floatFix">
        <section class="column">
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164375/la-justicia-federal-detecto-una-financiera-fantasma-involucrada-en-la-investigacion-contra-horacio-rey"/>
            <a href="/article/164375/la-justicia-federal-detecto-una-financiera-fantasma-involucrada-en-la-investigacion-contra-horacio-rey" itemprop="url">
              <div class="article-image">
                <img alt="La Justicia Federal detectó una financiera fantasma involucrada en la investigación contra Horacio Rey" src="http://www.diarionorte.com/content/bucket/0/0w390h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/0/177610w390h220c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">La Justicia Federal detectó una financiera fantasma involucrada en la investigación contra Horacio Rey</h2>
              <summary itemprop="description">
          Mientras en Resistencia se sucedían varios allanamientos en Buenos Aires la Justicia Federal iba tras los rastros de Inversora Nacris, una financiera que está relacionada con la causa por lavado de activos donde estarían involucrados el exsecretario General, Horacio Rey, y el ex subsecre ...</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164375','display': 'popup','caption': 'La Justicia Federal detectó una financiera fantasma involucrada en la investigación contra Horacio Rey','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164375')+'&amp;text='+encodeURIComponent('La Justicia Federal detectó una financiera fantasma involucrada en la investigación contra Horacio Rey')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="20.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/177610w390h220.jpg"/>
              <meta itemprop="width" content="390"/>
              <meta itemprop="height" content="220"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-20T23:10:46-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <div class="content-ad"><script type="text/javascript">eplAD4M("DisplayUp1");</script></div>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164360/el-pago-de-salarios-para-la-administracion-publica-se-hara-el-5-y-6-de-abril"/>
            <a href="/article/164360/el-pago-de-salarios-para-la-administracion-publica-se-hara-el-5-y-6-de-abril" itemprop="url">
              <div class="article-image">
                <img alt="El pago de salarios para la administración pública se hará el 5 y 6 de abril" src="http://www.diarionorte.com/content/bucket/0/0w390h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/174538w390h220c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">El pago de salarios para la administración pública se hará el 5 y 6 de abril</h2>
              <summary itemprop="description">
          Desde la noche del jueves 5 los trabajadores pasivos podrán cobrar por cajero automático y al día siguiente por ventanilla. Y los activos, desde el viernes 6 por la noche
        </summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164360','display': 'popup','caption': 'El pago de salarios para la administración pública se hará el 5 y 6 de abril','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164360')+'&amp;text='+encodeURIComponent('El pago de salarios para la administración pública se hará el 5 y 6 de abril')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="20.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/174538w390h220.jpg"/>
              <meta itemprop="width" content="390"/>
              <meta itemprop="height" content="220"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-20T20:13:43-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
        </section>
        <section class="column">
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164396/jornada-sobre-aprovechamiento-de-la-energia-solar-en-resistencia-"/>
            <a href="/article/164396/jornada-sobre-aprovechamiento-de-la-energia-solar-en-resistencia-" itemprop="url">
              <h2 itemprop="headline">Jornada sobre aprovechamiento de la Energía Solar en Resistencia </h2>
              <summary itemprop="description">Organizada por la Asociación Gremial Unión de Empleados Legislativos (AGUEL), este jueves se realizará la Jornada Sobre Aprovechamiento de la Energía Solar en el Ámbito Residencial de Resistencia. La misma se llevará a cabo en la sede sindical de la CGT Chaco, ubicada en Güemes Nº 68 y las activida ...</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-45" itemprop="articleSection">Medio Ambiente</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164396','display': 'popup','caption': 'Jornada sobre aprovechamiento de la Energía Solar en Resistencia ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164396')+'&amp;text='+encodeURIComponent('Jornada sobre aprovechamiento de la Energía Solar en Resistencia ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="18:33 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/0w390h250."/>
              <meta itemprop="width" content="390"/>
              <meta itemprop="height" content="250"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T18:22:59-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164388/los-agentes-de-fiscalia-de-estado-se-suman-a-la-marcha-del-22m"/>
            <a href="/article/164388/los-agentes-de-fiscalia-de-estado-se-suman-a-la-marcha-del-22m" itemprop="url">
              <h2 itemprop="headline">Los agentes de Fiscalía de Estado se suman a la marcha del 22M</h2>
              <summary itemprop="description">En una asamblea realizada el lunes, los trabajadores de la Fiscalía de Estado decidieron sumarse a la marcha de los gremios estatales del día jueves 22 de marzo contra el ajuste. Participarán de la movilización a partir de las 10.</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164388','display': 'popup','caption': 'Los agentes de Fiscalía de Estado se suman a la marcha del 22M','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164388')+'&amp;text='+encodeURIComponent('Los agentes de Fiscalía de Estado se suman a la marcha del 22M')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="17:22 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/0w390h250."/>
              <meta itemprop="width" content="390"/>
              <meta itemprop="height" content="250"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T11:55:00-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164361/el-estado-sera-querellante-en-el-juicio-por-supuesto-abuso-sexual-de-un-docente-a-una-nina-qom"/>
            <a href="/article/164361/el-estado-sera-querellante-en-el-juicio-por-supuesto-abuso-sexual-de-un-docente-a-una-nina-qom" itemprop="url">
              <h2 itemprop="headline">El Estado será querellante en el juicio por supuesto abuso sexual de un docente a una niña qom</h2>
              <summary itemprop="description">
          El juicio comenzará este martes 21 a las 8 en la Cámara Segunda en lo Criminal de Presidencia Roque Sáenz Peña. La acusación estará conformada por el Fiscal de Cámara, el querellante por parte de la familia y el Poder Ejecutivo Provincial, representado por Juan Carlos Goya y asistido por ...</summary>
            </a>
            <div class="article-info floatFix">
              <span class="category color-5" itemprop="articleSection">Policiales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164361','display': 'popup','caption': 'El Estado será querellante en el juicio por supuesto abuso sexual de un docente a una niña qom','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164361')+'&amp;text='+encodeURIComponent('El Estado será querellante en el juicio por supuesto abuso sexual de un docente a una niña qom')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="20.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/0w390h250."/>
              <meta itemprop="width" content="390"/>
              <meta itemprop="height" content="250"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-20T20:52:52-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
        </section>
        <aside>
          <div class="frontpage">
            <header>Tapa <span class="color">de hoy</span></header>
            <img alt="" src="http://www.diarionorte.com/content/bucket/0/0w320h480.jpg" data-src="http://www.diarionorte.com/content/bucket/4/177854w320h480.png" class="b-lazy"/>
            <a href="/tapa-del-dia/"><i class="fa fa-chevron-right"> </i>Ver Anteriores</a>
          </div>
          <div class="editorial">
            <header><i class="fa fa-paragraph"> </i> Editorial</header>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164368/cuenta-regresiva-para-el-debate-por-el-aborto"/>
              <a href="/article/164368/cuenta-regresiva-para-el-debate-por-el-aborto" itemprop="url">
                <h2 itemprop="headline">Cuenta regresiva para el debate por el aborto</h2>
                <summary itemprop="description">Al menos cuatro proyectos sobre la despenalización del aborto están puestos en discusión desde ayer en el Congreso Nacional, organizado en un plenario de comisiones, que es la modalidad que tendrá el ...</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-42" itemprop="articleSection">Opinión</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164368','display': 'popup','caption': 'Cuenta regresiva para el debate por el aborto','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164368')+'&amp;text='+encodeURIComponent('Cuenta regresiva para el debate por el aborto')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="20.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/0."/>
                <meta itemprop="width" content=""/>
                <meta itemprop="height" content=""/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-20T21:54:50-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
          <div class="content-ad"><script type="text/javascript">eplAD4M("DisplayUp2");</script></div>
        </aside>
      </section>
      <section class="content-color gallery" id="galerias" style="background-color:#595247">
        <div class="container floatFix">
          <header style="background:#DB830F;">
            <a href="/en-imagenes/">Fotoperiodismo</a>

          </header>
          <div class="on-top floatFix">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-1">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/gallery/164391/otro-incendio-en-el-santa-ines"/>
              <a href="/gallery/164391/otro-incendio-en-el-santa-ines" itemprop="url">
                <div class="article-image">
                  <img alt="Otro incendio en el Santa Inés" src="http://www.diarionorte.com/content/bucket/0/0w720h498c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177908w720h498c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Otro incendio en el Santa Inés</h2>
                <summary itemprop="description">Dos viviendas se prendieron fuego la mañana del miércoles 21 de marzo.
          </summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-47" itemprop="articleSection">Fotoperiodismo</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164391','display': 'popup','caption': 'Otro incendio en el Santa Inés','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164391')+'&amp;text='+encodeURIComponent('Otro incendio en el Santa Inés')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="15:43 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177908w720h498.jpg"/>
                <meta itemprop="width" content="720"/>
                <meta itemprop="height" content="498"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T13:00:00-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-2">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/gallery/164261/funcionarios-bajo-investigacion-un-dia-caliente-en-el-ambiente-politico-y-en-el-judicial"/>
              <a href="/gallery/164261/funcionarios-bajo-investigacion-un-dia-caliente-en-el-ambiente-politico-y-en-el-judicial" itemprop="url">
                <div class="article-image">
                  <img alt="Funcionarios bajo investigación: un día caliente en el ambiente político y en el judicial" src="http://www.diarionorte.com/content/bucket/0/0w380h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/2/177682w380h265c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Funcionarios bajo investigación: un día caliente en el ambiente político y en el judicial</h2>
                <summary itemprop="description">El escándalo suscitado a partir de la investigación judicial sobre funcionarios del actual gobierno había sumado un nuevo capítulo conmocionante en la noche del jueves, cuando se supo que, sorpresivamente, la Justicia provincial había decidido intervenir en el caso y que había ordenado la detención de cuatro de sus protagonistas centrales.
Esa determinación, que se plasmó en los arrestos del exsecretario general de la gobernación Horacio Rey, de su esposa, Susana Fernández, y del subsecretario  ...</summary>
              </a>
              <div class="article-info floatFix">
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164261','display': 'popup','caption': 'Funcionarios bajo investigación: un día caliente en el ambiente político y en el judicial','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164261')+'&amp;text='+encodeURIComponent('Funcionarios bajo investigación: un día caliente en el ambiente político y en el judicial')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/2/177682w380h265.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="265"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T10:13:26-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-3">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/gallery/164262/argentino-juvenil-buen-debut-de-la-urne"/>
              <a href="/gallery/164262/argentino-juvenil-buen-debut-de-la-urne" itemprop="url">
                <div class="article-image">
                  <img alt="Argentino juvenil: buen debut de la Urne" src="http://www.diarionorte.com/content/bucket/0/0w380h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/9/177689w380h265c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Argentino juvenil: buen debut de la Urne</h2>
                <summary itemprop="description">
          Se inició ayer el Campeonato Argentino Juvenil Zona Ascenso, donde la selección del Nordeste tuvo un buen debut en cancha de Sixty donde superó ampliamente a la Unión de Chubut por 50 a 5, luego de un parcial adverso de 5 a 3. Por el Torneo del Interior A Curne en Uruguay superó a Montevideo Cricket por 48 a 12.
        </summary>
              </a>
              <div class="article-info floatFix">
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164262','display': 'popup','caption': 'Argentino juvenil: buen debut de la Urne','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164262')+'&amp;text='+encodeURIComponent('Argentino juvenil: buen debut de la Urne')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/9/177689w380h265.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="265"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T10:32:55-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
        </div>
      </section>
      <section class="content-color" style="background-color:#4d555d">
        <div class="container floatFix">
          <header style="background:#007ac7;">Deportes</header>
          <div class="on-top floatFix">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-1">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164402/con-la-chaquena-valeria-jara-entrena-la-seleccion-argentina-en-el-zapata"/>
              <a href="/article/164402/con-la-chaquena-valeria-jara-entrena-la-seleccion-argentina-en-el-zapata" itemprop="url">
                <div class="article-image">
                  <img alt="Con la chaqueña Valeria Jara entrena la Selección Argentina en el Zapata" src="http://www.diarionorte.com/content/bucket/0/0w720h498c.jpg" data-src="http://www.diarionorte.com/content/bucket/9/177939w720h498c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Con la chaqueña Valeria Jara entrena la Selección Argentina en el Zapata</h2>
                <summary itemprop="description">Con la presencia de la chaqueña Valeria Jara, exponente de La Leonesa, el seleccionado argentino de la Federación Argentina de Deportes sobre Sillas de Ruedas (Fadesir), avanza en su puesta a punto para sus venideras actuaciones. La conducción técnica está a cargo de Carlos Alberto Rodríguez.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-6" itemprop="articleSection">Deportes</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164402','display': 'popup','caption': 'Con la chaqueña Valeria Jara entrena la Selección Argentina en el Zapata','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164402')+'&amp;text='+encodeURIComponent('Con la chaqueña Valeria Jara entrena la Selección Argentina en el Zapata')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="20:15 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/9/177939w720h498.jpg"/>
                <meta itemprop="width" content="720"/>
                <meta itemprop="height" content="498"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T20:09:52-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-2">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164341/villa-no-encuentra-el-rumbo-"/>
              <a href="/article/164341/villa-no-encuentra-el-rumbo-" itemprop="url">
                <div class="article-image">
                  <img alt="Villa no encuentra el rumbo " src="http://www.diarionorte.com/content/bucket/0/0w380h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177798w380h265c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Villa no encuentra el rumbo </h2>
                <summary itemprop="description">Deportivo Norte le ganó a Villa San Martín por 89 a 68 en Resistencia y volvió a la victoria después de tres derrotas en la ruta. Borsellino fue el goleador con 24 puntos.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-6" itemprop="articleSection">Deportes</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164341','display': 'popup','caption': 'Villa no encuentra el rumbo ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164341')+'&amp;text='+encodeURIComponent('Villa no encuentra el rumbo ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="20.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177798w380h265.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="265"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-20T10:12:28-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-3">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164280/for-ever-cumplio-y-promete-de-cara-a-los-play-off"/>
              <a href="/article/164280/for-ever-cumplio-y-promete-de-cara-a-los-play-off" itemprop="url">
                <div class="article-image">
                  <img alt="For Ever cumplió y promete de cara a los play-off" src="http://www.diarionorte.com/content/bucket/0/0w380h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/7/177717w380h265c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">For Ever cumplió y promete de cara a los play-off</h2>
                <summary itemprop="description">Por la 7ª y última fecha del Federal A, Chaco For Ever le ganó 3-0 a Unión de Súnchales y cerró su participación en la Zona B del Octogonal B. Diego Magno, Lucas Rivero y Sebastián Sciorilli le dieron la victoria al elenco dirigido por Luis Medero. Villa Mitre será el primer escollo en la segunda fase de la Reválida. El primer partido será el 1 de abril en el Gigante de la Avenida y la revancha el 8 en Bahía Blanca.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-23" itemprop="articleSection">Suplementos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164280','display': 'popup','caption': 'For Ever cumplió y promete de cara a los play-off','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164280')+'&amp;text='+encodeURIComponent('For Ever cumplió y promete de cara a los play-off')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/7/177717w380h265.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="265"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T20:25:00-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
          <div class="list floatFix">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-1">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164272/a-lo-villa-sufriendo-vencio-a-independiente"/>
              <a href="/article/164272/a-lo-villa-sufriendo-vencio-a-independiente" itemprop="url">
                <div class="article-image">
                  <img alt="A lo Villa, sufriendo, venció a Independiente" src="http://www.diarionorte.com/content/bucket/0/0w362h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/9/177709w362h220c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">A lo Villa, sufriendo, venció a Independiente</h2>
                <summary itemprop="description">Villa que lo ganaba con comodidad, terminó sufriendo pero finalmente se impuso a Independiente de Santiago del Estero por 70 a 67. Con el desgaste a cuesta, este lunes volverá jugar recibiendo la visita de Deportivo Norte de Armstrong, del que intentará tomarse revancha de la derrota sufrida la semana anterior. El partido se jugará desde las 21,30 en el estadio tricolor con el arbitraje de Diego Rougier y Raúl Lorenzo, más Carlos Coronel de comisionado.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-23" itemprop="articleSection">Suplementos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164272','display': 'popup','caption': 'A lo Villa, sufriendo, venció a Independiente','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164272')+'&amp;text='+encodeURIComponent('A lo Villa, sufriendo, venció a Independiente')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/9/177709w362h220.jpg"/>
                <meta itemprop="width" content="362"/>
                <meta itemprop="height" content="220"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T20:05:00-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-2">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164278/sarmiento-empato-en-salta-y-no-le-alcanzo-para-la-clasificacion-"/>
              <a href="/article/164278/sarmiento-empato-en-salta-y-no-le-alcanzo-para-la-clasificacion-" itemprop="url">
                <div class="article-image">
                  <img alt="Sarmiento empató en Salta y no le alcanzó para la clasificación " src="http://www.diarionorte.com/content/bucket/0/0w362h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/9/177719w362h220c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Sarmiento empató en Salta y no le alcanzó para la clasificación </h2>
                <summary itemprop="description">Sarmiento empató 1 a 1 ante Gimnasia y Tiro en la última fecha de la Zona B del Octogonal del Federal A. Luis Silba adelantó al “Decano”, mientras que Pablo Motta lo empató para el “Albo”. A pesar de que se le dieron los demás resultados al equipo chaqueño, el empate lo dejó fuera del Pentagonal Final y ahora deberá afrontar los play-off.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-23" itemprop="articleSection">Suplementos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164278','display': 'popup','caption': 'Sarmiento empató en Salta y no le alcanzó para la clasificación ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164278')+'&amp;text='+encodeURIComponent('Sarmiento empató en Salta y no le alcanzó para la clasificación ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/9/177719w362h220.jpg"/>
                <meta itemprop="width" content="362"/>
                <meta itemprop="height" content="220"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T20:11:28-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-3">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164293/gran-victoria-de-river-ante-belgrano-"/>
              <a href="/article/164293/gran-victoria-de-river-ante-belgrano-" itemprop="url">
                <div class="article-image">
                  <img alt="Gran victoria de River ante Belgrano " src="http://www.diarionorte.com/content/bucket/0/0w362h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/2/177732w362h220c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Gran victoria de River ante Belgrano </h2>
                <summary itemprop="description">River derrotó a Belgrano por 3 a 1 en un encuentro que disputaron en el estadio Monumental con un doblete del delantero Ignacio Scocco, partido válido por la vigésima fecha de la Superliga. El mediocampista Gonzalo Martínez abrió la cuenta para el elenco de Núñez a los 2 minutos mientras que a los 8 del segundo tiempo Epifanio García empató para el equipo de Córdoba, a los 32 Ignacio Scocco puso la segunda conquista y a los 41 el propio Scocco selló el resultado con el tercer tanto.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-23" itemprop="articleSection">Suplementos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164293','display': 'popup','caption': 'Gran victoria de River ante Belgrano ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164293')+'&amp;text='+encodeURIComponent('Gran victoria de River ante Belgrano ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/2/177732w362h220.jpg"/>
                <meta itemprop="width" content="362"/>
                <meta itemprop="height" content="220"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T20:20:00-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
        </div>
      </section>
      <div class="content-box">
        <div class="container">
          <div class="floatFix">
            <section class="left">
              <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-7">
                <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164392/renuncio-el-presidente-de-peru--"/>
                <a href="/article/164392/renuncio-el-presidente-de-peru--" itemprop="url">
                  <div class="article-image">
                    <img alt="Renunció el presidente de Perú   " src="http://www.diarionorte.com/content/bucket/0/0w480h290c.jpg" data-src="http://www.diarionorte.com/content/bucket/7/177917w480h290c.jpg" class="pic b-lazy"/>
                  </div>
                  <h2 itemprop="headline">Renunció el presidente de Perú   </h2>
                  <summary itemprop="description">Pedro Pablo Kuczynski renunció este miércoles a la presidencia de Perú, un día antes de que el  Congreso votara una moción para destituirlo por sus supuestos lazos con la empresa brasileña Odebrecht.</summary>
                </a>
                <div class="article-info floatFix">
                  <span class="category color-8" itemprop="articleSection">Internacionales</span>
                  <div class="share">
                    <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164392','display': 'popup','caption': 'Renunció el presidente de Perú   ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                      <i class="fa fa-facebook">

                      </i>
                    </a>
                    <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164392')+'&amp;text='+encodeURIComponent('Renunció el presidente de Perú   ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                      <i class="fa fa-twitter">

                      </i>
                    </a>
                  </div>
                  <strong title="21:18 hs&#10;">
                    <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                    </i>
                  </strong>
                </div>
                <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                  <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/7/177917w480h290.jpg"/>
                  <meta itemprop="width" content="480"/>
                  <meta itemprop="height" content="290"/>
                </div>
                <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                  <span itemprop="name">Editor Web</span>
                </div>
                <meta itemprop="datePublished" content="2018-03-21T17:04:56-03:00"/>
                <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                  <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                    <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                    <meta itemprop="width" content="176"/>
                    <meta itemprop="height" content="59"/>
                  </div>
                  <meta itemprop="name" content="Diario Norte Chaco"/>
                </div>
                <meta itemprop="dateModified" content="T-03:00"/>
              </article>
            </section>
            <section class="right">
              <div class="item">
                <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-1">
                  <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164372/causa-uncaus-la-justicia-federal-encontro-graves-irregularidades-en-el-manejo-de-dineros"/>
                  <a href="/article/164372/causa-uncaus-la-justicia-federal-encontro-graves-irregularidades-en-el-manejo-de-dineros" itemprop="url">
                    <div class="article-image">
                      <img alt="Causa Uncaus: la Justicia federal encontró graves irregularidades en el manejo de dineros" src="http://www.diarionorte.com/content/bucket/0/0w362h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/0/177850w362h265c.jpg" class="pic b-lazy"/>
                    </div>
                    <h2 itemprop="headline">Causa Uncaus: la Justicia federal encontró graves irregularidades en el manejo de dineros</h2>
                    <summary itemprop="description">El procesamiento por parte de la Justicia federal de las autoridades de la Universidad Nacional del Chaco Austral, que surge a partir de una denuncia efectuada por la exlegisladora provincial de Cambiemos Ana María Canata, muestra una serie de supuestas irregularidades en donde se detectan movimien ...</summary>
                  </a>
                  <div class="article-info floatFix">
                    <span class="category color-4" itemprop="articleSection">Interior</span>
                    <div class="share">
                      <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164372','display': 'popup','caption': 'Causa Uncaus: la Justicia federal encontró graves irregularidades en el manejo de dineros','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                        <i class="fa fa-facebook">

                        </i>
                      </a>
                      <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164372')+'&amp;text='+encodeURIComponent('Causa Uncaus: la Justicia federal encontró graves irregularidades en el manejo de dineros')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                        <i class="fa fa-twitter">

                        </i>
                      </a>
                    </div>
                    <strong title="20.03.2018">
                      <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                      </i>
                    </strong>
                  </div>
                  <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                    <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/177850w362h265.jpg"/>
                    <meta itemprop="width" content="362"/>
                    <meta itemprop="height" content="265"/>
                  </div>
                  <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                    <span itemprop="name">Editor Web</span>
                  </div>
                  <meta itemprop="datePublished" content="2018-03-20T22:43:50-03:00"/>
                  <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                    <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                      <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                      <meta itemprop="width" content="176"/>
                      <meta itemprop="height" content="59"/>
                    </div>
                    <meta itemprop="name" content="Diario Norte Chaco"/>
                  </div>
                  <meta itemprop="dateModified" content="T-03:00"/>
                </article>
              </div>
              <div class="item alt">
                <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-2">
                  <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164371/el-ex-subsecretario-roberto-lugo-continuara-detenido-en-la-segunda"/>
                  <a href="/article/164371/el-ex-subsecretario-roberto-lugo-continuara-detenido-en-la-segunda" itemprop="url">
                    <div class="article-image">
                      <img alt="El ex subsecretario Roberto Lugo continuará detenido en la Segunda" src="http://www.diarionorte.com/content/bucket/0/0w362h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/9/177849w362h265c.jpg" class="pic b-lazy"/>
                    </div>
                    <h2 itemprop="headline">El ex subsecretario Roberto Lugo continuará detenido en la Segunda</h2>
                    <summary itemprop="description">El exsubsecretario Roberto Lugo se presentó en la víspera, alrededor de las 17.30, ante la coordinadora del equipo de fiscales, doctora Graciela Griffith Barreto, tal como había solicitado hace 24 horas antes. Cumplidas las formalidades, Lugo se limitó a responder los requerimientos de la justicia  ...</summary>
                  </a>
                  <div class="article-info floatFix">
                    <span class="category color-3" itemprop="articleSection">Locales</span>
                    <div class="share">
                      <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164371','display': 'popup','caption': 'El ex subsecretario Roberto Lugo continuará detenido en la Segunda','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                        <i class="fa fa-facebook">

                        </i>
                      </a>
                      <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164371')+'&amp;text='+encodeURIComponent('El ex subsecretario Roberto Lugo continuará detenido en la Segunda')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                        <i class="fa fa-twitter">

                        </i>
                      </a>
                    </div>
                    <strong title="20.03.2018">
                      <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                      </i>
                    </strong>
                  </div>
                  <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                    <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/9/177849w362h265.jpg"/>
                    <meta itemprop="width" content="362"/>
                    <meta itemprop="height" content="265"/>
                  </div>
                  <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                    <span itemprop="name">Editor Web</span>
                  </div>
                  <meta itemprop="datePublished" content="2018-03-20T22:30:26-03:00"/>
                  <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                    <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                      <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                      <meta itemprop="width" content="176"/>
                      <meta itemprop="height" content="59"/>
                    </div>
                    <meta itemprop="name" content="Diario Norte Chaco"/>
                  </div>
                  <meta itemprop="dateModified" content="T-03:00"/>
                </article>
              </div>
              <div class="item">
                <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-3">
                  <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164382/dia-internacional-de-los-bosques-avances-y-desafios"/>
                  <a href="/article/164382/dia-internacional-de-los-bosques-avances-y-desafios" itemprop="url">
                    <div class="article-image">
                      <img alt="Día Internacional de los  Bosques: avances y desafíos" src="http://www.diarionorte.com/content/bucket/0/0w362h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/1/177861w362h265c.png" class="pic b-lazy"/>
                    </div>
                    <h2 itemprop="headline">Día Internacional de los  Bosques: avances y desafíos</h2>
                    <summary itemprop="description">Por Luciano Olivares (*) - El 21 de marzo es el día internacional de los bosques. A diez a años de la sanción de la Ley de Bosques desde el Ministerio de Producción se conmemora el día explicando los avances y los desafíos por delante. 
          </summary>
                  </a>
                  <div class="article-info floatFix">
                    <span class="category color-45" itemprop="articleSection">Medio Ambiente</span>
                    <div class="share">
                      <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164382','display': 'popup','caption': 'Día Internacional de los  Bosques: avances y desafíos','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                        <i class="fa fa-facebook">

                        </i>
                      </a>
                      <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164382')+'&amp;text='+encodeURIComponent('Día Internacional de los  Bosques: avances y desafíos')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                        <i class="fa fa-twitter">

                        </i>
                      </a>
                    </div>
                    <strong title="10:01 hs&#10;">
                      <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                      </i>
                    </strong>
                  </div>
                  <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                    <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/1/177861w362h265.png"/>
                    <meta itemprop="width" content="362"/>
                    <meta itemprop="height" content="265"/>
                  </div>
                  <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                    <span itemprop="name">Editor Web</span>
                  </div>
                  <meta itemprop="datePublished" content="2018-03-21T09:50:32-03:00"/>
                  <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                    <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                      <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                      <meta itemprop="width" content="176"/>
                      <meta itemprop="height" content="59"/>
                    </div>
                    <meta itemprop="name" content="Diario Norte Chaco"/>
                  </div>
                  <meta itemprop="dateModified" content="T-03:00"/>
                </article>
              </div>
              <div class="item alt">
                <div class="content-ad"><script type="text/javascript">eplAD4M("DisplayMid3");</script></div>
              </div>
            </section>
          </div>
        </div>
      </div>
      <div class="content-authors">
        <header><span class="tip"> </span>Columnistas<span class="tip"> </span></header>
        <div class="container floatFix">
          <section class="person">
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person">
              <img alt="" src="http://www.diarionorte.com/content/bucket/6/47016w90h90c.png" class="pic" itemprop="image"/>
              <h1 itemprop="name">Miguel Angel Fernández</h1>
            </div>
            <div class="person-social">

            </div>
            <article>
              <h3>
                <a href="/article/164250/peppo-debe-recuperar-la-iniciativa-politica-cuando-la-justicia-avanza-por-dos-carriles-comprometedores">Peppo debe recuperar la iniciativa política cuando la justicia avanza por dos carriles comprometedores</a>
              </h3>
            </article>
            <article>
              <h3>
                <a href="/article/163698/ni-macri-ni-peppo-conmueven-por-el-nuevo-jaque-a-la-escuela-publica-el-chaco-sigue-y-apunta-al-credito">Ni Macri ni Peppo conmueven por el nuevo jaque a la escuela pública. El Chaco sigue y apunta al crédito</a>
              </h3>
            </article>
            <article>
              <h3>
                <a href="/article/163424/la-historia-de-los-bajos-submeridionales-hoy-se-rescata-con-un-desafio-federalista">La historia de los Bajos Submeridionales hoy se rescata con un desafío federalista</a>
              </h3>
            </article>
          </section>
          <section class="person">
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person">
              <img alt="" src="http://www.diarionorte.com/content/bucket/3/148513w90h90c.jpg" class="pic" itemprop="image"/>
              <h1 itemprop="name">Leticia Muñoz</h1>
            </div>
            <div class="person-social">

            </div>
            <article>
              <h3>
                <a href="/article/163988/plan-belgrano-un-relanzamiento-en-medio-de-dudas-y-reclamos-por-sus-pobres-resultados-">Plan Belgrano: un relanzamiento en medio de  dudas y reclamos por sus pobres resultados </a>
              </h3>
            </article>
          </section>
          <section class="person">
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person">
              <img alt="" src="http://www.diarionorte.com/content/bucket/3/47013w90h90c.png" class="pic" itemprop="image"/>
              <h1 itemprop="name">Eduardo López</h1>
            </div>
            <div class="person-social">

            </div>
            <article>
              <h3>
                <a href="/article/164286/basta-de-estafas">Basta de estafas</a>
              </h3>
            </article>
            <article>
              <h3>
                <a href="/article/164022/que-venga-el-chapulin-colorado-">¡Que venga el Chapulín Colorado! </a>
              </h3>
            </article>
          </section>
          <section class="person">
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person">
              <img alt="" src="http://www.diarionorte.com/content/bucket/4/47014w90h90c.png" class="pic" itemprop="image"/>
              <h1 itemprop="name">Hipólito Ruiz</h1>
            </div>
            <div class="person-social">

            </div>
            <article>
              <h3>
                <a href="/article/164363/ganaderia-el-clima-favorecio-al-chaco-pero-sabra-aprovecharlo">Ganadería: el clima favoreció al  Chaco, pero ¿sabrá aprovecharlo?</a>
              </h3>
            </article>
            <article>
              <h3>
                <a href="/article/164251/la-provincia-posible">La provincia posible</a>
              </h3>
            </article>
            <article>
              <h3>
                <a href="/article/164093/la-materia-prima-que-se-sigue-yendo-del-chaco">La materia prima que se sigue yendo del Chaco</a>
              </h3>
            </article>
          </section>
        </div>
      </div>
      <section class="mosaic">
        <div class="container">
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-1">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164317/la-union-de-trabajadores-judiciales-para-y-se-moviliza-el-jueves-"/>
            <a href="/article/164317/la-union-de-trabajadores-judiciales-para-y-se-moviliza-el-jueves-" itemprop="url">
              <div class="article-image">
                <img alt="La Unión de Trabajadores Judiciales para y se moviliza el jueves " src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/3/39283w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">La Unión de Trabajadores Judiciales para y se moviliza el jueves </h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164317','display': 'popup','caption': 'La Unión de Trabajadores Judiciales para y se moviliza el jueves ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164317')+'&amp;text='+encodeURIComponent('La Unión de Trabajadores Judiciales para y se moviliza el jueves ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="19.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/3/39283w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-19T19:05:44-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-2">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164390/macri-sera-condecorado-por-la-conmebol"/>
            <a href="/article/164390/macri-sera-condecorado-por-la-conmebol" itemprop="url">
              <div class="article-image">
                <img alt="Macri será condecorado por la CONMEBOL" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177888w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Macri será condecorado por la CONMEBOL</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-6" itemprop="articleSection">Deportes</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164390','display': 'popup','caption': 'Macri será condecorado por la CONMEBOL','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164390')+'&amp;text='+encodeURIComponent('Macri será condecorado por la CONMEBOL')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="15:38 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177888w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T14:35:00-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <div class="content-ad"><script type="text/javascript">eplAD4M("DisplayMid4");</script></div>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-4">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164308/el-chaco-fue-ratificado-en-la-presidencia-de-la-comision-de-bosques-nativos"/>
            <a href="/article/164308/el-chaco-fue-ratificado-en-la-presidencia-de-la-comision-de-bosques-nativos" itemprop="url">
              <div class="article-image">
                <img alt="El Chaco fue ratificado en la presidencia de la Comisión de Bosques Nativos" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/7/177757w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">El Chaco fue ratificado en la presidencia de la Comisión de Bosques Nativos</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-4" itemprop="articleSection">Interior</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164308','display': 'popup','caption': 'El Chaco fue ratificado en la presidencia de la Comisión de Bosques Nativos','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164308')+'&amp;text='+encodeURIComponent('El Chaco fue ratificado en la presidencia de la Comisión de Bosques Nativos')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="19.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/7/177757w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-19T12:59:43-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-5">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164386/forestales-solicitaron-audiencia-al-ministro-triaca-por-el-aumento-abrupto-de-la-tasa-de-corresponsabilidad-gremial"/>
            <a href="/article/164386/forestales-solicitaron-audiencia-al-ministro-triaca-por-el-aumento-abrupto-de-la-tasa-de-corresponsabilidad-gremial" itemprop="url">
              <div class="article-image">
                <img alt="Forestales solicitaron audiencia al ministro Triaca por el “aumento abrupto de la tasa de corresponsabilidad gremial”" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/4/177884w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Forestales solicitaron audiencia al ministro Triaca por el “aumento abrupto de la tasa de corresponsabilidad gremial”</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-4" itemprop="articleSection">Interior</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164386','display': 'popup','caption': 'Forestales solicitaron audiencia al ministro Triaca por el “aumento abrupto de la tasa de corresponsabilidad gremial”','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164386')+'&amp;text='+encodeURIComponent('Forestales solicitaron audiencia al ministro Triaca por el “aumento abrupto de la tasa de corresponsabilidad gremial”')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="12:59 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/4/177884w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T12:47:41-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-6">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164380/semana-agitada-en-la-justicia-federal-con-dos-investigaciones-complejas-"/>
            <a href="/article/164380/semana-agitada-en-la-justicia-federal-con-dos-investigaciones-complejas-" itemprop="url">
              <div class="article-image">
                <img alt="Semana agitada en la Justicia Federal con dos investigaciones complejas " src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177858w280h165c.png" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Semana agitada en la Justicia Federal con dos investigaciones complejas </h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164380','display': 'popup','caption': 'Semana agitada en la Justicia Federal con dos investigaciones complejas ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164380')+'&amp;text='+encodeURIComponent('Semana agitada en la Justicia Federal con dos investigaciones complejas ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="10:01 hs&#10;">
                <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177858w280h165.png"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-21T09:31:51-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-7">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164310/entregan-un-petitorio-en-favor-de-exfuncionarios-detenidos"/>
            <a href="/article/164310/entregan-un-petitorio-en-favor-de-exfuncionarios-detenidos" itemprop="url">
              <div class="article-image">
                <img alt="Entregan un petitorio en favor de exfuncionarios detenidos" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/1/177761w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Entregan un petitorio en favor de exfuncionarios detenidos</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164310','display': 'popup','caption': 'Entregan un petitorio en favor de exfuncionarios detenidos','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164310')+'&amp;text='+encodeURIComponent('Entregan un petitorio en favor de exfuncionarios detenidos')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="19.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/1/177761w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-19T13:28:35-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-8">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164295/tiempo-de-descuento-para-familiares-que-viajaran-a-las-islas-malvinas"/>
            <a href="/article/164295/tiempo-de-descuento-para-familiares-que-viajaran-a-las-islas-malvinas" itemprop="url">
              <div class="article-image">
                <img alt="Tiempo de descuento para familiares que viajarán a las Islas Malvinas" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/5/177735w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Tiempo de descuento para familiares que viajarán a las Islas Malvinas</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-4" itemprop="articleSection">Interior</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164295','display': 'popup','caption': 'Tiempo de descuento para familiares que viajarán a las Islas Malvinas','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164295')+'&amp;text='+encodeURIComponent('Tiempo de descuento para familiares que viajarán a las Islas Malvinas')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="18.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/5/177735w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-18T21:45:00-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <div class="content-ad"><script type="text/javascript">eplAD4M("DisplayDwn5");</script></div>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-10">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164289/reunion-y-analisis-entre-peppo-y-capitanich"/>
            <a href="/article/164289/reunion-y-analisis-entre-peppo-y-capitanich" itemprop="url">
              <div class="article-image">
                <img alt="Reunión y análisis entre Peppo y Capitanich" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/7/177727w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Reunión y análisis entre Peppo y Capitanich</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164289','display': 'popup','caption': 'Reunión y análisis entre Peppo y Capitanich','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164289')+'&amp;text='+encodeURIComponent('Reunión y análisis entre Peppo y Capitanich')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="18.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/7/177727w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-18T22:10:00-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-11">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164303/detuvieron-a-un-hombre-que-incendiaba-los-nuevos-contenedores-de-basura"/>
            <a href="/article/164303/detuvieron-a-un-hombre-que-incendiaba-los-nuevos-contenedores-de-basura" itemprop="url">
              <div class="article-image">
                <img alt="Detuvieron a un hombre que incendiaba los nuevos contenedores de basura" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177748w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">Detuvieron a un hombre que incendiaba los nuevos contenedores de basura</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-5" itemprop="articleSection">Policiales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164303','display': 'popup','caption': 'Detuvieron a un hombre que incendiaba los nuevos contenedores de basura','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164303')+'&amp;text='+encodeURIComponent('Detuvieron a un hombre que incendiaba los nuevos contenedores de basura')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="19.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177748w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-19T10:56:09-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
          <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-12">
            <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164296/la-nacion-quiere-que-mas-pymes-chaquenas-se-sumen-a-sus-beneficios-impositivos-e-incentivos-de-inversion"/>
            <a href="/article/164296/la-nacion-quiere-que-mas-pymes-chaquenas-se-sumen-a-sus-beneficios-impositivos-e-incentivos-de-inversion" itemprop="url">
              <div class="article-image">
                <img alt="La Nación quiere que más pymes chaqueñas se sumen a sus beneficios impositivos e incentivos de inversión" src="http://www.diarionorte.com/content/bucket/0/0w280h165c.jpg" data-src="http://www.diarionorte.com/content/bucket/6/177736w280h165c.jpg" class="pic b-lazy"/>
              </div>
              <h2 itemprop="headline">La Nación quiere que más pymes chaqueñas se sumen a sus beneficios impositivos e incentivos de inversión</h2>
            </a>
            <div class="article-info floatFix">
              <span class="category color-3" itemprop="articleSection">Locales</span>
              <div class="share">
                <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164296','display': 'popup','caption': 'La Nación quiere que más pymes chaqueñas se sumen a sus beneficios impositivos e incentivos de inversión','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                  <i class="fa fa-facebook">

                  </i>
                </a>
                <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164296')+'&amp;text='+encodeURIComponent('La Nación quiere que más pymes chaqueñas se sumen a sus beneficios impositivos e incentivos de inversión')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                  <i class="fa fa-twitter">

                  </i>
                </a>
              </div>
              <strong title="18.03.2018">
                <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                </i>
              </strong>
            </div>
            <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
              <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/6/177736w280h165.jpg"/>
              <meta itemprop="width" content="280"/>
              <meta itemprop="height" content="165"/>
            </div>
            <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
              <span itemprop="name">Editor Web</span>
            </div>
            <meta itemprop="datePublished" content="2018-03-18T22:38:05-03:00"/>
            <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
              <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                <meta itemprop="width" content="176"/>
                <meta itemprop="height" content="59"/>
              </div>
              <meta itemprop="name" content="Diario Norte Chaco"/>
            </div>
            <meta itemprop="dateModified" content="T-03:00"/>
          </article>
        </div>
      </section>
      <section class="content-color" style="background-color:#5f323a">
        <div class="container floatFix">
          <header style="background:#c70062;">Espectáculos</header>
          <div class="on-top floatFix">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-1">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164377/-ushuaia-y-resistencia-unidas-por-el-turismo-y-la-cultura"/>
              <a href="/article/164377/-ushuaia-y-resistencia-unidas-por-el-turismo-y-la-cultura" itemprop="url">
                <div class="article-image">
                  <img alt=" Ushuaia y Resistencia, unidas por el turismo y la cultura" src="http://www.diarionorte.com/content/bucket/0/0w720h498c.jpg" data-src="http://www.diarionorte.com/content/bucket/3/177853w720h498c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline"> Ushuaia y Resistencia, unidas por el turismo y la cultura</h2>
                <summary itemprop="description">Hace pocos días estuvieron presentes en NORTE, Juan Ferreira y Juan Cherañuk funcionarios de la Municipalidad de Ushuaia con el fin de contar el trabajo que se realizara con la comuna local en materia turística y cultural. Acompaño y participo el subsecretario de Turismo, Bernardo Voloj.También en su visita estuvieron con el intendente Jorge Capitanich con quien delinearon las líneas de compromiso en conjunto.</summary>
              </a>
              <div class="article-info floatFix">
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164377','display': 'popup','caption': ' Ushuaia y Resistencia, unidas por el turismo y la cultura','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164377')+'&amp;text='+encodeURIComponent(' Ushuaia y Resistencia, unidas por el turismo y la cultura')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="10:03 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/3/177853w720h498.jpg"/>
                <meta itemprop="width" content="720"/>
                <meta itemprop="height" content="498"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-21T08:52:52-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-2">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164321/katy-perry-homenajeo-a-marielle-franco-la-activista-asesinada-en-brasil"/>
              <a href="/article/164321/katy-perry-homenajeo-a-marielle-franco-la-activista-asesinada-en-brasil" itemprop="url">
                <div class="article-image">
                  <img alt="Katy Perry homenajeó a Marielle Franco, la activista asesinada en Brasil" src="http://www.diarionorte.com/content/bucket/0/0w380h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/6/177776w380h265c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Katy Perry homenajeó a Marielle Franco, la activista asesinada en Brasil</h2>
                <summary itemprop="description">Katy Perry, una de las estrellas del joven pop norteamericano, brindó un show en Río de Janeiro en el que recibió a la hija de la concejala y activista humanitaria asesinada Marielle Franco, a quien dedicó el tema “Unconditionally” (Incondicionalmente).</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-8" itemprop="articleSection">Internacionales</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164321','display': 'popup','caption': 'Katy Perry homenajeó a Marielle Franco, la activista asesinada en Brasil','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164321')+'&amp;text='+encodeURIComponent('Katy Perry homenajeó a Marielle Franco, la activista asesinada en Brasil')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="19.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/6/177776w380h265.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="265"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-19T20:47:50-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-3">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164304/presentan-el-documental-pinceladas-de-memoria-"/>
              <a href="/article/164304/presentan-el-documental-pinceladas-de-memoria-" itemprop="url">
                <div class="article-image">
                  <img alt="Presentan el documental “Pinceladas de Memoria” " src="http://www.diarionorte.com/content/bucket/0/0w380h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/1/177751w380h265c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Presentan el documental “Pinceladas de Memoria” </h2>
                <summary itemprop="description">Elaborado por alumnas de la licenciatura en Comunicación Social, el documental sonoro “Pinceladas de Memoria”, se podrá escuchar hoy desde las 18.30 en el Aula Magna de la UNNE. El evento se enmarca en las actividades de la Comisión por la Memoria por el Día Nacional de la Memoria por la Verdad y la Justicia, en el 42º aniversario del golpe. Posteriormente se debatirá entre los presentes.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-32" itemprop="articleSection">Cultura</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164304','display': 'popup','caption': 'Presentan el documental “Pinceladas de Memoria” ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164304')+'&amp;text='+encodeURIComponent('Presentan el documental “Pinceladas de Memoria” ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="19.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/1/177751w380h265.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="265"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-19T11:42:14-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
          <div class="list floatFix">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-1">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/163966/un-libro-con-identidad-propia"/>
              <a href="/article/163966/un-libro-con-identidad-propia" itemprop="url">
                <div class="article-image">
                  <img alt="Un libro con identidad propia" src="http://www.diarionorte.com/content/bucket/0/0w362h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/3/177213w362h220c.png" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Un libro con identidad propia</h2>
                <summary itemprop="description">La agenda “identidad Chaco 2018” reúne  las mejores fotos e historias de nuestra provincia, la manera perfecta de acompañar cada día del año.
          </summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-32" itemprop="articleSection">Cultura</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/163966','display': 'popup','caption': 'Un libro con identidad propia','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/163966')+'&amp;text='+encodeURIComponent('Un libro con identidad propia')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="10.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/3/177213w362h220.png"/>
                <meta itemprop="width" content="362"/>
                <meta itemprop="height" content="220"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-10T08:50:00-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-2">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164244/florentin-me-seduce-del-jazz-la-posibilidad-de-crear-con-libertad"/>
              <a href="/article/164244/florentin-me-seduce-del-jazz-la-posibilidad-de-crear-con-libertad" itemprop="url">
                <div class="article-image">
                  <img alt="Florentín: “Me seduce del jazz la posibilidad de crear con libertad”" src="http://www.diarionorte.com/content/bucket/0/0w362h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/9/177659w362h220c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Florentín: “Me seduce del jazz la posibilidad de crear con libertad”</h2>
                <summary itemprop="description">El próximo fin de semana se presentará el Trío de Jazz conformado por el baterista Pepo Bianucci, el bajista Iván Luque y el pianista Carlos Florentín. La cita es el viernes en Nanas Suena Bien, avenida Paraguay 48, y el sábado en el Fogón de los Arrieros, avenida Laprida 299, desde las 22:30. “Con Pepo hace muchos años que venimos tocando. Nos hemos presentado juntos en distintos momentos del año e hicimos presentaciones en festivales de jazz de Corrientes y de Buenos Aires”, explica ahora Flo ...</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-31" itemprop="articleSection">Arte y Espectáculos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164244','display': 'popup','caption': 'Florentín: “Me seduce del jazz la posibilidad de crear con libertad”','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164244')+'&amp;text='+encodeURIComponent('Florentín: “Me seduce del jazz la posibilidad de crear con libertad”')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="17.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/9/177659w362h220.jpg"/>
                <meta itemprop="width" content="362"/>
                <meta itemprop="height" content="220"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-17T20:21:08-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="pos-3">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164267/filmaran-una-serie-web-en-barranqueras-y-puerto-vilelas-con-apoyo-del-incaa-y-la-provincia"/>
              <a href="/article/164267/filmaran-una-serie-web-en-barranqueras-y-puerto-vilelas-con-apoyo-del-incaa-y-la-provincia" itemprop="url">
                <div class="article-image">
                  <img alt="Filmarán una serie web en Barranqueras y Puerto Vilelas con apoyo del Incaa y la provincia" src="http://www.diarionorte.com/content/bucket/0/0w362h220c.jpg" data-src="http://www.diarionorte.com/content/bucket/2/177702w362h220c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Filmarán una serie web en Barranqueras y Puerto Vilelas con apoyo del Incaa y la provincia</h2>
                <summary itemprop="description">Yoni y Roly ganaron un subsidio del Incaa por dos millones de pesos para realizar la serie web llamada Pez Gordo. El rodaje empezaría en mayo de este año e implica trabajo calificado para más de sesenta personas, entre técnicos y actores. Barranqueras y Vilelas serán las ciudades donde se filmará.</summary>
              </a>
              <div class="article-info floatFix">
                <span class="category color-32" itemprop="articleSection">Cultura</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164267','display': 'popup','caption': 'Filmarán una serie web en Barranqueras y Puerto Vilelas con apoyo del Incaa y la provincia','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164267')+'&amp;text='+encodeURIComponent('Filmarán una serie web en Barranqueras y Puerto Vilelas con apoyo del Incaa y la provincia')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/2/177702w362h220.jpg"/>
                <meta itemprop="width" content="362"/>
                <meta itemprop="height" content="220"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T12:50:12-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
        </div>
      </section>
      <div class="content-box">
        <div class="container">
          <div class="floatFix">
            <section class="left">
              <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-11">
                <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164366/todo-listo-en-corrientes-para-el-tercer-congreso-equino"/>
                <a href="/article/164366/todo-listo-en-corrientes-para-el-tercer-congreso-equino" itemprop="url">
                  <div class="article-image">
                    <img alt="Todo listo en Corrientes para el tercer Congreso Equino" src="http://www.diarionorte.com/content/bucket/0/0w480h290c.jpg" data-src="http://www.diarionorte.com/content/bucket/3/177843w480h290c.jpg" class="pic b-lazy"/>
                  </div>
                  <h2 itemprop="headline">Todo listo en Corrientes para el tercer Congreso Equino</h2>
                  <summary itemprop="description">
          La esperada presencia de Vicente Sarli, con el manejo natural de los caballos; las estadías por primera vez en estas tierras del brasilero Jango Salgado, con entrenamiento básico de rienda e Ignacio Sáenz Valiente, con su doma inteligente; la vuelta de Mariano Cafferata, con entrenamiento en libertad y pie de tierra; Stéfano Corti, con podología equina y Miguel Mathius con odontología equina, completan la nómina de destacados especialistas. Los profesionales estarán presentes en la c ...</summary>
                </a>
                <div class="article-info floatFix">
                  <span class="category color-23" itemprop="articleSection">Suplementos</span>
                  <div class="share">
                    <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164366','display': 'popup','caption': 'Todo listo en Corrientes para el tercer Congreso Equino','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                      <i class="fa fa-facebook">

                      </i>
                    </a>
                    <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164366')+'&amp;text='+encodeURIComponent('Todo listo en Corrientes para el tercer Congreso Equino')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                      <i class="fa fa-twitter">

                      </i>
                    </a>
                  </div>
                  <strong title="20.03.2018">
                    <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                    </i>
                  </strong>
                </div>
                <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                  <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/3/177843w480h290.jpg"/>
                  <meta itemprop="width" content="480"/>
                  <meta itemprop="height" content="290"/>
                </div>
                <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                  <span itemprop="name">Editor Web</span>
                </div>
                <meta itemprop="datePublished" content="2018-03-20T21:43:47-03:00"/>
                <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                  <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                    <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                    <meta itemprop="width" content="176"/>
                    <meta itemprop="height" content="59"/>
                  </div>
                  <meta itemprop="name" content="Diario Norte Chaco"/>
                </div>
                <meta itemprop="dateModified" content="T-03:00"/>
              </article>
            </section>
            <section class="right">
              <div class="item">
                <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-1">
                  <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164266/cuenta-regresiva-al-billete-de-dos-pesos-le-quedan-solo-dos-meses-de-vida"/>
                  <a href="/article/164266/cuenta-regresiva-al-billete-de-dos-pesos-le-quedan-solo-dos-meses-de-vida" itemprop="url">
                    <div class="article-image">
                      <img alt="Cuenta regresiva: al billete de dos pesos le quedan solo dos meses de vida" src="http://www.diarionorte.com/content/bucket/0/0w362h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/3/177703w362h265c.jpg" class="pic b-lazy"/>
                    </div>
                    <h2 itemprop="headline">Cuenta regresiva: al billete de dos pesos le quedan solo dos meses de vida</h2>
                    <summary itemprop="description">El billete de dos pesos está palpitando sus últimas horas. Según informó el Banco Central (BCRA), a partir de mayo perderá validez y hasta el 27 de abril se pueden canjear por monedas del mismo monto.
          </summary>
                  </a>
                  <div class="article-info floatFix">
                    <span class="category color-41" itemprop="articleSection">Economía</span>
                    <div class="share">
                      <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164266','display': 'popup','caption': 'Cuenta regresiva: al billete de dos pesos le quedan solo dos meses de vida','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                        <i class="fa fa-facebook">

                        </i>
                      </a>
                      <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164266')+'&amp;text='+encodeURIComponent('Cuenta regresiva: al billete de dos pesos le quedan solo dos meses de vida')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                        <i class="fa fa-twitter">

                        </i>
                      </a>
                    </div>
                    <strong title="18.03.2018">
                      <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                      </i>
                    </strong>
                  </div>
                  <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                    <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/3/177703w362h265.jpg"/>
                    <meta itemprop="width" content="362"/>
                    <meta itemprop="height" content="265"/>
                  </div>
                  <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                    <span itemprop="name">Editor Web</span>
                  </div>
                  <meta itemprop="datePublished" content="2018-03-18T12:31:52-03:00"/>
                  <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                    <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                      <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                      <meta itemprop="width" content="176"/>
                      <meta itemprop="height" content="59"/>
                    </div>
                    <meta itemprop="name" content="Diario Norte Chaco"/>
                  </div>
                  <meta itemprop="dateModified" content="T-03:00"/>
                </article>
              </div>
              <div class="item alt">
                <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-2">
                  <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164279/sin-sorpresas-putin-arraso-en-las-presidenciales-con-mas-del-70-de-votos-"/>
                  <a href="/article/164279/sin-sorpresas-putin-arraso-en-las-presidenciales-con-mas-del-70-de-votos-" itemprop="url">
                    <div class="article-image">
                      <img alt="Sin sorpresas: Putin arrasó en las presidenciales con más del 70% de votos " src="http://www.diarionorte.com/content/bucket/0/0w362h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/5/177715w362h265c.jpg" class="pic b-lazy"/>
                    </div>
                    <h2 itemprop="headline">Sin sorpresas: Putin arrasó en las presidenciales con más del 70% de votos </h2>
                    <summary itemprop="description">
          El presidente podrá llegar así a los 25 años en la cumbre del poder ruso. El candidato del Partido Comunista alcanzó al 11% de los sufragios.
        </summary>
                  </a>
                  <div class="article-info floatFix">
                    <span class="category color-8" itemprop="articleSection">Internacionales</span>
                    <div class="share">
                      <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164279','display': 'popup','caption': 'Sin sorpresas: Putin arrasó en las presidenciales con más del 70% de votos ','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                        <i class="fa fa-facebook">

                        </i>
                      </a>
                      <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164279')+'&amp;text='+encodeURIComponent('Sin sorpresas: Putin arrasó en las presidenciales con más del 70% de votos ')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                        <i class="fa fa-twitter">

                        </i>
                      </a>
                    </div>
                    <strong title="18.03.2018">
                      <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                      </i>
                    </strong>
                  </div>
                  <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                    <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/5/177715w362h265.jpg"/>
                    <meta itemprop="width" content="362"/>
                    <meta itemprop="height" content="265"/>
                  </div>
                  <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                    <span itemprop="name">Editor Web</span>
                  </div>
                  <meta itemprop="datePublished" content="2018-03-18T20:00:00-03:00"/>
                  <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                    <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                      <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                      <meta itemprop="width" content="176"/>
                      <meta itemprop="height" content="59"/>
                    </div>
                    <meta itemprop="name" content="Diario Norte Chaco"/>
                  </div>
                  <meta itemprop="dateModified" content="T-03:00"/>
                </article>
              </div>
              <div class="item">
                <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle" class="box-3">
                  <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/article/164258/un-segundo-puente-que-lleva-a-ninguna-parte"/>
                  <a href="/article/164258/un-segundo-puente-que-lleva-a-ninguna-parte" itemprop="url">
                    <div class="article-image">
                      <img alt="Un segundo puente que lleva a ninguna parte" src="http://www.diarionorte.com/content/bucket/0/0w362h265c.jpg" data-src="http://www.diarionorte.com/content/bucket/7/174527w362h265c.jpg" class="pic b-lazy"/>
                    </div>
                    <h2 itemprop="headline">Un segundo puente que lleva a ninguna parte</h2>
                    <summary itemprop="description">
          Con la respuesta del jefe de Gabinete de Ministros de la Nación, Marcos Peña, a un diputado y a todos los correntinos y chaqueños, quedó develado que el Segundo Puente Chaco Corrientes no sólo no está entre las prioridades de la actual administración nacional, sino que con la quita del t ...</summary>
                  </a>
                  <div class="article-info floatFix">
                    <span class="category color-42" itemprop="articleSection">Opinión</span>
                    <div class="share">
                      <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164258','display': 'popup','caption': 'Un segundo puente que lleva a ninguna parte','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                        <i class="fa fa-facebook">

                        </i>
                      </a>
                      <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164258')+'&amp;text='+encodeURIComponent('Un segundo puente que lleva a ninguna parte')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                        <i class="fa fa-twitter">

                        </i>
                      </a>
                    </div>
                    <strong title="18.03.2018">
                      <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                      </i>
                    </strong>
                  </div>
                  <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                    <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/7/174527w362h265.jpg"/>
                    <meta itemprop="width" content="362"/>
                    <meta itemprop="height" content="265"/>
                  </div>
                  <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                    <span itemprop="name">Editor Web</span>
                  </div>
                  <meta itemprop="datePublished" content="2018-03-17T22:30:05-03:00"/>
                  <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                    <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                      <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                      <meta itemprop="width" content="176"/>
                      <meta itemprop="height" content="59"/>
                    </div>
                    <meta itemprop="name" content="Diario Norte Chaco"/>
                  </div>
                  <meta itemprop="dateModified" content="T-03:00"/>
                </article>
              </div>
              <div class="item alt">
                <div class="content-ad"><script type="text/javascript">eplAD4M("DisplayDwn6");</script></div>
              </div>
            </section>
          </div>
        </div>
      </div>
      <section class="suple">
        <div class="container">
          <header>Suplementos</header>
          <div class="floatFix">
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/suple/164362/los-caballos-se-lucen-en-corrientes"/>
              <a href="/suple/164362/los-caballos-se-lucen-en-corrientes" itemprop="url">
                <div class="article-image">
                  <img alt="Los caballos se lucen en Corrientes" src="http://www.diarionorte.com/content/bucket/0/0w380h520c.jpg" data-src="http://www.diarionorte.com/content/bucket/0/177840w380h520c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Los caballos se lucen en Corrientes</h2>
              </a>
              <div class="article-info floatFix">
                <span class="category color-23" itemprop="articleSection">Suplementos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164362','display': 'popup','caption': 'Los caballos se lucen en Corrientes','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164362')+'&amp;text='+encodeURIComponent('Los caballos se lucen en Corrientes')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="01:15 hs&#10;">
                  <i class="fa fa-clock-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/0/177840w380h520.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="520"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-20T21:16:50-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/suple/164290/for-ever-goleo-a-sunchales-y-llega-entonado-a-los-play-off"/>
              <a href="/suple/164290/for-ever-goleo-a-sunchales-y-llega-entonado-a-los-play-off" itemprop="url">
                <div class="article-image">
                  <img alt="For Ever goleó a Sunchales y llega entonado a los play off" src="http://www.diarionorte.com/content/bucket/0/0w380h520c.jpg" data-src="http://www.diarionorte.com/content/bucket/8/177728w380h520c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">For Ever goleó a Sunchales y llega entonado a los play off</h2>
              </a>
              <div class="article-info floatFix">
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164290','display': 'popup','caption': 'For Ever goleó a Sunchales y llega entonado a los play off','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164290')+'&amp;text='+encodeURIComponent('For Ever goleó a Sunchales y llega entonado a los play off')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="18.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/8/177728w380h520.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="520"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-18T22:02:41-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
            <article itemscope="itemscope" itemtype="http://schema.org/NewsArticle">
              <meta itemscope="itemscope" itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="http://www.diarionorte.com/suple/164231/se-abren-caminos-para-la-variedad-de-artesanias-qom"/>
              <a href="/suple/164231/se-abren-caminos-para-la-variedad-de-artesanias-qom" itemprop="url">
                <div class="article-image">
                  <img alt="Se abren caminos para la variedad de artesanías Qom" src="http://www.diarionorte.com/content/bucket/0/0w380h520c.jpg" data-src="http://www.diarionorte.com/content/bucket/5/177635w380h520c.jpg" class="pic b-lazy"/>
                </div>
                <h2 itemprop="headline">Se abren caminos para la variedad de artesanías Qom</h2>
              </a>
              <div class="article-info floatFix">
                <span class="category color-23" itemprop="articleSection">Suplementos</span>
                <div class="share">
                  <a href="#" class="fb" title="Compartir en Facebook" onclick="FB.ui({'method': 'feed','link': 'http://www.diarionorte.com/a/164231','display': 'popup','caption': 'Se abren caminos para la variedad de artesanías Qom','properties': '{&quot;En&quot;:{&quot;text&quot;:&quot;&quot;,&quot;href&quot;:&quot;http://www.diarionorte.com/&quot;},&quot;Fecha de publicación&quot;:&quot;//&quot;}','ref': 'article'});return false;">
                    <i class="fa fa-facebook">

                    </i>
                  </a>
                  <a href="#" class="tw" title="Compartir en Twitter" onclick="window.open('https://twitter.com/intent/tweet?url='+encodeURIComponent('http://www.diarionorte.com/a/164231')+'&amp;text='+encodeURIComponent('Se abren caminos para la variedad de artesanías Qom')+'&amp;via=diarionortecom','twitter-share-dialog','width=626,height=436');return false;">
                    <i class="fa fa-twitter">

                    </i>
                  </a>
                </div>
                <strong title="17.03.2018">
                  <i class="fa fa-dot-circle-o fa-lg" aria-hidden="true">

                  </i>
                </strong>
              </div>
              <div itemprop="image" itemscope="itemscope" itemtype="https://schema.org/ImageObject" style="display:none">
                <meta itemprop="url" content="http://www.diarionorte.com/content/bucket/5/177635w380h520.jpg"/>
                <meta itemprop="width" content="380"/>
                <meta itemprop="height" content="520"/>
              </div>
              <div itemprop="author" itemscope="itemscope" itemtype="https://schema.org/Person" style="display:none;">
                <span itemprop="name">Editor Web</span>
              </div>
              <meta itemprop="datePublished" content="2018-03-17T17:14:23-03:00"/>
              <div itemprop="publisher" itemscope="itemscope" itemtype="https://schema.org/Organization" style="display:none;">
                <div itemprop="logo" itemscope="itemscope" itemtype="https://schema.org/ImageObject">
                  <meta itemprop="url" content="http://www.diarionorte.com/skins/norte_v3/desktop/imgs/logos/header.png"/>
                  <meta itemprop="width" content="176"/>
                  <meta itemprop="height" content="59"/>
                </div>
                <meta itemprop="name" content="Diario Norte Chaco"/>
              </div>
              <meta itemprop="dateModified" content="T-03:00"/>
            </article>
          </div>
        </div>
      </section>

      <script type="text/javascript">eplAD4M("DisplayBottom");</script>
      <div class="ad-mega">
        <script type="text/javascript">eplAD4M("HiImpactLayer");</script>
      </div>
      <div class="adFullScreen">
        <script type="text/javascript">eplAD4M("FullScreenLayer");</script>
      </div>
    </main>
    <footer>
      <section class="container">
        <div class="company-info">
          <p>
					Copyright 2018 - DIARIO NORTE - Editorial Chaco S.A. Carlos Pellegrini 744 - Resistencia - Chaco - Argentina - C.P.:3500
					<br/></p>
          <p>
            <span>Líneas Rotativas: (0362) 4451222 - Fax: 4426047</span>
          </p>
          <p>
            <span>Ventas: <a href="mailto:ventas@diarionorte.com">ventas@diarionorte.com</a></span>
            <span>Marketing: <a href="mailto:marketing@diarionorte.com">marketing@diarionorte.com</a></span>
            <span>Redacción: <a href="mailto:webchaco@diarionorte.com">webchaco@diarionorte.com</a></span>
            <span>Publicidad: <a href="mailto:publicidad@diarionorte.com">publicidad@diarionorte.com</a></span>
          </p>
        </div>
      </section>
    </footer>
  </body>
<!--Diseño y Desarrollo: FLOAT.LA (http://www.float.la)-->
</html>