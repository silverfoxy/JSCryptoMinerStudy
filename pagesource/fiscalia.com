<!DOCTYPE html>
<html lang="es-mx">
  <head prefix="og: http://ogp.me/ns#">
                    <meta charset="iso-8859-1"/>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="mobile-web-app-capable" content="yes"/>
        <meta name="apple-mobile-web-app-status-bar-style" content="black" />
        <meta property="fb:admins" content="532152546,514505772"/>
      
  <meta name="description" content="El portal fiscal m&aacute;s completo y actualizado de M&eacute;xico."/>

  <meta name="twitter:card" content="summary"/>
  <meta name="twitter:site" content="@fiscalia_cif"/>
  <meta name="twitter:title" content="Fiscalia"/>
  <meta name="twitter:description" content="El portal fiscal m&aacute;s completo y actualizado de M&eacute;xico."/>
  <meta name="twitter:image" content="http://www.fiscalia.com/images/images/fb_fiscalia51.jpg"/>

  <meta property="og:locale" content="es_LA">
  <meta property="og:site_name" content="Fiscalia"/>
  <meta property="og:type" content="website"/>
  <meta property="og:title" content="Fiscalia"/>
  <meta property="og:description" content=""/>
  <meta property="og:image" content="http://www.fiscalia.com/images/images/fb_fiscalia51.jpg"/>
  <meta property="og:url" content="http://www.fiscalia.com"/>
      <title>
        Fiscalia - An&aacute;lisis | Leyes | Calculadoras | Tesis | Indicadores      </title>
      <link href="/apple-touch-icon.png" rel="shortcut icon" />
      <link rel="alternate" type="application/rss+xml" title="Noticias de Fiscalia en RSS"
        href="/modules.php?name=RSS&amp;op=rss&amp;all" />
                <link rel="stylesheet" type="text/css" href="/dist/f-16.css">
      
  <link rel="stylesheet" type="text/css" href="/dist/portada.css">
      <script src="https://www.gstatic.com/charts/loader.js"></script>
      
        <script src="/dist/portada.js"></script>
      </head>
  <body>
          


<nav class="navbar navbar-default navbar-static-top">
    <div class="navbar-header">
    <div class="container">
      <div class="row">
        <div class="col-xs-6 col-sm-4 col-lg-5">
          <a class="navbar-brand" href="/">
            <img class="img-responsive" src="/images/images/logo_white.png" alt="Fiscalia">
          </a>
        </div>
        <div class="col-xs-6 col-sm-8 col-lg-7">
          <div class="container-fluid navbar-user-menu hidden-sm hidden-xs">
            <div class="row">
              <div class="col-xs-6">
                <form action="/buscar" method="GET">
                  <div id="search-wrapper" class="form-group has-feedback clearfix">
                    <input class="form-control" type="search" placeholder="Buscar" name="q" />
                    <span class="glyphicon glyphicon-search form-control-feedback"></span>
                  </div>
                </form>
              </div>
              <div class="col-xs-6">
                                  <ul class="list-inline text-right">
                    <li><a class="btn btn-link text-uppercase" href="/suscribe.html">Suscr&iacute;bete</a></li>
                    <li><a class="btn btn-link text-uppercase" href="/modules.php?name=Suscripcion">Iniciar sesi&oacute;n</a></li>
                  </ul>
                              </div>
            </div>
          </div>
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
      </div>
    </div>
  </div>
  <div id="navbar" class="navbar-collapse collapse">
    <div class="container">
      <ul class="nav navbar-nav">
                  <li class="nav-movil"><a href="/suscribe.html">Suscr&iacute;bete</a></li>
          <li class="nav-movil"><a href="/modules.php?name=Suscripcion">Iniciar Sesi&oacute;n</a></li>
                <li>
          <a href="/modules.php?name=Informacion">Publicaciones</a>
          <div class="navbar-hover-collapse">
            <div class="container">
              <div class="row">
                <div class="col-sm-3">
                  <h5 class="header-title">Actualidades</h5>
                  <ul>
                    <li><a href="/publicaciones?c=7">Fiscal</a></li>
                    <li><a href="/publicaciones?c=8">Seguridad Social</a></li>
                    <li><a href="/publicaciones?c=9">Comercio Exterior</a></li>
                    <li><a href="/publicaciones?c=10">Laboral</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h5 class="header-title">Secciones</h5>
                  <ul>
                    <li><a href="/publicaciones?accesolibre">Acceso Libre</a></li>
                    <li><a href="/publicaciones?c=2">Art&iacute;culos</a></li>
                    <li><a href="/publicaciones?c=13">Blogs</a></li>
                    <li><a href="/publicaciones?c=6">Casos Pr&aacute;cticos</a></li>
                    <li><a href="/modules.php?name=Content">Especiales</a></li>
                    <li><a href="/publicaciones?c=3">Internacional</a></li>
                    <li><a href="/modules.php?name=Audios">Media</a></li>
                    <li><a href="/publicaciones?c=14">Pr&aacute;ctica Profesional</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h5 class="header-title">Herramientas</h5>
                  <ul>
                    <li><a href="/search.html">Buscar informaci&oacute;n</a></li>
                    <li><a href="/modules.php?name=Informacion&amp;sop=archive">Publicaciones por fecha</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h5 class="header-title">Especiales</h5>
                  <ul class="list-unstyled row">
                                          <li class="col-sm-4">
                        <a href="/modules.php?name=Content&amp;pa=showpage&amp;pid=139">
                          <img class="img-responsive" src="/modules/Informacion/especiales/thumb_139.png" data-toggle="tooltip" title="Declaración anual 2017 de Personas Morales">
                        </a>
                      </li>
                                          <li class="col-sm-4">
                        <a href="/modules.php?name=Content&amp;pa=showpage&amp;pid=138">
                          <img class="img-responsive" src="/modules/Informacion/especiales/thumb_138.png" data-toggle="tooltip" title="Declaraciones informativas 2018">
                        </a>
                      </li>
                                          <li class="col-sm-4">
                        <a href="/modules.php?name=Content&amp;pa=showpage&amp;pid=121">
                          <img class="img-responsive" src="/modules/Informacion/especiales/thumb_121.png" data-toggle="tooltip" title="CFDI 3.3">
                        </a>
                      </li>
                                      </ul>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li>
          <a href="/modules.php?name=Legislacion">Legislaci&oacute;n</a>
          <div class="navbar-hover-collapse">
            <div class="container">
              <div class="row">
                <div class="col-md-4 text-left">
                  <h5 class="header-title">Legislaci&oacute;n</h5>
                  <ul>
                    <li><a href="/modules.php?name=Legislacion">Todas las leyes</a></li>
                    <li><a href="/modules.php?name=Legislacion#historicas_legislacion">Leyes hist&oacute;ricas</a></li>
                    <li><a href="/modules.php?name=Legislacion#estatales_legislacion">Leyes estatales</a></li>
                  </ul>
                </div>
                <div class="col-md-4 text-left">
                  <h5 class="header-title">Herramientas</h5>
                  <ul>
                    <li><a href="/modules.php?name=Content&amp;pa=showpage&amp;pid=3">An&aacute;lisis de reformas</a></li>
                    <li><a href="/modules.php?name=Content&amp;pa=showpage&amp;pid=4">Localizador de cambios</a></li>
                  </ul>
                </div>
                <div class="col-md-4 text-left">
                  <p>Fiscalia te ofrece el sistema de leyes m&aacute;s avanzado, completo y r&aacute;pido y de actualizaci&oacute;n m&aacute;s expedita.</p>
                  <a class="btn btn-success btn-sm btn-block" href="/modules.php?name=Legislacion">Ir a Legislaci&oacute;n</a>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li class="google-indicators">
          <a href="/tablas_indicadores.html">Indicadores</a>
          <div class="navbar-hover-collapse">
            <div class="container google-charts">
              <div class="row">
                <div class="col-sm-3">
                    <div class="google-indicator up">
    <div class="clearfix top">
      <a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_equivalencia_dolar">
        <div class="clearfix">
          <div class="pull-left">
            <h5>D&oacute;lar EUA</h5>
          </div>
        </div>
        <div class="clearfix">
          <div class="pull-left">
            <h4>21/MAR/18</h4>
          </div>
          <div class="pull-right">
            <h4>$18.7216 <i class="fa fa-caret-up" aria-hidden="true"></i></h4>
          </div>
        </div>
      </a>
    </div>
    <div class="chart-data chart-header" data-chart-type="dolar"></div>
    <h5 class="text-uppercase">DOF 20/mar/18</h5>
  </div>

                </div>
                <div class="col-sm-3">
                    <div class="google-indicator up">
    <div class="clearfix top">
      <a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_inpc">
        <div class="clearfix">
          <div class="pull-left">
            <h5>INPC</h5>
          </div>
        </div>
        <div class="clearfix">
          <div class="pull-left">
            <h4>FEB/18</h4>
          </div>
          <div class="pull-right">
            <h4>132.009 <i class="fa fa-caret-up" aria-hidden="true"></i></h4>
          </div>
        </div>
      </a>
    </div>
    <div class="chart-data chart-header" data-chart-type="inpc"></div>
    <h5 class="text-uppercase">Inflaci&oacute;n +0.91%</h5>
  </div>

                </div>
                <div class="col-sm-4">
                  <h5 class="header-title">Vista R&aacute;pida</h5>
                  <div class="f-block chart-indicators-block">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-xs-6">
                            <div class="indicator normal">
    <a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_recargos_intereses">
      <div class="info-container">
        <span class="name text-uppercase">MORA</span>
        <span class="date pull-right">mar/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">1.47%</h4>
      </div>
    </a>
  </div>

                        </div>
                        <div class="col-xs-6">
                            <div class="indicator normal">
    <a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_recargos_plazos">
      <div class="info-container">
        <span class="name text-uppercase">PLAZO</span>
        <span class="date pull-right">mar/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">0.98%</h4>
      </div>
    </a>
  </div>

                        </div>
                      </div>
                      <div class="row">
                        <div class="col-xs-6">
                            <div class="indicator up">
    <a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_equivalencia_udis">
      <div class="info-container">
        <span class="name text-uppercase">UDIS</span>
        <span class="date pull-right">21/mar/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">6.013987</h4>
      </div>
    </a>
  </div>

                        </div>
                        <div class="col-xs-6">
                            <div class="indicator up">
    <a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_cpi">
      <div class="info-container">
        <span class="name text-uppercase">CPI-U</span>
        <span class="date pull-right">feb/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">248.991</h4>
      </div>
    </a>
  </div>

                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-2">
                  <h5 class="header-title">Accesos Directos</h5>
                  <ul>
                    <li><a href="/modules.php?name=Tablas_Indicadores&amp;doTabla&amp;tabla=nuke_tablas_isr_periodos">Tablas de ISR</a></li>
                    <li><a href="/modules.php?name=Tablas_Indicadores&amp;doTabla=&amp;tabla=nuke_tablas_equivalencia_monedas">Monedas extranjeras</a></li>
                    <li><a href="/modules.php?name=Tablas_Indicadores&amp;doTabla=&amp;tabla=nuke_tablas_smg_general">Salarios m&iacute;nimos</a></li>
                    <li><a href="/modules.php?name=Tablas_Indicadores">Cantidades actualizables</a></li>
                  </ul>
                  <a class="btn btn-success btn-sm btn-block" href="/tablas_indicadores.html">Ver m&aacute;s tablas</a>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li>
          <a href="/tesis_jurisprudencias.html">Tesis</a>
          <div class="navbar-hover-collapse">
            <div class="container">
              <div class="row">
                <div class="col-sm-3 col-sm-offset-3">
                  <h5 class="header-title">Tesis</h5>
                  <ul class="list-unstyled">
                    <li><a href="/tesis_jurisprudencias.html">Buscar tesis y jurisprudencias</a></li>
                    <li><a href="/tesis_jurisprudencias.html">Ver revistas completas</a></li>
                  </ul>
                  <a class="btn btn-success btn-sm btn-block" href="/tesis_jurisprudencias.html">Ir a T+J</a>
                </div>
                <div class="col-sm-3">
                  <h5 class="header-title">Base de datos actualizada a:</h5>
                  <ul class="list-unstyled">
                    <li>SCJN: mar 18</li>
                    <li>TFJFA: feb 18</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li><a href="/modules.php?name=Calculadoras">Calculadoras</a></li>
        <li><a href="/modules.php?name=Dof">DOF</a></li>
        <li>
          <a href="/herramientas">Herramientas</a>
          <div class="navbar-hover-collapse">
            <div class="container">
              <div class="row">
                <div class="col-sm-3 col-sm-offset-3">
                  <ul>
                    <li><a href="/buscar">Buscar</a></li>
                    <li><a href="/modules.php?name=Agenda">Calendario Fiscal</a></li>
                    <li><a href="/modules.php?name=Downloads&sop=formatos">Formatos</a></li>
                    <li><a href="/modules.php?name=Tramites">Tr&aacute;mites</a></li>
                    <li><a href="/modules.php?name=Instrumentos">Instrumentos</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <ul class="list-unstyled">
                    <li><a href="/enlaces.html">Enlaces</a></li>
                    <li><a href="/modules.php?name=Eventos">Cursos y Eventos</a></li>
                    <li><a href="/modules.php?name=Encuestas">Encuesta Nacional</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li>
          <a href="/modules.php?name=Comunidad">Comunidad</a>
          <div class="navbar-hover-collapse">
            <div class="container">
              <div class="row">
                <div class="col-sm-3">
                  <h5 class="header-title">Descargas</h5>
                  <p>Descarga archivos a tu computadora como:</p>
                  <ul>
                    <li>Formatos</li>
                    <li>Cargas Batch</li>
                    <li>Modelos en Excel</li>
                    <li>Software</li>
                    <li>Convertidores</li>
                    <li>Otras utiler&iacute;as</li>
                  </ul>
                  <a class="btn btn-success btn-sm btn-block" href="/downloads.html">Ir a descargas</a>
                </div>
                <div class="col-sm-3">
                  <h5 class="header-title">Comunidad</h5>
                  <ul>
                    <li><a href="/modules.php?name=Foros">Foros</a></li>
                    <li><a href="/modules.php?name=Medios">Medios</a></li>
                    <li><a href="/modules.php?name=Content&pa=showpage&pid=35">Mensajero</a></li>
                    <li><a href="/modules.php?name=Downloads">Descargas</a></li>
                  </ul>
                </div>
                <div class="col-sm-6">
                  <h5 class="header-title">&#191;Qu&eacute; es comunidad?</h5>
                  <p>La Comunidad es un espacio gratuito de interacci&oacute;n en donde t&uacute; generas y actualizas la informaci&oacute;n que consideres importante para la Comunidad, al tiempo que otros generan informaci&oacute;n que puede ser importante para ti.</p>
                  <p>&#161;Reg&iacute;strate!... Comparte e intercambia informaci&oacute;n, ideas, opiniones, descargas, etc...</p>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li><a href="/modules.php?name=Eventos">Cursos</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container">
  <div class="row especiales-wrapper">
          <div data-mh="espciale-item" class="col-xs-4">
        <a class="especiale-item" href="/modules.php?name=Content&amp;pa=showpage&amp;pid=139">
          <div class="especial-image">
            <img class="img-responsive" src="/modules/Informacion/especiales/thumb_139.png" data-toggle="tooltip" title="Declaración anual 2017 de Personas Morales">
          </div>
          <div class="hidden-xs especial-title">
            <h4>Declaración anual 2017 de Personas Morales</h4>
          </div>
        </a>
      </div>
          <div data-mh="espciale-item" class="col-xs-4">
        <a class="especiale-item" href="/modules.php?name=Content&amp;pa=showpage&amp;pid=138">
          <div class="especial-image">
            <img class="img-responsive" src="/modules/Informacion/especiales/thumb_138.png" data-toggle="tooltip" title="Declaraciones informativas 2018">
          </div>
          <div class="hidden-xs especial-title">
            <h4>Declaraciones informativas 2018</h4>
          </div>
        </a>
      </div>
          <div data-mh="espciale-item" class="col-xs-4">
        <a class="especiale-item" href="/modules.php?name=Content&amp;pa=showpage&amp;pid=121">
          <div class="especial-image">
            <img class="img-responsive" src="/modules/Informacion/especiales/thumb_121.png" data-toggle="tooltip" title="CFDI 3.3">
          </div>
          <div class="hidden-xs especial-title">
            <h4>CFDI 3.3</h4>
          </div>
        </a>
      </div>
      </div>
  <div class="row">
    <div class="col-sm-12">
      <div id="header-banner">
          <div class="f-block ad">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <ins class="adsbygoogle"
           style="display:block"
           data-ad-client="ca-pub-2121692893389410"
           data-ad-slot="4056623103"
           data-ad-format="auto"></ins>
      <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
      </div>

      </div>
    </div>
  </div>
</div>
        <div id="main-container">
        <div class="container">
    <div class="row">
      <div class="col-md-8">
        <div class="main-article-block f-block">
          <a href="/publicaciones/11278">
            <h2 class="article-title">Me equivoqué en la &#039;forma de pago&#039; en el CFDI ¿Incumplo requisitos?</h2>
          </a>
        </div>
      </div>
      <div class="col-md-4 hidden-sm hidden-xs">
        <ul class="list-inline pull-right">
          <li>
            <a href="https://www.facebook.com/fiscalia" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="https://twitter.com/Fiscalia_CIF" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="https://www.linkedin.com/company/fiscalia.com" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="http://www.fiscalia.com/modules.php?name=RSS" target="_blank">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8">
        <div class="f-block primary-article">
          <div class="pos-r">
                                    <a href="/publicaciones/11278">
              <div class="pos-r">
                <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/lupa01_760x420.jpg" alt="Me equivoqué en la &#039;forma de pago&#039; en el CFDI ¿Incumplo requisitos?">
                <div class="article-info pos-a">
                  <span class="datetime d-block">21/MAR/18</span>
                  <span>Considerarlo incumplimiento sería no dimensionar justamente la erogación.</span>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="f-block articles-list">
          <div class="row">
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11279">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/archivos02_350x200.jpg">
                  </div>
                </a>
                <span class="small">21/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11279">Relevo de aviso de compensación de saldos a favor de IVA en DyP</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11277">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/calculadora11_350x200.jpg">
                  </div>
                </a>
                <span class="small">21/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11277">Me resulta coeficiente de utilidad extremo ¿Cómo lo aplico?</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11280">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/comercio03_350x200.jpg">
                  </div>
                </a>
                <span class="small">21/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11280">Integración de saldos al obtener el nuevo RECE</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11281">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/mariposa01_350x200.jpg">
                  </div>
                </a>
                <span class="small">21/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11281">Inicia franquicia de primavera 2018</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11232">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/complicado01_350x200.jpg">
                  </div>
                </a>
                <span class="small">21/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11232">Domicilio fiscal. El aviso de cambio surte plenos efectos jurídicos</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11273">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/trabajadores03_350x200.jpg">
                  </div>
                </a>
                <span class="small">20/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11273">PTU exenta: ¿Parcialmente no deducible?</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11274">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/calendario02_350x200.jpg">
                  </div>
                </a>
                <span class="small">20/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11274">Lineamientos para determinar suspensión de labores en TFJA por fuerza mayor</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11272">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/computadora02_350x200.jpg">
                  </div>
                </a>
                <span class="small">20/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11272">Cambia IDSE apariencia</a>
                </div>
              </div>
                          <div data-mh="articles-list-item" class="col-sm-4">
                <a href="/publicaciones/11231">
                  <div class="image-wrapper">
                                        <img class="img-full-width img-responsive" src="/modules/Informacion/imagenes/inundacion03_350x200.jpg">
                  </div>
                </a>
                <span class="small">20/MAR/18 </span>
                <div>
                  <a href="/publicaciones/11231">Obligación de pago de derechos por aprovechamiento de aguas</a>
                </div>
              </div>
                      </div>
          <div class="row">
            <div class="col-sm-12">
              <div class="wrapper-vermas">
                <span class="line"></span>
                <div class="btn-wrapper text-center">
                  <a class="btn btn-large btn-link" href="/publicaciones">Ver m&aacute;s</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-4">
                <div class="f-block chart-indicators-block">
  <div class="f-block charts">
    <div class="row">
      <div class="col-sm-6 col-md-12">
        <div class="f-block dollar-chart chart">
          <div class="f-block block-google-chart up">
  <div class="row">
    <div class="col-sm-5">
      <span class="chart-title">D&oacute;lar EUA</span>
      <div class="chart-info">
        <h4 class="value">18.7216</h4>
        <div class="percent">+0.1032%</div>
                  <span>Fecha 21/mar/18</span>
                  <span>DOF 20/mar/18</span>
              </div>
    </div>
    <div class="col-sm-7">
      <div class="chart-data" data-chart-type="dolar"></div>
    </div>
  </div>
</div>

        </div>
      </div>
      <div class="col-sm-6 col-md-12">
        <div class="f-block inpc-chart chart">
          <div class="f-block block-google-chart up">
  <div class="row">
    <div class="col-sm-5">
      <span class="chart-title">INPC</span>
      <div class="chart-info">
        <h4 class="value">132.009</h4>
        <div class="percent">+0.3810%</div>
                  <span>Fecha feb/18</span>
                  <span>Inflaci&oacute;n +0.91%</span>
              </div>
    </div>
    <div class="col-sm-7">
      <div class="chart-data" data-chart-type="inpc"></div>
    </div>
  </div>
</div>

        </div>
      </div>
    </div>
  </div>
  <div class="f-block indicadores-preview">
    <div class="row">
      <div class="col-xs-6 col-sm-3 col-md-6">
          <div class="indicator normal">
    <a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_tablas_recargos_intereses">
      <div class="info-container">
        <span class="name text-uppercase">Mora</span>
        <span class="date pull-right">mar/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">1.47%</h4>
      </div>
    </a>
  </div>

      </div>
      <div class="col-xs-6 col-sm-3 col-md-6">
          <div class="indicator normal">
    <a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_tablas_recargos_plazos">
      <div class="info-container">
        <span class="name text-uppercase">Plazo</span>
        <span class="date pull-right">mar/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">0.98%</h4>
      </div>
    </a>
  </div>

      </div>
      <div class="col-xs-6 col-sm-3 col-md-6">
          <div class="indicator up">
    <a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_tablas_equivalencia_udis">
      <div class="info-container">
        <span class="name text-uppercase">UDIS</span>
        <span class="date pull-right">21/mar/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">6.013987</h4>
      </div>
    </a>
  </div>

      </div>
      <div class="col-xs-6 col-sm-3 col-md-6">
          <div class="indicator up">
    <a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_tablas_cpi">
      <div class="info-container">
        <span class="name text-uppercase">CPI-U</span>
        <span class="date pull-right">feb/18</span>
      </div>
      <div class="value-container">
        <h4 class="value">248.991</h4>
      </div>
    </a>
  </div>

      </div>
    </div>
  </div>
</div>
        <div class="indicators-list-block f-block">
          <ul>
            <li><a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_tablas_isr_periodos">Tablas de ISR</a></li>
            <li><a href="/modules.php?name=Tablas_Indicadores&doTabla=&tabla=nuke_tablas_equivalencia_monedas">Monedas extranjeras</a></li>
            <li><a href="/modules.php?name=Tablas_Indicadores&doTabla=&tabla=nuke_tablas_smg_general">Salarios m&iacute;nimos</a></li>
            <li><a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=tablas_uma">Unidad de Medida y Actualizaci&oacute;n</a></li>
            <li><a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_agenda_obligaciones">Calendario de obligaciones</a></li>
            <li><a href="/modules.php?name=Tablas_Indicadores&doTabla&tabla=nuke_tablas_calendario_dias_inhabiles">Calendario de d&iacute;as inh&aacute;biles</a></li>
          </ul>
        </div>
          <div class="f-block ad">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <ins class="adsbygoogle"
           style="display:block"
           data-ad-client="ca-pub-2121692893389410"
           data-ad-slot="5533356302"
           data-ad-format="auto"></ins>
      <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
      </div>

      </div>
    </div>
    <div class="row">
      <div class="col-sm-4">
        <div class="f-block legislation-block">
          <a href="/modules.php?name=Legislacion" class="f-block-title">Legislaci&#243;n</a>
          <ul class="list-unstyled list-default-style">
                          <li>
                <a href="modules.php?name=Legislacion&amp;recientes&amp;id=253005">
                  <div>
                    <span>Ley de Ingresos de los Municipios del Estado de Nuevo León para el año 2018 </span>
                    <span class="small datetime">21/MAR/18</span>
                  </div>
                </a>
              </li>
                          <li>
                <a href="modules.php?name=Legislacion&amp;recientes&amp;id=254070">
                  <div>
                    <span>Código Fiscal del Estado de Jalisco 2018 </span>
                    <span class="small datetime">21/MAR/18</span>
                  </div>
                </a>
              </li>
                          <li>
                <a href="modules.php?name=Legislacion&amp;recientes&amp;id=254350">
                  <div>
                    <span>Ley del Procedimiento Administrativo del Estado de Jalisco 2018 </span>
                    <span class="small datetime">21/MAR/18</span>
                  </div>
                </a>
              </li>
                          <li>
                <a href="modules.php?name=Legislacion&amp;recientes&amp;id=254561">
                  <div>
                    <span>Ley de Ingresos del Estado de Jalisco para el ejercicio fiscal 2018 </span>
                    <span class="small datetime">21/MAR/18</span>
                  </div>
                </a>
              </li>
                          <li>
                <a href="modules.php?name=Legislacion&amp;recientes&amp;id=254667">
                  <div>
                    <span>Ley de Hacienda para los Municipios del Estado de Nuevo León 2018 </span>
                    <span class="small datetime">21/MAR/18</span>
                  </div>
                </a>
              </li>
                      </ul>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="f-block calculator-block">
          <a href="/modules.php?name=Calculadoras" class="f-block-title">Calculadoras</a>
          <ul class="list-unstyled list-default-style">
                          <li>
                <a href="/calculadora/amortizacion_perdidas_intereses/calculadora-de-amortizacion-de-perdidas-por-intereses">
                  <span>Amortización de pérdidas por intereses</span>
                  <span class="small category">Personas físicas</span>
                </a>
              </li>
                          <li>
                <a href="/calculadora/act_recargos/calculadora-de-actualizacion-y-recargos">
                  <span>Actualización y Recargos</span>
                  <span class="small category">General</span>
                </a>
              </li>
                          <li>
                <a href="/calculadora/cuca/calculadora-de-cuenta-de-capital-de-aportacion-actualizada">
                  <span>Cuenta de Capital de Aportación Actualizada</span>
                  <span class="small category">Personas morales</span>
                </a>
              </li>
                          <li>
                <a href="/calculadora/isr_aguinaldo/calculadora-de-isr-de-aguinaldo">
                  <span>ISR de aguinaldo</span>
                  <span class="small category">Personas físicas</span>
                </a>
              </li>
                          <li>
                <a href="/calculadora/sbc/calculadora-de-salario-base-de-cotizacion">
                  <span>Salario Base de Cotización</span>
                  <span class="small category">Seguro Social</span>
                </a>
              </li>
                      </ul>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="f-block">
          <a href="/modules.php?name=Audios" class="f-block-title">Frecuencia Fiscal</a>
          <img class="img-responsive" src="/modules/Informacion/imagenes/microfono01_400x150.jpg" alt="Frecuencia Fiscal">
          <a href="/modules.php?name=Audios"><h4>AVANCES DEL CFDI 3.3: RETOS Y BENEFICIOS</h4></a>
          <p>
            Viernes 28 de Julio, 2:00 pm<br/><br/>
            Programa de radio Frecuencia Fiscal<br/>
            Frecuencia Tec - ITESM, Monterrey, N.L.<br/><br/>
            Conducido por: <br>Hugo Ren&eacute; Ortiz y Luis Alberto Padr&oacute;n
          </p>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="f-block international-block">
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=14">Práctica profesional</a>
                                  <span class="acceso-libre">Acceso Libre</span>
                                <a href="/publicaciones/11271">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/platica04_350x200.jpg" alt="Cómo aprovechar tu relación actual con clientes" />
                </a>
              </div>
              <span class="small">16/MAR/18 </span>
              <a href="/publicaciones/11271"><h4>Cómo aprovechar tu relación actual con clientes</h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=13">Blogs</a>
                                <a href="/publicaciones/11270">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/justicia03_350x200.jpg" alt="Tesis judiciales de la semana que termina el 16 de marzo, 2018" />
                </a>
              </div>
              <span class="small">16/MAR/18 </span>
              <a href="/publicaciones/11270"><h4>Tesis judiciales de la semana que termina el 16 de marzo, 2018</h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=6">Casos Prácticos</a>
                                <a href="/publicaciones/11258">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/calculadora02_350x200.jpg" alt="Ajuste Anual por Inflación 2017" />
                </a>
              </div>
              <span class="small">14/MAR/18 </span>
              <a href="/publicaciones/11258"><h4>Ajuste Anual por Inflación 2017</h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=13">Blogs</a>
                                <a href="/publicaciones/11250">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/justicia03_350x200.jpg" alt="Tesis judiciales de la semana que termina el 9 de marzo, 2018" />
                </a>
              </div>
              <span class="small">09/MAR/18 </span>
              <a href="/publicaciones/11250"><h4>Tesis judiciales de la semana que termina el 9 de marzo, 2018</h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=6">Casos Prácticos</a>
                                <a href="/publicaciones/11223">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/contabilidad06_350x200.jpg" alt="Declaración anual de persona moral 2017" />
                </a>
              </div>
              <span class="small">05/MAR/18 </span>
              <a href="/publicaciones/11223"><h4>Declaración anual de persona moral 2017</h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=13">Blogs</a>
                                <a href="/publicaciones/11222">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/justicia03_350x200.jpg" alt="Tesis judiciales de la semana que termina el 2 de marzo, 2018 " />
                </a>
              </div>
              <span class="small">02/MAR/18 </span>
              <a href="/publicaciones/11222"><h4>Tesis judiciales de la semana que termina el 2 de marzo, 2018 </h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=3">Internacional</a>
                                <a href="/publicaciones/11218">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/tierra01_350x200.jpg" alt="Instrumento Multilateral ratificado por Eslovenia" />
                </a>
              </div>
              <span class="small">02/MAR/18 </span>
              <a href="/publicaciones/11218"><h4>Instrumento Multilateral ratificado por Eslovenia</h4></a>
            </div>
          </div>
                  <div class="col-sm-4 col-md-3">
            <div class="f-block">
              <div class="pos-r">
                <a class="category" href="/publicaciones?c=13">Blogs</a>
                                <a href="/publicaciones/11217">
                  <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/justicia05_350x200.jpg" alt="Tesis de la Revista del TFJA de febrero 2018" />
                </a>
              </div>
              <span class="small">01/MAR/18 </span>
              <a href="/publicaciones/11217"><h4>Tesis de la Revista del TFJA de febrero 2018</h4></a>
            </div>
          </div>
              </div>
    </div>
    <div class="row">
      <div class="col-md-8">
        <div class="f-block articles-block">
          <a href="/publicaciones" class="f-block-title">Art&#237;culos</a>
                      <div class="row">
              <div class="col-sm-6">
                <div class="pos-r">
                                                      <a href="/publicaciones/11261">
                    <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/consultor01_350x200.jpg" alt="Principales Efectos de los Cambios en la Emisión de CFDI" />
                  </a>
                </div>
              </div>
              <div class="col-sm-6">
                <span class="text-uppercase">Marzo 15, 2018</span>
                <a href="/publicaciones/11261"><h4>Principales Efectos de los Cambios en la Emisión de CFDI</h4></a>
                <span>Samuel Orlando García Villarreal</span>
              </div>
            </div>
                      <div class="row">
              <div class="col-sm-6">
                <div class="pos-r">
                                                      <a href="/publicaciones/11259">
                    <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/calculadora12_350x200.jpg" alt="Las Contribuciones en el Ajuste por Inflación " />
                  </a>
                </div>
              </div>
              <div class="col-sm-6">
                <span class="text-uppercase">Marzo 14, 2018</span>
                <a href="/publicaciones/11259"><h4>Las Contribuciones en el Ajuste por Inflación </h4></a>
                <span>Gustavo Leal Cueva</span>
              </div>
            </div>
                      <div class="row">
              <div class="col-sm-6">
                <div class="pos-r">
                                                      <a href="/publicaciones/11150">
                    <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/agricultura01_350x200.jpg" alt="Análisis de la Resolución de Facilidades Administrativas 2018" />
                  </a>
                </div>
              </div>
              <div class="col-sm-6">
                <span class="text-uppercase">Febrero 08, 2018</span>
                <a href="/publicaciones/11150"><h4>Análisis de la Resolución de Facilidades Administrativas 2018</h4></a>
                <span>Fiscalia - C.I.F.</span>
              </div>
            </div>
                      <div class="row">
              <div class="col-sm-6">
                <div class="pos-r">
                                                      <a href="/publicaciones/11144">
                    <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/libros01_350x200.jpg" alt="Análisis de la Resolución Miscelánea Fiscal 2018" />
                  </a>
                </div>
              </div>
              <div class="col-sm-6">
                <span class="text-uppercase">Febrero 07, 2018</span>
                <a href="/publicaciones/11144"><h4>Análisis de la Resolución Miscelánea Fiscal 2018</h4></a>
                <span>Fiscalia - C.I.F.</span>
              </div>
            </div>
                      <div class="row">
              <div class="col-sm-6">
                <div class="pos-r">
                                                      <a href="/publicaciones/11138">
                    <img class="img-responsive img-full-width" src="/modules/Informacion/imagenes/trabajador01_350x200.jpg" alt="Prima de Riesgo 2018" />
                  </a>
                </div>
              </div>
              <div class="col-sm-6">
                <span class="text-uppercase">Febrero 02, 2018</span>
                <a href="/publicaciones/11138"><h4>Prima de Riesgo 2018</h4></a>
                <span>Fiscalia - C.I.F.</span>
              </div>
            </div>
                  </div>
          <div class="f-block ad">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <ins class="adsbygoogle"
           style="display:block"
           data-ad-client="ca-pub-2121692893389410"
           data-ad-slot="7010089509"
           data-ad-format="auto"></ins>
      <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
      </div>

        <div class="f-block">
          <a href="/dof" class="f-block-title">Diario Oficial de la Federaci&#243;n - Marzo 21, 2018</a>
          <div id="dof-block-container"></div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="f-block">
          <a href="/tesis_jurisprudencias.html" class="f-block-title">Tesis y Jurisprudencias</a>
          <div class="info-box clearfix">
            <p>Consulta todas las tesis de la SCJN y del TFJFA actualizadas a:</p>
            <ul>
              <li><b>SCJN</b>: marzo 2018</li>
              <li><b>TFJFA</b>: febrero 2018</li>
            </ul>
            <form method="get" action="/modules.php">
              <input type="hidden" name="name" value="Tesis_Jurisprudencias"/>
              <div class="form-group">
                <input type="text" class="form-control" name="search" value="">
              </div>
              <input type="submit" class="btn btn-success pull-right" value="Buscar">
            </form>
          </div>
        </div>
        <div class="f-block news-block">
          <a href="/modules.php?name=Medios" class="f-block-title">Medios</a>
          <div class="row">
                          <div class="col-xs-6 col-sm-4 col-md-6">
                <div class="f-block block-mask">
                  <a href="http://www.cronica.com.mx/notas/2018/1070539.html" target="_blank">
                    <img class="img-responsive" src="/images/fiscalia-media-thumb-4.png">
                    <div class="mask">
                      <span class="datetime d-block">21/MAR/18</span>
                      <div class="info">
                        <span class="title">Presentan el Infonavit digital</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
                          <div class="col-xs-6 col-sm-4 col-md-6">
                <div class="f-block block-mask">
                  <a href="http://www.cronica.com.mx/notas/2018/1070437.html" target="_blank">
                    <img class="img-responsive" src="/images/fiscalia-media-thumb-1.png">
                    <div class="mask">
                      <span class="datetime d-block">20/MAR/18</span>
                      <div class="info">
                        <span class="title">Infonavit evoluciona a un organismo digitalizado: Penchyna</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
                          <div class="col-xs-6 col-sm-4 col-md-6">
                <div class="f-block block-mask">
                  <a href="http://www.cronica.com.mx/notas/2018/1070368.html" target="_blank">
                    <img class="img-responsive" src="/images/fiscalia-media-thumb-1.png">
                    <div class="mask">
                      <span class="datetime d-block">20/MAR/18</span>
                      <div class="info">
                        <span class="title">Gamboa Patr&oacute;n pide a partidos no trasladar conflicto ...</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
                          <div class="col-xs-6 col-sm-4 col-md-6">
                <div class="f-block block-mask">
                  <a href="http://www.cronica.com.mx/notas/2018/1070312.html" target="_blank">
                    <img class="img-responsive" src="/images/fiscalia-media-thumb-0.png">
                    <div class="mask">
                      <span class="datetime d-block">20/MAR/18</span>
                      <div class="info">
                        <span class="title">Regresar&aacute;n de EU 6 millones de migrantes sin pensi&oa...</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
                          <div class="col-xs-6 col-sm-4 col-md-6">
                <div class="f-block block-mask">
                  <a href="http://www.cronica.com.mx/notas/2018/1070249.html" target="_blank">
                    <img class="img-responsive" src="/images/fiscalia-media-thumb-5.png">
                    <div class="mask">
                      <span class="datetime d-block">19/MAR/18</span>
                      <div class="info">
                        <span class="title">No es momento de polarizaciones, lo importante es el di&aacu...</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
                          <div class="col-xs-6 col-sm-4 col-md-6">
                <div class="f-block block-mask">
                  <a href="http://www.cronica.com.mx/notas/2018/1070163.html" target="_blank">
                    <img class="img-responsive" src="/images/fiscalia-media-thumb-6.png">
                    <div class="mask">
                      <span class="datetime d-block">19/MAR/18</span>
                      <div class="info">
                        <span class="title">Se duplica monto de inversi&oacute;n de  fondos de capital p...</span>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
                      </div>
        </div>
        <div class="f-block block-mask">
          <a href="/encuestas" class="f-block-title">Encuesta Nacional<a>
          <a href="/modules.php?name=Encuestas&sop=viewEncuesta&id=14">
            <img class="img-responsive" src="/modules/Informacion/imagenes/cfdi01_400x150.jpg">
          </a>
          <a href="/modules.php?name=Encuestas&sop=viewEncuesta&id=14"><h4>Encuesta Nacional Fiscalia CFDI 3.3</h4></a>
          <p>Participa en la Encuesta Nacional sobre CFDI 3.3. <br /><br />Descarga gratis el libro "Régimen Fiscal de Zonas Económicas Especiales".</p>
          <strong class="text-uppercase">&iexcl;Participa tu opini&oacute;n es importante!</strong>
        </div>
        <div class="f-block community-block">
          <ul class="nav nav-tabs" role="tablist">
            <li role="presentation" class="active"><a href="#foros" aria-controls="foros" role="tab" data-toggle="tab">Foros</a></li>
            <li role="presentation"><a href="#descargas" aria-controls="descargas" role="tab" data-toggle="tab">Descargas</a></li>
          </ul>
          <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="foros">
              <ul class="list-unstyled list-default-style">
                                  <li>
                    <a href="/modules.php?name=Foros&amp;sop=verTopico&amp;idTema=55765&amp;idCat=10">Buenas noches</a>
                    <span class="d-block">elisalper</span>
                    <span class="small d-block">21/MAR/18</span>
                  </li>
                                  <li>
                    <a href="/modules.php?name=Foros&amp;sop=verTopico&amp;idTema=55711&amp;idCat=10">pm opcion flujo de efectivo por el año 2017 como hacer deducible el costo de ventas por mercancía del inventario de 2016?</a>
                    <span class="d-block">cruz777</span>
                    <span class="small d-block">21/MAR/18</span>
                  </li>
                                  <li>
                    <a href="/modules.php?name=Foros&amp;sop=verTopico&amp;idTema=55769&amp;idCat=10">DEPRECIACION ACUMULADA EN LA DECLARACION</a>
                    <span class="d-block">jibe</span>
                    <span class="small d-block">21/MAR/18</span>
                  </li>
                                  <li>
                    <a href="/modules.php?name=Foros&amp;sop=verTopico&amp;idTema=53691&amp;idCat=10">CARGA BATCH PARA IEPS  trimestrasl</a>
                    <span class="d-block">padillamiguel</span>
                    <span class="small d-block">21/MAR/18</span>
                  </li>
                                  <li>
                    <a href="/modules.php?name=Foros&amp;sop=verTopico&amp;idTema=55756&amp;idCat=10">En el Caso de Pago por cuenta de Terceros, Cual es la repercusion fiscal para el que Recibe el Pago??</a>
                    <span class="d-block">yenisei</span>
                    <span class="small d-block">21/MAR/18</span>
                  </li>
                                  <li>
                    <a href="/modules.php?name=Foros&amp;sop=verTopico&amp;idTema=55762&amp;idCat=10">CONFUSIÓN CON LA PRÓRROGA DEL CFDI DE PAGOS AL 1º DE SEPTIEMBRE</a>
                    <span class="d-block">idcloud</span>
                    <span class="small d-block">21/MAR/18</span>
                  </li>
                              </ul>
            </div>
            <div role="tabpanel" class="tab-pane fade" id="descargas">
              <ul class="list-unstyled list-default-style">
                              <li>
                  <a href="/modules.php?name=Downloads&amp;portada&amp;id=1465" class="node-title">Multi-IEPS 2016</a>
                  <span class="d-block">SAT</span>
                  <span class="small d-block">02/MAR/18</span>
                </li>
                              <li>
                  <a href="/modules.php?name=Downloads&amp;portada&amp;id=1484" class="node-title">Complemento SUA 3.5.2.</a>
                  <span class="d-block">IMSS</span>
                  <span class="small d-block">21/FEB/18</span>
                </li>
                              <li>
                  <a href="/modules.php?name=Downloads&amp;portada&amp;id=1483" class="node-title">Calculadora Fiscal 2018</a>
                  <span class="d-block">Eleazar Cuevas Ramos</span>
                  <span class="small d-block">09/FEB/18</span>
                </li>
                              <li>
                  <a href="/modules.php?name=Downloads&amp;portada&amp;id=1482" class="node-title">Administrador de Sueldos y Salarios 2018</a>
                  <span class="d-block">Alejandro Santos Martínez</span>
                  <span class="small d-block">08/ENE/18</span>
                </li>
                              <li>
                  <a href="/modules.php?name=Downloads&amp;portada&amp;id=1480" class="node-title">Proyección de impacto de tarifas actualizadas de ISR para 2018</a>
                  <span class="d-block">Alejandro Santos Martínez</span>
                  <span class="small d-block">19/DIC/17</span>
                </li>
                              <li>
                  <a href="/modules.php?name=Downloads&amp;portada&amp;id=1481" class="node-title">Complemento SUA 3.5.1.</a>
                  <span class="d-block">IMSS</span>
                  <span class="small d-block">03/OCT/17</span>
                </li>
                            </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    </div>
          <div id="footer">
  <div class="footer-top">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="node">
            <div class="node-inside">
              <h3>&iquest;Nuevo en Fiscalia?</h3>
              <p>No esperes ni un minuto m&aacute;s &iexcl;Suscr&iacute;bete hoy mismo!</p>
            </div>
            <a href="/suscribe.html">
              <div class="node-action">Suscr&iacute;bete</div>
            </a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="node">
            <div class="node-inside">
              <h3>&iquest;Eres miembro Fiscalia?</h3>
              <p>Haz clic aqu&iacute; para iniciar sesi&oacute;n</p>
            </div>
            <a href="/modules.php?name=Suscripcion">
              <div class="node-action">Iniciar Sesi&oacute;n</div>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-main">
    <div class="container">
      <div class="row logo">
        <img src="/images/images/logo_white.png" alt="Fiscalia" width="205" height="26" />
      </div>
      <div class="row">
        <div class="col-md-3 hidden-sm hidden-xs">
          <h4 class="title">Contenido</h4>
          <ul>
            <li><a href="/modules.php?name=Informacion">Publicaciones</a></li>
            <li><a href="/modules.php?name=Legislacion">Legislaci&oacute;n</a></li>
            <li><a href="/tablas_indicadores.html">Indicadores</a></li>
            <li><a href="/tesis_jurisprudencias.html">Tesis</a></li>
            <li><a href="/calculadoras-fiscales">Calculadoras</a></li>
            <li><a href="/dof">DOF</a></li>
            <li><a href="/herramientas">Herramientas</a></li>
            <li><a href="/modules.php?name=Comunidad">Comunidad</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <h4 class="title">Enlaces</h4>
          <ul>
            <li><a href="/modules.php?name=Feedback">Contacto</a></li>
            <li><a href="/acerca.html">Acerca de Fiscalia</a></li>
            <li><a href="/recomienda.html">Invita a un amigo</a></li>
            <li><a href="/suscribe.html">Suscr&iacute;bete</a></li>
            <li><a href="/modules.php?name=RSS">Fiscalia en tu sitio</a></li>
            <li><a href="/modules.php?name=Curriculums">Trabaja en Fiscalia</a></li>
            <li><a href="/inicio.html">Tu p&aacute;gina de inicio</a></li>
            <li><a href="/publica.html">Publica tus art&iacute;culos</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-xs-6">
          <h4 class="title">Cont&aacute;ctanos</h4>
          <ul>
            <li><i class="fa fa-phone"></i> 01 800 467-0956</li>
            <li><i class="fa fa-envelope"></i> <a class="href=&quot;mailto:me&quot;" href="mailto:conta&#10;&#9;&#9;&#9;&#9;&#9;cto@fiscalia.com">contacto@fisc<!--mailto:nobody@live.com</a>-->&shy;alia.com</a></li>
          </ul>
                    <div class="demo-fiscalia">
            <a href="/demo">
              <img class="img-responsive" src="/images/images/prueba-fiscalia.png">
            </a>
          </div>
                  </div>
        <div class="col-md-3 col-xs-12">
          <h4 class="title">Sitios del Grupo</h4>
          <div class="row">
            <div class="col-xs-6 col-md-12 site">
              <a href="http://www.lealbenavides.com" target="_blank">
                <img class="img-responsive" src="/images/images/lb_logo_color.png">
              </a>
            </div>
            <div class="col-xs-6 col-md-12 site">
              <a href="http://misimpuestos.com/" target="_blank">
                <img class="img-responsive" src="/images/images/mis_impuestos_logo_color.png">
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="pull-left">
        <a href="/modules.php?name=Content&pa=showpage&pid=1" target="_blank">
          T&eacute;rminos de Uso / Aviso de privacidad
        </a>
      </div>
      <div class="pull-right">
        <a href="/modules.php?name=Content&pa=showpage&pid=2" target="_blank">
          &copy; Derechos Reservados MMI - MMXVIII
        </a>
      </div>
    </div>
  </div>
</div>
              <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-17891092-3', 'auto');
      ga('require', 'linkid', 'linkid.js');
      ga('send', 'pageview');
    </script>
  
  </body>
</html>