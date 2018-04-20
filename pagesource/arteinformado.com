<!DOCTYPE html>
<html lang="es" ng-app="ai.app">
    <head>
            <link rel="alternate" hreflang="es"     href="http://www.arteinformado.com/" />
    <link rel="alternate" hreflang="es-MX"  href="http://www.arteinformado.com/mx" />
    <link rel="alternate" hreflang="es-CO"  href="http://www.arteinformado.com/co" />
    <link rel="alternate" hreflang="es-CL"  href="http://www.arteinformado.com/cl" />
    <link rel="alternate" hreflang="es-PT"  href="http://www.arteinformado.com/pt" />
    <link rel="alternate" hreflang="es-BR"  href="http://www.arteinformado.com/br" />
    <link rel="alternate" hreflang="es-AR"  href="http://www.arteinformado.com/ar" />
 
        <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>ARTEINFORMADO. Portal sobre arte contemporáneo iberoamericano.</title>
    <meta name="description" content="Información sobre arte contemporáneo iberoamericano. La mayor agenda de exposiciones, premios y cursos. La mas completa guía de artistas, comisarios,  galerías y museos de arte iberoamericano." />
<link rel="canonical" href="http://www.arteinformado.com" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.arteinformado.com/" />
<link rel="alternate" media="handheld" href="http://m.arteinformado.com/" />
  
<link href="/resources/desktop/css/v10/ai-generate-pack.css" type="text/css" rel="stylesheet"/>
<link rel="icon"          type="image/png" href="/resources/img/comun/favicon.png" />
<link rel="shortcut icon" type="image/png" href="/resources/img/comun/favicon.png"/>
<script src="/resources/js/vendor/jquery-1.11.3.min.js"></script> 

    <script>
        window.ga = window.ga || function () {
            (ga.q = ga.q || []).push(arguments)
        };
        ga.l = +new Date;
        ga('create', 'UA-1424309-1', 'auto'); // arteinformado.com
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>
    <script async src='//www.google-analytics.com/analytics.js'></script>
<script type="text/javascript">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn"t work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    </head>
    <body class="ai-generalhome">
        <header class="ai-marginbottom15">
    <div id="ai-headertop">
        <div class="container">
            <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="col-sm-7 ai-menu-wrapper"> 
                        <div class="collapse navbar-collapse">
                            <ul class="nav navbar-nav navbar-left">
                                <li class="active"><a href="http://www.arteinformado.com/">Inicio</a></li>
                                <li class=""><a href="http://www.arteinformado.com/magazine">Magazine</a></li>
                                <li class=""><a href="http://www.arteinformado.com/agenda">Agenda de Arte</a></li>
                                <li class=""><a href="http://www.arteinformado.com/guia">Guía de Arte</a></li>
                                <li class=""><a href="http://www.arteinformado.com/galeria">Galería Obra</a></li>
                                <li id="ai-login"><a href="https://www.arteinformado.com/login?redirectUrl=http://www.arteinformado.com/" rel="nofollow">Iniciar sesión</a></li>
                                <li id="ai-register"><a href="https://www.arteinformado.com/registrarse" rel="nofollow">Darse de alta</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-1 ai-nopaddingright ai-lang-wrapper">
                        <form class="form-inline"  action="http://www.arteinformado.com/edicion" method="get">
                            <select class="form-control" id="editionCode" name="code" onchange="submit()"> 
                                <option value="es"  selected="selected">España</option>
                                <option value="mx" >México</option>
                                <option value="ar" >Argentina</option>
                                <option value="br" >Brasil</option>
                                <option value="cl" >Chile</option>
                                <option value="pt" >Portugal</option>
                                <option value="co" >Colombia</option>
                            </select>
                        </form>
                    </div>       
                    <div class="col-sm-3 ai-buttons-wrapper">
                        <div class="ai-buttons">
                            <a class="btn pull-left ai-entrar1" href="https://www.arteinformado.com/login?redirectUrl=http://www.arteinformado.com/" rel="nofollow">Iniciar sesión</a>
                            <a class="btn pull-left ai-entrar2" href="https://www.arteinformado.com/login?redirectUrl=http://www.arteinformado.com/" rel="nofollow">Entrar</a>
                            
                            <a class="btn ai-btnstyle2 pull-left ai-alta1" href="https://www.arteinformado.com/registrarse" rel="nofollow">Darse de alta</a>
                            <a class="btn ai-btnstyle2 pull-left ai-alta2" href="https://www.arteinformado.com/registrarse" rel="nofollow">Entrar</a>
                        </div> 
                    </div>
  
                </div>
            </div>
        </div>
    </div>
        <div id="ai-headerpub">
        <div class="container">
            <div class="row">
                <div class="col-sm-3 col-xs-3 mediobanner">
                    <div id='div-gpt-ad-1400266455583-0' style='width:234px; height:90px;'></div>
                </div>

                <div class="col-sm-9 col-xs-9 megabanner">
                    <div id='div-gpt-ad-1400266291305-0' style='width:728px; height:90px;'></div>
                </div>      
            </div>
        </div>
    </div>
<div id="ai-headerbottom">
    <div class="container">
        <div class="row">
            <form class="form-inline"  action="/buscar" method="get" autocomplete="off">
                <div class="col-sm-3 col-xs-4 ai-logo-wrapper ai-padding5">
                    <div class="ai-logo">
                        <img src="/resources/img/logo-new.png" alt="" class="img-responsive">
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 ai-search-wrapper">
                    <div class="ai-paddingleft10 ai-search input-group stylish-input-group col-sm-12 col-xs-12">
                        <input type="text" class="form-control input-lg"  placeholder="Buscar" name="expr" value="">
                        <span class="input-group-addon">
                            <button type="submit">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>  
                        </span>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6 ai-location-wrapper">
                    <div class="ai-location-change pull-right">
                        <div class="form-group">
                            <select class="form-control input-lg" name="category"> 
                                <option value=""  selected="selected">Todo ARTEINFORMADO</option>
                                <optgroup label="Agenda de Arte">
                                    <option value="exposicion" >Exposiciones</option>
                                    <option value="premio" >Premios y Concursos</option>
                                    <option value="formacion" >Formación</option>
                                </optgroup>
                                <optgroup label="Guia de Arte">
                                    <option value="artista" >Artistas</option>
                                    <option value="profesional" >Profesionales</option>
                                    <option value="organizacion" >Organizaciones</option>
                                    <option value="servicio" >Servicios</option>
                                </optgroup>
                                <optgroup label="Magazine">
                                    <option value="noticia" >Noticias</option>
                                </optgroup>
                                <optgroup label="Galería Obra">
                                    <option value="obra" >Obras</option>
                                </optgroup>
                            </select>
                        </div>
                    </div>
                </div>
            </form>
        </div>  
    </div>
</div></header>

    
        <div id="ai-maincontent" class="container">
            <div class="row">
                <ol class="breadcrumb  pull-left">
                    <li class="active">Inicio</li>
                </ol>
            </div>
            <div class="row">
                <div class="col-sm-6 ai-news-home">
                    <div class="h2 ai-marginbottom20"><strong>Actualidad</strong></div>
                    
                    <div class="row ai-equal">
                        <div class="col-sm-6 ai-marginbottom10">
    <figure> 
        <a href="http://www.arteinformado.com/magazine/n/maria-wills-londono-estara-al-frente-de-momenta-2019-5870">
            <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/noticia/70/5870/f.unnamed.jpg" alt="">
        </a>
    </figure>
    <div class="ai-flatdate ai-margintop15">15 mar de 2018</div>
    <h2 class="ai-line130 ai-margintop10 ai-lessbold">
        <a href="http://www.arteinformado.com/magazine/n/maria-wills-londono-estara-al-frente-de-momenta-2019-5870" title="María Wills Londoño estará al frente de MOMENTA 2019">María Wills Londoño estará al frente de MOMENTA 2019</a>
    </h2>
</div>                        <div class="col-sm-6 ai-marginbottom10">
    <figure> 
        <a href="http://www.arteinformado.com/magazine/n/el-mercado-mundial-de-arte-crece-en-2017-un-12-alcanzando-los-63700-m-de-dolares-5869">
            <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/noticia/69/5869/f.clare_mcandrews_profile_2400x1500_1.jpg" alt="">
        </a>
    </figure>
    <div class="ai-flatdate ai-margintop15">14 mar de 2018</div>
    <h2 class="ai-line130 ai-margintop10 ai-lessbold">
        <a href="http://www.arteinformado.com/magazine/n/el-mercado-mundial-de-arte-crece-en-2017-un-12-alcanzando-los-63700-m-de-dolares-5869" title="El mercado mundial de arte crece en 2017 un 12% alcanzando los 63.700 M. de Dólares">El mercado mundial de arte crece en 2017 un 12% alcanzando los 63.700 M. de Dól...</a>
    </h2>
</div>                    </div> 
                    <div class="row ai-equal">
                        <div class="col-sm-6 ai-marginbottom10">
    <figure> 
        <a href="http://www.arteinformado.com/magazine/n/12-destacadas-exposiciones-en-la-fundacion-joan-miro-el-centro-botin-bombas-gens-ivam-es-baluard-y-el-guggenheim-5867">
            <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/noticia/67/5867/f.2.png" alt="">
        </a>
    </figure>
    <div class="ai-flatdate ai-margintop15">13 mar de 2018</div>
    <h2 class="ai-line130 ai-margintop10 ai-lessbold">
        <a href="http://www.arteinformado.com/magazine/n/12-destacadas-exposiciones-en-la-fundacion-joan-miro-el-centro-botin-bombas-gens-ivam-es-baluard-y-el-guggenheim-5867" title="12 destacadas exposiciones en la Fundación Joan Miró, el Centro Botín, Bombas Gens, IVAM, Es Baluard y el Guggenheim">12 destacadas exposiciones en la Fundación Joan Miró, el Centro Botín, Bombas...</a>
    </h2>
</div>                        <div class="col-sm-6 ai-marginbottom10">
    <figure> 
        <a href="http://www.arteinformado.com/magazine/n/cuestionan-a-la-colombiana-maria-ines-rodriguez-en-la-direccion-del-capc-de-burdeos-5866">
            <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/noticia/66/5866/f.unnamed_4.jpg" alt="">
        </a>
    </figure>
    <div class="ai-flatdate ai-margintop15">13 mar de 2018</div>
    <h2 class="ai-line130 ai-margintop10 ai-lessbold">
        <a href="http://www.arteinformado.com/magazine/n/cuestionan-a-la-colombiana-maria-ines-rodriguez-en-la-direccion-del-capc-de-burdeos-5866" title="Cuestionan a la colombiana María Inés Rodríguez en la dirección del CAPC de Burdeos">Cuestionan a la colombiana María Inés Rodríguez en la dirección del CAPC de ...</a>
    </h2>
</div>                    </div> 
                    <a href="http://www.arteinformado.com/magazine/noticias" class="ai-more-items ai-marginbottom15 ai-marginleft10">Ver todas las noticias</a>
                </div>
                <div class="h2 ai-marginbottom20"><strong>¿Qué buscas?</strong></div>
                <div class="col-sm-6 ai-search-home">
                    <div class="row ai-searchblock ai-marginbottom10" ng-controller="HomeEventSearcherController" ng-init="init()">
    <h3>Miles de Eventos de Arte Iberoamericano</h3>

    <div class="ai-buttonset ai-margintop20">
        <a class="btn btn-default" role="button" ng-click="setExhibitionCategory()" ng-class="{'ai-active': (searchCategory === 'exposicion')}">Exposiciones</a>
        <a class="btn btn-default" role="button" ng-click="setTrainingCategory()"   ng-class="{'ai-active': (searchCategory === 'formacion')}">Cursos</a>
        <a class="btn btn-default" role="button" ng-click="setAwardCategory()"      ng-class="{'ai-active': (searchCategory === 'premio')}">Premios</a>
    </div>

    <form class="form-inline ai-searchform ai-margintop10 ai-marginbottom20" autocomplete="off">
        
        <div class="ai-checklist ai-marginbottom20" ng-show="isExhibitionCategory()">
            <label class="radio-inline">
                <input type="radio" name="dateCode" value="20" ng-model="searchDateCode"> Vigentes
            </label>
            <label class="radio-inline">
                <input type="radio" name="dateCode" value="30" ng-model="searchDateCode"> Inauguran hoy
            </label> 
        </div>
        
        <div class="ai-checklist ai-marginbottom20" ng-show="isAwardCategory()">
            <label class="radio-inline">
                <input type="radio" name="dateCode" value="1" ng-model="searchDateCode"> Vigentes
            </label>
            <label class="radio-inline">
                <input type="radio" name="dateCode" value="2" ng-model="searchDateCode"> Recientemente fallados
            </label>        
        </div>
        
        <div class="form-group">
            <input type="text" name="city" placeholder="Escribe una ciudad" class="form-control" autocomplete="off" ng-model="searchCity" 
                   uib-typeahead="city as (city.name + ', ' + city.region.name + ', ' + city.country.name) for city in getAllCitiesLike($viewValue)"
                   ng-show="! isAwardCategory()"/>
            
            <input type="text" class="form-control" placeholder="Escribe un país" autocomplete="off" ng-model="searchCountry"  
                    uib-typeahead="c as c.name for c in countries | filter:$viewValue | limitTo:8" 
                    ng-show="isAwardCategory()"/>
            
            <button type="submit" class="btn btn-default" ng-click="search()">Buscar</button>
        </div>
        <div class="ai-margintop5 ai-small"    ng-show="! isAwardCategory()">Ejemplo: Madrid, Barcelona, Valencia, etc.</div>
        <div class="ai-margintop5 ai-small"    ng-show="isAwardCategory()">Ejemplo: España, Colombia, etc.</div>
        <div class="ai-margintop5 ai-small alert alert-danger" ng-show="hasLocationError">Seleccione una ubicación</div>
    
        <div class="ai-margintop20"><p>&nbsp;</p><p>&nbsp;</p></div>
        <div class="ai-maplink ai-margintop20">
<!--            <i class="fa fa-map-marker" aria-hidden="true"></i><br>
            <a href="">¿Prefieres ver en mapa?</a>
-->
        </div>
    </form>
</div>                 </div>
            </div>
            <hr class="ai-marginbottom20">
            <div class="row">
                <div class="col-sm-8">
                    <div class="row ai-margintop30 ai-nomarginside">
                        <div class="col-sm-6 col-xs-12 ai-margintop20 ai-guide-report3 ai-report1">
                            <div class="h2"><strong>Arte en datos</strong></div> 
                            <div class="ai-circleover">
                                <img src="/resources/img/ico-stats-circle.png" alt="">
                            </div>
                            <figure> 
                                    <img class="ai-center-cropped img-responsive" src="/resources/img/guia4.gif" alt="">
                            </figure>
                            <div class="ai-overfigure">Dónde exponen los artistas españoles</div>
                            <h3>39 artistas españoles tienen exposición actual fuera de España</h3>
                            <div class="row">
                                <div class="ai-roundbutton2 col-xs-12 col-md-6"><a class="btn" href="http://www.arteinformado.com/magazine/exposiciones-en-el-extranjero-es">Ver exposiciones</a></div>
                                <div class="ai-roundbutton2 col-xs-12 col-md-6"><a class="btn" href="http://www.arteinformado.com/magazine/artistas-exponiendo-en-el-extranjero-es">Ver artistas</a></div>
                            </div>
                        </div> 
                        
                        <div class="ai-pub2 ai-mobilepub2">
                                                    </div>

                        <div class="col-sm-6 col-xs-12 ai-margintop20 ai-guide-report2 ai-report2">
                            <div class="h2"><strong>Informe de arte</strong></div> 
                            <div class="ai-circleover">
                                <img src="/resources/img/ico-eye-circle.png" alt="">
                            </div>
                            <figure> 
                                <a href="http://www.arteinformado.com/magazine/n/cuatro-comisarios-de-museos-seleccionan-doce-artistas-espanoles-a-seguir-para-arteinformado-5801">
                                    <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/noticia/1/5801/instrucciones_para_besar._fotograma_6.baixa_1250.jpg" alt="">
                                </a>
                            </figure>
                            <h3><a href="http://www.arteinformado.com/magazine/n/cuatro-comisarios-de-museos-seleccionan-doce-artistas-espanoles-a-seguir-para-arteinformado-5801">Cuatro comisarios de museos seleccionan doce artistas españoles a seguir para ARTEINFORMADO</a></h3>
                            <div class="ai-roundbutton1">
                                <a class="btn" href="http://www.arteinformado.com/magazine/n/cuatro-comisarios-de-museos-seleccionan-doce-artistas-espanoles-a-seguir-para-arteinformado-5801">Ver informe</a>
                            </div>
                        </div>    

                    </div> 

                    <div class="ai-pub2 ai-margintop30 ai-mobilepub3">
                                            </div>
                    
                    <div class="row ai-table-row ai-related-items ai-marginbottom10">
    <div class="h2 col-sm-12 ai-marginbottom20">
        <strong>Galería de Obra</strong>
        <div class="ai-underh2">Últimas obras disponibles en España</div>
    </div>
    <div class="ai-table-row-wrap">
                    <div class="col-sm-4 ai-marginbottom15">
                <figure>
                    <a href="http://www.arteinformado.com/galeria/helena-zapke-rodriguez/mis-entranables-monstruos-hibrido-17454">
                        <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/profesional/25/1325/obras/f_helena_zapke_mis_entra__ables_monstruos_h__brido_arteinfornado.jpg" alt="">
                    </a>
                </figure>
                <div class="ai-caption">
                    <h5><a href="http://www.arteinformado.com/galeria/helena-zapke-rodriguez/mis-entranables-monstruos-hibrido-17454">mis entrañables monstruos - híbrido</a></h5>
                    <div class="ai-author">Helena Zapke Rodriguez</div>
                    <p class="text-uppercase ai-small ai-margintop10">Fotografía, Arte digital</p>
                </div>
            </div>
                    <div class="col-sm-4 ai-marginbottom15">
                <figure>
                    <a href="http://www.arteinformado.com/galeria/helena-zapke-rodriguez/pasillos-y-umbrales-17459">
                        <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/profesional/25/1325/obras/f_pasillos_y_umbrales____copia.jpg" alt="">
                    </a>
                </figure>
                <div class="ai-caption">
                    <h5><a href="http://www.arteinformado.com/galeria/helena-zapke-rodriguez/pasillos-y-umbrales-17459">pasillos y umbrales</a></h5>
                    <div class="ai-author">Helena Zapke Rodriguez</div>
                    <p class="text-uppercase ai-small ai-margintop10">Fotografía, Arte digital</p>
                </div>
            </div>
                    <div class="col-sm-4 ai-marginbottom15">
                <figure>
                    <a href="http://www.arteinformado.com/galeria/helena-zapke-rodriguez/organica-geometria-17460">
                        <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/profesional/25/1325/obras/f_simetr__a_con_masa_circularcentro_copia.jpg" alt="">
                    </a>
                </figure>
                <div class="ai-caption">
                    <h5><a href="http://www.arteinformado.com/galeria/helena-zapke-rodriguez/organica-geometria-17460">orgánica geometría</a></h5>
                    <div class="ai-author">Helena Zapke Rodriguez</div>
                    <p class="text-uppercase ai-small ai-margintop10">Fotografía, Arte digital</p>
                </div>
            </div>
            </div>
    <a href="http://www.arteinformado.com/galeria" class="ai-more-items ai-marginbottom15 ai-marginleft10">Ver todas las obras</a>
</div>                     <hr/>
                    <div class="row ai-table-row ai-related-items ai-margintop10 ai-marginbottom10">
    <div class="h2 col-sm-12 ai-marginbottom20">
        <strong>ARTEINFORMADO te propone</strong>
    </div>
    <div class="ai-table-row-wrap">
                    <div class="col-sm-4 ai-marginbottom15">
                <figure class="ai-iconover ai-mainimage">
                    <a href="http://www.arteinformado.com/agenda/f/al-borde-del-mundo-151255" title="Ir al evento: 'Al borde del mundo'. Exposición en Instituto Valenciano de Arte Moderno (IVAM) / Valencia, España">
                        <img class="ai-center-cropped img-responsive" src="http://www.arteinformado.com/resources/img/agenda/evento-exposicion.jpg" title="Ir al evento: 'Al borde del mundo'. Exposición en Instituto Valenciano de Arte Moderno (IVAM) / Valencia, España" alt="">
                    </a>
                    <div class="ai-corner-ribbon ai-top-left ai-red ai-shadow">Exposición</div>
                </figure>
                <div class="ai-caption">
                    <div class="ai-flatdate">01 feb de 2018 - 20 may de 2018</div>
                    <h5><a href="http://www.arteinformado.com/agenda/f/al-borde-del-mundo-151255">Al borde del mundo</a></h5>
                    <p>Instituto Valenciano de Arte Moderno (IVAM) / Valencia, España</p>
                </div>
            </div>
                    <div class="col-sm-4 ai-marginbottom15">
                <figure class="ai-iconover ai-mainimage">
                    <a href="http://www.arteinformado.com/agenda/f/convocatoria-laboratorio-987-145765" title="Ir al evento: 'Convocatoria Laboratorio 987'. Beca">
                        <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/evento/65/145765/f.5189.jpg" title="CONVOCATORIA LABORATORIO 987 | Ir al evento: 'Convocatoria Laboratorio 987'. Beca" alt="">
                    </a>
                    <div class="ai-corner-ribbon ai-top-left ai-red ai-shadow">Premio</div>
                </figure>
                <div class="ai-caption">
                    <div class="ai-flatdate">21 sep de 2017 - 31 dic de 2018</div>
                    <h5><a href="http://www.arteinformado.com/agenda/f/convocatoria-laboratorio-987-145765">Convocatoria Laboratorio 987</a></h5>
                    <p>León, España</p>
                </div>
            </div>
                    <div class="col-sm-4 ai-marginbottom15">
                <figure class="ai-iconover ai-mainimage">
                    <a href="http://www.arteinformado.com/agenda/f/diddcc-departamento-de-investigacion-datos-documentacion-cuestionamiento-y-causalidad-151718" title="Ir al evento: 'DIDDCC. Departamento de investigación, datos, documentación, cuestionamiento y causalidad'. Seminario en Centro de Arte Dos de Mayo (CA2M) / Móstoles, Madrid, España">
                        <img class="ai-center-cropped img-responsive" src="https://www.arteinformado.com/resources/app/docs/evento/18/151718/f.unnamed__1_.jpg" title="DIDDCC. Departamento de investigación, datos, documentación, cuestionamiento y causalidad – Cortesía del CA2M Centro de Arte Dos de Mayo | Ir al evento: 'DIDDCC. Departamento de investigación, datos, documentación, cuestionamiento y causalidad'. Seminario en Centro de Arte Dos de Mayo (CA2M) / Móstoles, Madrid, España" alt="">
                    </a>
                    <div class="ai-corner-ribbon ai-top-left ai-red ai-shadow">Formación</div>
                </figure>
                <div class="ai-caption">
                    <div class="ai-flatdate">02 mar de 2018 - 22 jun de 2018</div>
                    <h5><a href="http://www.arteinformado.com/agenda/f/diddcc-departamento-de-investigacion-datos-documentacion-cuestionamiento-y-causalidad-151718">DIDDCC. Departamento de investigación, datos, documentación, cuestionamiento y causalidad</a></h5>
                    <p>Centro de Arte Dos de Mayo (CA2M) / Móstoles, Madrid, España</p>
                </div>
            </div>
            </div>
    <div class="row">
        <div class="col-sm-4">
            <a href="http://www.arteinformado.com/agenda/exposiciones-propuestas-por-ai-es"      class="ai-more-items ai-marginbottom15 ai-marginleft10 ai-margintop15">Ver exposiciones propuestas en España</a>
            <span>&nbsp;</span>
        </div>
        <div class="col-sm-4">
            <a href="http://www.arteinformado.com/agenda/premios-propuestos-por-ai-es" class="ai-more-items ai-marginbottom15 ai-marginleft10 ai-margintop15">Ver premios propuestos en España</a>
            <span>&nbsp;</span>
        </div>
        <div class="col-sm-4">
            <a href="http://www.arteinformado.com/agenda/cursos-propuestos-por-ai-es"       class="ai-more-items ai-marginbottom15 ai-marginleft10 ai-margintop15">Ver cursos propuestos en España</a>
            <span>&nbsp;</span>
        </div>
    </div>
</div>
   
                    <hr/>
                    <div class="row">
                        <div class="col-sm-7">
    <div class="h2 ai-marginbottom20 ai-nomargintop "><strong>Lo más leído</strong></div>
    <div class="ai-list2">
                    <div class="media">
                <div class="media-left">
                    <figure>
                        <a href="http://www.arteinformado.com/magazine/n/15-artistas-a-seguir-elegidos-por-cinco-comisarios-consolidados-para-arteinformado-5838"><img class="media-object ai-center-cropped" src="https://www.arteinformado.com/resources/app/docs/noticia/38/5838/f.fmg0215.jpeg" alt=""></a>
                    </figure>
                </div>
                <div class="media-body">
                    <div class="col-sm-7 ai-nopaddingleft">
                        <h5 class="media-heading"><a href="http://www.arteinformado.com/magazine/n/15-artistas-a-seguir-elegidos-por-cinco-comisarios-consolidados-para-arteinformado-5838">15 artistas a seguir elegidos por cinco comisarios consolidados para ARTEINFORMADO</a></h5>
                    </div>
                    <div class="col-sm-5">
                        <div class="ai-flatdate">19 Feb 18</div> 
                        <small>Creación</small>
                    </div>
                </div>
            </div>
                    <div class="media">
                <div class="media-left">
                    <figure>
                        <a href="http://www.arteinformado.com/magazine/n/artistas-premiados-en-drawing-room-justmad-art-madrid-urvanity-hybrid-y-flecha-5852"><img class="media-object ai-center-cropped" src="https://www.arteinformado.com/resources/app/docs/noticia/52/5852/f.28168438_1635871976505184_979248995594652721_n.jpg" alt=""></a>
                    </figure>
                </div>
                <div class="media-body">
                    <div class="col-sm-7 ai-nopaddingleft">
                        <h5 class="media-heading"><a href="http://www.arteinformado.com/magazine/n/artistas-premiados-en-drawing-room-justmad-art-madrid-urvanity-hybrid-y-flecha-5852">Artistas premiados en Drawing Room, JUSTMAD, Art Madrid, Urvanity, Hybrid y Flecha</a></h5>
                    </div>
                    <div class="col-sm-5">
                        <div class="ai-flatdate">28 Feb 18</div> 
                        <small>Grandes Eventos</small>
                    </div>
                </div>
            </div>
                    <div class="media">
                <div class="media-left">
                    <figure>
                        <a href="http://www.arteinformado.com/magazine/n/ecologia-politica-y-social-en-las-12-artistas-iberoamericanas-de-blanca-de-la-torre-5846"><img class="media-object ai-center-cropped" src="https://www.arteinformado.com/resources/app/docs/noticia/46/5846/f.dsc_5406.jpg" alt=""></a>
                    </figure>
                </div>
                <div class="media-body">
                    <div class="col-sm-7 ai-nopaddingleft">
                        <h5 class="media-heading"><a href="http://www.arteinformado.com/magazine/n/ecologia-politica-y-social-en-las-12-artistas-iberoamericanas-de-blanca-de-la-torre-5846">Ecología política y social en las 12 artistas iberoamericanas de Blanca de la Torre</a></h5>
                    </div>
                    <div class="col-sm-5">
                        <div class="ai-flatdate">26 Feb 18</div> 
                        <small>Creación</small>
                    </div>
                </div>
            </div>
            </div>
    <a href="http://www.arteinformado.com/magazine/noticias" class="ai-more-items ai-marginbottom15">Ver todas las noticias</a>
</div>     
                        <div class="col-sm-5">
                            <div class="h2 ai-marginbottom20 ai-nomargintop "><strong>Club AI</strong></div>
                            <div class="ai-list4">

                                <div class="media">
                                    <div class="media-left">
                                        <figure><a href="/club-arteinformado#publicar"><img class="media-object" src="/resources/img/ico-club-publish.png" alt=""></a></figure>
                                    </div>
                                    <div class="media-body">
                                        <p><a href="/club-arteinformado#publicar">Publica tus eventos en la agenda de ARTEINFORMADO</a></p>
                                        <div class="ai-roundbutton3"><a class="btn ai-btnsmall">Publicar</a></div>
                                    </div>
                                </div>

                                <div class="media">
                                    <div class="media-left">
                                        <figure><a href="/club-arteinformado#publicar"><img class="media-object" src="/resources/img/ico-club-file.png" alt=""></a></figure>
                                    </div>
                                    <div class="media-body">
                                        <p><a href="/club-arteinformado#publicar">Obtén tu ficha de artista en ARTEINFORMADO</a></p>
                                        <div class="ai-roundbutton3"><a class="btn ai-btnsmall">Empezar</a></div>
                                    </div>
                                </div>
                            </div>
                            <a href="/club-arteinformado" class="ai-more-items ai-marginbottom15">¿qué es Club AI?</a>

                            <!--                            
                                                        <div class="ai-pub2 ai-margintop15 ai-mobilepub5"><img src="/resources/img/pub300-5.png" class="img-responsive" alt="" /></div>
                            -->
                        </div>  
                    </div>
                </div> 
                <div class="col-sm-4">
                    <div class="ai-pub2 ai-marginbottom30">
                        <div class="ai-robapaginas-banner">
<div id="div-gpt-ad-1400267221450-0" style="width:300px; height:250px;" class="center-block"></div>
</div>                    </div>
                    <div class="jumbotron ai-medialist ai-oneblocpromo">    
    <div class="h3"><strong>Formación en promoción</strong>
        <a href="http://www.arteinformado.com/documentos/promociona_tus_cursos.pdf"> <span class="glyphicon glyphicon-info-sign pull-right ai-paddingright5" title="Quiero promocionarme"></span></a>
    </div> 
    <div class="ai-margintop20 ai-marginbottom10">
        <div class="media-left">
            <figure>
                <a href="http://www.arteinformado.com/agenda/f/master-in-curatorial-studies-master-en-estudios-de-comisariado-140801">
                    <img src="https://www.arteinformado.com/resources/app/docs/evento/1/140801/f.captura_de_pantalla_2017_06_11_a_las_19.05.40.png" alt="" class="media-object ai-center-cropped" >
                </a>
            </figure>
        </div>
        <div class="media-body">
                            <small>01 oct - 30 jun</small>
                            
            <h5 class="media-heading">
            <a href="http://www.arteinformado.com/agenda/f/master-in-curatorial-studies-master-en-estudios-de-comisariado-140801" data-toggle="tooltip" data-placement="left" title="Único postgrado oficial en España para la formación de comisarios." rel="nofollow">Master in curatorial studies / Máster en estudios de comisariado</a>
            </h5>
                
                            <small>Museo Universidad de Navarra (UNAV) / Pamplona, Navarra, España</small>
                    </div>
    </div>
</div> 
                    <div class="ai-pub2 ai-marginbottom30">
                        <div class="ai-robapaginas-banner">
<div id="div-gpt-ad-1400267026320-0" style="width:300px; height:250px;" class="center-block"></div>
</div>                    </div>
                    <div class="jumbotron ai-medialist ai-oneblocpromo">    
    <div class="h3"><strong>Formación en promoción</strong>
        <a href="http://www.arteinformado.com/documentos/promociona_tus_cursos.pdf"> <span class="glyphicon glyphicon-info-sign pull-right ai-paddingright5" title="Quiero promocionarme"></span></a>
    </div> 
    <div class="ai-margintop20 ai-marginbottom10">
        <div class="media-left">
            <figure>
                <a href="http://www.arteinformado.com/agenda/f/design-for-life-153194">
                    <img src="https://www.arteinformado.com/resources/app/docs/evento/94/153194/f.design_for_life_logo.jpg" alt="" class="media-object ai-center-cropped" >
                </a>
            </figure>
        </div>
        <div class="media-body">
                            <small>06 abr - 06 abr</small>
                            
            <h5 class="media-heading">
            <a href="http://www.arteinformado.com/agenda/f/design-for-life-153194" rel="nofollow">Design for life</a>
            </h5>
                
                            <small>Palacios de Ferias, Congresos y Exposiciones de Marbella Adolfo Suárez / Marbella, Málaga, España</small>
                    </div>
    </div>
</div> 
                    <div class="ai-pub2 ai-marginbottom30">
                        <div class="ai-robapaginas-banner">
    <div id="div-gpt-ad-1400267295745-0" style="width:300px; height:250px;" class="center-block"></div>
</div>
                    </div>
                    <div class="jumbotron ai-medialist ai-oneblocpromo">    
    <div class="h3"><strong>Servicio en promoción</strong>
        <a href="http://www.arteinformado.com/documentos/promociona_tu_servicio.pdf"> <span class="glyphicon glyphicon-info-sign pull-right ai-paddingright5" title="Quiero promocionarme"></span></a>
    </div> 
    <div class="ai-margintop20 ai-marginbottom10">
        <div class="media-left">
            <figure>
                <a href="http://www.arteinformado.com/guia/s/mei-santana-mei-tradues-125607">
                    <img src="https://www.arteinformado.com/resources/app/docs/organizacion/7/125607/f.22.jpg" alt="" class="media-object ai-center-cropped" >
                </a>
            </figure>
        </div>
        <div class="media-body">
                            
            <h5 class="media-heading">
            <a href="http://www.arteinformado.com/guia/s/mei-santana-mei-tradues-125607" data-toggle="tooltip" data-placement="left" title="Traducciones de arte Português<>Espanhol y Español<>Portugués." rel="nofollow">Mei Santana - MEI Traduções</a>
            </h5>
                
                            <small>Traducción e interpretación</small>
                    </div>
    </div>
</div> 
                    <div class="jumbotron ai-margintop15">
    <p class="ai-margintop10">¡Suscríbase y reciba regularmente nuestro Boletín de Noticias del Mercado del Arte!</p>
    <a href="/newsletter-suscription-info" data-toggle="modal" 
       data-target="#ai-newsletter-suscription-modal" 
       rel="nofollow" 
       class="btn btn-action1 ai-nounderline">Suscribirme</a>
</div>

                </div>
            </div> 
        </div>
<div id="ai-message-modal" class="modal fade report" role="dialog" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <p class="modal-title text-uppercase">ARTEINFORMADO</p>
            </div>
            <div class="modal-body">
                <p id="ai-message-text-modal" class="h4 text-danger">Error!! Inténtelo más tarde o contacte con ARTEINFORMADO notificando el problema</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"Este sitio web utiliza cookies propias y de terceros para recopilar información sobre tus hábitos de navegación y poder así mejorar y personalizar tu experiencia ofreciéndote contenidos de tu interés.","dismiss":"Aceptar","learnMore":"Más información","link":"http://www.arteinformado.com/cookies","theme":"light-floating"};
</script>
<div id="ai-por-que-registrarse-en-ai-modal"         class="modal fade info" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-debes-registrarte-o-logarte-en-ai-modal" class="modal fade info" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-solicitar-editar-modal"       class="modal fade edit"   role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-reportar-error-modal"         class="modal fade report" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-contactar-gestor-modal"       class="modal fade report" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-mapa-evento-modal"            class="modal fade info" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-crear-galeria-obra-modal"     class="modal fade info" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-premium-access-modal"         class="modal fade info" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>
<div id="ai-newsletter-suscription-modal" class="modal fade info" role="dialog" tabindex="-1" aria-hidden="true"><div class="modal-dialog"><div class="modal-content"></div></div></div>

<div id="ai-external-content-modal" class="modal" role="dialog" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <iframe style="padding:1em;border-style:none;width:100%"></iframe>
        </div>
    </div>
</div>
        <footer>
<div id="ai-prefooter">
    <div class="container">
        <div class="ai-margintop20 ai-marginbottom20">
            <div class="ai-margintop30 ai-marginbottom30">
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">Exposiciones</a></li>
                    <li role="presentation"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">Cursos</a></li>
                    <li role="presentation"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">Premios</a></li>
                    <li role="presentation"><a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab">Galerías y museos</a></li>
                </ul>
                <div class="tab-content ai-margintop20 ai-marginbottom20">
                    <div role="tabpanel" class="tab-pane active" id="tab1">
                        <div class="row">
                            <div class="col-sm-4">
                                <ul>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-de">Exposiciones propuestas en Alemania</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-ar">Exposiciones propuestas en Argentina</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-br">Exposiciones propuestas en Brasil</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-cl">Exposiciones propuestas en Chile</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-co">Exposiciones propuestas en Colombia</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-cr">Exposiciones propuestas en Costa Rica</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-cu">Exposiciones propuestas en Cuba</a></li>
                                </ul>  
                            </div> 
                            <div class="col-sm-4">
                                <ul>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-ec">Exposiciones propuestas en Ecuador</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-es">Exposiciones propuestas en España</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-us">Exposiciones propuestas en Estados Unidos</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-fr">Exposiciones propuestas en Francia</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-gt">Exposiciones propuestas en Guatemala</a></li> 
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-it">Exposiciones propuestas en Italia</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-mx">Exposiciones propuestas en México</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-pa">Exposiciones propuestas en Panamá</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-pe">Exposiciones propuestas en Perú</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-pt">Exposiciones propuestas en Portugal</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-gb">Exposiciones propuestas en Reino Unido</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-do">Exposiciones propuestas en R. Dominicana</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-uy">Exposiciones propuestas en Uruguay</a></li>
                                    <li><a href="/agenda/exposiciones-propuestas-por-ai-ve">Exposiciones propuestas en Venezuela</a></li> 
                                </ul>
                            </div>
                        </div> 
                    </div>

                    <div role="tabpanel" class="tab-pane" id="tab2">
                        <div class="row">
                            <div class="col-sm-4">
                                <ul>
                                    <li><a href="/agenda/formacion/formacion-en-espana-es_2">Formación en España</a></li>
                                    <li><a href="/agenda/formacion/formacion-en-colombia-co_2_1">Formación en Colombia</a></li>
                                    <li><a href="/agenda/formacion/formacion-en-argentina-ar_2_1">Formación en Argentina</a></li>
                                    <li><a href="/agenda/formacion/formacion-en-chile-cl_2_1">Formación en Chile</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul>
                                    <li><a href="/agenda/formacion/formacion-en-mexico-mx_2_1">Formación en México</a></li>
                                    <li><a href="/agenda/formacion/formacion-en-brasil-br_2_1">Formación en Brasil</a></li>
                                    <li><a href="/agenda/formacion/formacion-en-portugal-pt_2_1">Formación en Portugal</a></li>
                                </ul>
                            </div>
                        </div>               
                    </div>

                    <div role="tabpanel" class="tab-pane" id="tab3">
                        <div class="col-sm-4">
                            <ul>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-espana-es_3_1">Premios y Concursos Vigentes en España</a></li>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-colombia-co_3_1">Premios y Concursos Vigentes en Colombia</a></li>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-argentina-ar_3_1">Premios y Concursos Vigentes en Argentina</a></li>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-chile-cl_3_1">Premios y Concursos Vigentes en Chile</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4">
                            <ul>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-mexico-mx_3_1">Premios y Concursos Vigentes en México</a></li>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-brasil-br_3_1">Premios y Concursos Vigentes en Brasil</a></li>
                                <li><a href="/agenda/premios/premios-y-consursos-vigentes-en-portugal-pt_3_1">Premios y Concursos Vigentes en Portugal</a></li>
                            </ul>
                        </div>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="tab4">
                        <div class="col-sm-4">
                            <ul>
                                <li><a href="/guia/organizaciones/centros-de-arte-en-españa-es_3" title="Ir al listado de centros de arte en España">Centros de arte en España</a></li>
                                <li><a href="/guia/organizaciones/centros-y-salas-de-exposiciones-de-arte-en-españa-es_4" title="Ir al listado de Centros y Salas de exposiciones de arte en España">Centros y Salas de exposiciones de arte en España</a></li>
                                <li><a href="/guia/organizaciones/centros-culturales-de-arte-en-españa-es_5" title="Ir al listado de Centros Culturales de arte en España">Centros Culturales de arte en España</a></li>
                                <li><a href="/guia/organizaciones/universidades-de-arte-en-españa-es_6" title="Ir al listado de Universidades de arte en España">Universidades de arte en España</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4">
                            <ul>
                                <li><a href="/guia/organizaciones/escuelas-de-arte-en-españa-es_7" title="Ir al listado de Escuelas de arte en España">Escuelas de arte en España</a></li>
                                <li><a href="/guia/organizaciones/museos-de-arte-en-españa-es_8" title="Ir al listado de Museos de arte en España">Museos de arte en España</a></li>
                                <li><a href="/guia/organizaciones/ferias-de-arte-de-arte-en-españa-es_9" title="Ir al listado de Ferias de arte en España">Ferias de arte en España</a></li>
                                <li><a href="/guia/organizaciones/casas-de-subastas-de-arte-en-españa-es_10" title="Ir al listado de Casas de Subastas de arte en España">Casas de Subastas de arte en España</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4">
                            <ul>
                                <li><a href="/guia/organizaciones/bienales-de-arte-de-arte-en-españa-es_11" title="Ir al listado de Bienales de arte en España">Bienales de arte en España</a></li>
                                <li><a href="/guia/organizaciones/otras-organizaciones-en-españa-es_13" title="Ir al listado de Otras Organizaciones de arte en España">Otras Organizaciones de arte en España</a></li>
                                <li><a href="/guia/organizaciones/festivales-de-arte-en-españa-es_14" title="Ir al listado de Festivales de arte en España">Festivales de arte en España</a></li>
                                <li><a href="/guia/organizaciones/organizacion-con-coleccion-de-arte-en-españa-es_15" title="Ir al listado de Organización con Colección de arte en España">Organización con Colección de arte en España</a></li>
                                <li><a href="/guia/organizaciones/espacios-virtuales-de-arte-en-españa-es_16" title="Ir al listado de espacios virtuales de arte en España">Espacios virtuales de arte en España</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>    <div id="ai-footer">
        <div class="container">
            <div class="row ai-margintop30 ai-marginbottom30">
                <div class="col-sm-2 col-xs-12">
                    <div class="h5">Acerca de AI</div>
                    <ul>
                        <li><a href="http://www.arteinformado.com/que-es-arteinformado">Qué es ARTEINFORMADO</a></li>
                        <li><a href="http://www.arteinformado.com/equipo">Equipo</a></li>
                        <li><a href="http://www.arteinformado.com/contacto">Contactar</a></li>
                        <li><a href="http://www.arteinformado.com/mapa-web">Mapa web</a></li>
                    </ul>  
                </div> 
                <div class="col-sm-2 col-xs-12">
                    <div class="h5">Servicios</div>
                    <ul>
                        <li><a href="http://www.arteinformado.com/publicidad">Publicidad</a></li>
                        <li><a href="http://www.arteinformado.com/documentos/aviso_legal.pdf" target="_blank">Aviso legal</a></li>
                        <li><a href="http://www.arteinformado.com/documentos/politica_privacidad.pdf" target="_blank">Política de privacidad</a></li>
                        <li><a href="http://www.arteinformado.com/preguntas-frecuentes">Preguntas frecuentes</a></li>
                    </ul>  
                </div> 
                <div class="col-sm-2 col-xs-12">
                    <div class="h5">Ediciones por país</div>
                    <ul>
                        <li><a href="http://www.arteinformado.com/" title="Edición España">España</a></li>
                        <li><a href="http://www.arteinformado.com/mx" title="Edición México">México</a></li>
                        <li><a href="http://www.arteinformado.com/ar" title="Edición Argentina">Argentina</a></li>
                        <li><a href="http://www.arteinformado.com/br" title="Edición Brasil">Brasil</a></li>
                        <li><a href="http://www.arteinformado.com/cl" title="Edición Chile">Chile</a></li>
                        <li><a href="http://www.arteinformado.com/pt" title="Edición Portugal">Portugal</a></li>
                        <li><a href="http://www.arteinformado.com/co" title="Edición Colombia">Colombia</a></li>
                    </ul>  
                </div> 
                <div class="col-sm-3 col-xs-12">
                    <div class="h5">Otros recursos</div>
                    <ul>
                        <li><a href="https://www.arteinformado.com/componentes/mapa-exposiciones" title="Muestra sobre una mapa las exposiciones cercanas a tus usuarios">Mapa exposiciones cercanas</a></li>
                        <li><a href="http://www.arteinformado.com/artcity-exposiciones-cerca-de-ti" title="Descárgate ArtCity, la app de las exposiciones que tienes cerca">Descárgate ArtCity</a></li>
                        <li><a href="https://www.arteinformado.com/informe-coleccionistas-arte-latinoamericano" target="_blank">Coleccionistas Latinoamericanos</a></li>
<!--
                        <li><a href="<= site_url('/magazine/visualizacion') >" title="Consulta dónde exponen los artistas fuera de su pais de nacimiento y/o residencia">Artistas por el mundo</a></li>
-->

                        <li><a href="https://www.arteinformado.com/iberoamericanos_en_feria">Iberoamericanos en Feria</a></li>
                    </ul>  
                </div> 
                <div class="col-sm-3 col-xs-12">
                    <div class="h5">Síguenos en</div>
                    <ul class="ai-social">
                        <li><a href="https://www.facebook.com/arteinformado"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="https://twitter.com/arteInformado"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.youtube.com/arteinformado"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                        <li><a href="https://www.instagram.com/arteinformado"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    </ul>
                    <div class="h5">Actividad subvencionada por</div>
                    <img src="/resources/img/ministerio.png" class="img-responsive" alt=""> 
                </div>                                       
            </div> 
        </div>
    </div>  

    <div id="ai-postfooter">
        <div class="container">
            <p class="ai-margintop10">&copy; ARTEINFORMADO 2017. ESPACIO IBEROAMERICANO DEL ARTE - MADRID - BARCELONA - ESPAÑA</p>
        </div>
    </div>  
</footer>         <script src="/resources/desktop/js/v11/ai-footer-ficha-files.js"></script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit" async defer></script>    </body>
</html>