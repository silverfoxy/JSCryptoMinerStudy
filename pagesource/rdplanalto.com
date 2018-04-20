<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="pt-BR" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" ng-app="app">
<head>
  <script type="text/javascript">var $localizacao=window.location+'';$localizacao=$localizacao.split('#');if($localizacao[1]&&$localizacao[1]!="inicio"){window.location=$localizacao[1];}</script>



  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
  <title>Rádio Planalto - Notícias Passo Fundo</title>
  <meta name="description" content="Site da Radio Planalto AM e FM Passo Fundo - RS. Portal de notícias da cidade de Passo Fundo e Região."/>
  <meta name="keywords" content="Rádio Planalto, Notícias Passo Fundo, rádio passo fundo"/>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <link rel="shortcut icon" href="http://rdplanalto.com/images/xfavicon.ico.pagespeed.ic.HBxVu9-mB0.png" type="image/x-icon"/>

  
  <meta property="fb:app_id" content="495137607214352"/>
  <meta property="fb:admins" content="100002329246420"/> 

  <meta property="og:title" content="Rádio Planalto - Notícias Passo Fundo"/>
  <meta property="og:type" content="article"/>
  <meta property="og:url" content="http://rdplanalto.com/"/>
  <meta property="og:image" content=""/>
  <meta property="og:site_name" content="http://rdplanalto.com/"/>
  <meta property="og:description" content="Site da Radio Planalto AM e FM Passo Fundo - RS. Portal de notícias da cidade de Passo Fundo e Região."/>

  
    <link type="text/css" rel="stylesheet" href="http://rdplanalto.com/cache/A.1513341461153fbbfba4a58990084e2ccd9a76aef9.css.pagespeed.cf.z1Yhe2ybwp.css" media="screen"/>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script type="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.3/angular.min.js"></script>
    
    <link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css' rel='stylesheet' type='text/css'>
    <script src="http://maps.google.com/maps/api/js?sensor=true" type="text/javascript"></script>

    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">

    <script type="text/javascript">var base_url='http://rdplanalto.com/';var app=angular.module('app',[]);</script>      
    <script type="text/javascript" src="http://rdplanalto.com/cache/1511267432a443c581fadc58975a375a4df8a8bfe9.js" charset="UTF-8"></script>

    <script type="text/javascript">$(document).ready(function(){$('body').on('click','.count_click',function(){var codigo=$(this).attr('codigo');$.ajax({type:"post",url:"http://rdplanalto.com/home/countClick",data:{codigo:codigo},success:function(data){console.log(data);}});});});$(document).ready(function(){$('body').on('click','.count_click_somando',function(){var codigo=$(this).attr('codigo');$.ajax({type:"post",url:"http://rdplanalto.com/home/countClickSomando",data:{codigo:codigo},success:function(data){console.log(data);}});});});</script>
</head>
<body>

    <script type="text/javascript">app.controller('defaultController',['$http','$scope',function($http,$scope){$scope.dropdown=false;$scope.menuNoticias=function(){$scope.dropdown=$scope.dropdown?false:true;}}]);</script>

<div id="site-header">
    <div id="header-logos">
        <div class="container">
            <div class="clearfix">
                <div class="pull-left">
                    <a href="http://rdplanalto.com/" class="logo am"></a>
                    <a href="http://fm.rdplanalto.com/o-canal-do-rio-grande" class="logo fm"></a>
                    <a href="http://rdplanalto.com/" class="logo somando"></a>
                </div>
                <nav class="pull-right">
                    <ul class="clearfix">
                        <li><a href="http://rdplanalto.com/contato">Contato</a></li>
                        <li><a href="http://rdplanalto.com/contato">Anuncie</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <header id="header">
        <div class="container">

            <!-- Logo -->

            <div class="pull-left">
                <h1 id="logo-planalto">
                    <a href="http://rdplanalto.com/">
                        <img src="http://rdplanalto.com//images/xrdplanalto-logo.png.pagespeed.ic.Nz6a4SGcat.png">
                    </a>
                </h1>
            </div>

            <!-- Radios -->

            <div id="header__radios">
                <div class="clearfix">
                    	<div class="am r-station" title="Planalto Notícias | Luiz Carlos Carvalho">
        <div class="clearfix">
            <div class="pull-left text-right" style="padding: 0 10px">
                <h2 class="r-station-logo am-logo"></h2>
                <p>Planalto Notícias</p>
                <p>Luiz Carlos Carvalho</p>
            </div>
            <div class="pull-left" style="padding: 0 10px">
                <a class="listen" href="javascript:nova_janela('http://rdplanalto.com/radio_online/am', 'Rádio Online', 500, 290);">Ouvir Online</a>
                            <!-- <p class="hour">07:00:00 às 08:00:00</p> -->
                            <p class="whatsapp"><i class="fa fa-whatsapp"></i><span>99968-7300</span></p>
                         </div>
        </div>
	</div>
	<div class="fm r-station" title="Clarim Campeiro | Daniel Busch">
        <div class="clearfix">
            <div class="pull-left text-right" style="padding: 0 10px">
                <h2 class="r-station-logo fm-logo"></h2>
                <p>Clarim Campeiro</p>
                <p>Daniel Busch</p>
            </div>
            <div class="pull-left" style="padding: 0 10px">
                <a class="listen" href="javascript:nova_janela('http://rdplanalto.com/radio_online/fm', 'Rádio Online', 500, 290);">Ouvir Online</a>
                            <!-- <p class="hour">07:00:00 às 10:00:00</p> -->
               
             <p class="whatsapp"><i class="fa fa-whatsapp"></i><span>99960-1059</span></p>
                         </div>
        </div>
	</div>
                </div>
            </div>
            

            <!-- <a class="header__tv" href="javascript:nova_janela('//wse8.player.tv.br/embed/rdplanalto?l=a2f2658db46c9a9', 'Rádio Online', 650, 380);">TV Studio AM</a> -->
            <!-- <a class="header__tv" href="http://tvs.skyradios.com.br/startpage/rdplanalto" target="_blank">TV Studio AM</a> -->

            

            <!-- Whatsapp -->

            <div class="pull-right clearfix">
                <!-- <div id="header__whatsapp">
                    <h3>Whatsapp</h3>
                    <p><span>AM 9968-7300</span> | <span>FM 9960-1059</span></p>
                    <i class="fa fa-whatsapp"></i>
                </div> -->
                <div id="header__facebook">
                    <a href="https://www.facebook.com/rdplanalto" target="_blank">
                        <i class="fa fa-facebook-square"></i>&nbsp; Facebook
                    </a>
                    <div class="dropdown">
                        <div class="fb-like" data-href="https://www.facebook.com/amplanalto/?fref=ts" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- <div id="header-menu" class="menu_default"> -->
    <div id="header-menu" class="menu_default" ng-app="app" ng-controller="defaultController">
        <div class="container">
            <div class="clearfix">
                <div class="menu-wrapper">
                    <nav>
                        <div class="nav-link" ng-mouseenter="menuNoticias();" ng-mouseleave="menuNoticias();" style="padding-left: 0;">
                            <a href="http://rdplanalto.com/noticias/">Notícias &nbsp;&nbsp;<i class="fa fa-sort-down"></i></a>
                            <!-- ng-class="{'active' : dropdown}" -->
                            <div id="dropdown-news" class="dropdown" ng-class="{'active' : dropdown}">
                                <div class="dropdown__header">Principal Categorias</div>
                                <ul class="dropdown__principal-cat">
                                    <li><a href="http://rdplanalto.com/noticias/policia/">Polícia</a></li>
                                    <li><a href="http://rdplanalto.com/noticias/esporte/">Esporte</a></li>
                                    <li><a href="http://rdplanalto.com/noticias/geral/">Geral</a></li>
                                    <li><a href="http://rdplanalto.com/noticias/cultura-educacao/">Cultura</a></li>
                                    <li><a href="http://rdplanalto.com/noticias/igreja/">Igreja</a></li>
                                </ul>
                                <div class="dropdown__header">Todas Categorias</div>
                                <div class="dropdown__all-cat perfect-scroll">
                                    <ul>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/agricultura/">Agricultura</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/blogs/">Blogs</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/cidade/">Cidade</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/cultura-educacao/">Cultura/ Educação</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/economia/">Economia</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/educacao/">Educação</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/esporte/">Esporte</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/geral/">Geral</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/igreja/">Igreja</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/meio-ambiente/">Meio Ambiente</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/policia/">Polícia</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/politica/">Política</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/regiao/">Região</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/saude/">Saúde</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/tecnologia/">Tecnologia</a>
                                            <ul>
                                                     
                                            </ul>
                                        </li>
                                                                                <li>
                                            <a href="http://rdplanalto.com/noticias/tradicionalismo/">Tradicionalismo</a>
                                            <ul>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/chasques-e-eventos/">Chasques e Eventos</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/entidades-tradicionalistas/">Entidades Tradicionalistas</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/estilos-musicais/">Estilos musicais</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/fotos-dos-eventos/">Fotos dos Eventos</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/grupos-musicais/">Grupos musicais</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/historia-dos-festivais/">História dos Festivais</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/musicas-classicas/">Músicas clássicas</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/musicas-lancamentos/">Músicas lançamentos</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/musicas-mais-pedidas/">Músicas mais pedidas</a></li>
                                                    
                                                <li><a href="http://rdplanalto.com/noticias/tradicionalismo/rodeio-artistico-do-planalto/">Rodeio Artístico do Planalto</a></li>
                                                     
                                            </ul>
                                        </li>
                                                                            </ul>
                                </div>
                            </div>
                        </div>
                        <ul>
                            <li class="nav-link"><a href="http://rdplanalto.com/blogs">Colunistas &nbsp;&nbsp;<i class="fa fa-sort-down"></i></a>
                                <div class="dropdown">
                                    <ul class="colunistas perfect-scroll">
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/103/adalibio-barth" data-container="#container" data-content="#blog">Adalíbio Barth</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/101/adriano-jose-da-silva" data-container="#container" data-content="#blog">Adriano José da Silva</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/114/alcindo-neckel" data-container="#container" data-content="#blog">Alcindo Neckel</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/109/amilton-rodrigo-de-quadros-martins" data-container="#container" data-content="#blog">Amilton Rodrigo de Quadros Martins</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/91/angela-pellicioli" data-container="#container" data-content="#blog">Angela Pellicioli</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/60/ari-antonio-dos-reis" data-container="#container" data-content="#blog">Ari Antônio dos Reis</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/81/caroline-garcia-silva" data-container="#container" data-content="#blog">Caroline Garcia Silva</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/48/claudio-dalbosco" data-container="#container" data-content="#blog">Cláudio Dalbosco</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/51/clovis-oliboni-alves" data-container="#container" data-content="#blog">Clovis Oliboni Alves</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/40/cristian-queiroz" data-container="#container" data-content="#blog">Cristian Queiroz</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/19/dilerman-zanchet" data-container="#container" data-content="#blog">Dilerman Zanchet</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/63/dom-rodolfo-luis-weber" data-container="#container" data-content="#blog">Dom Rodolfo Luís Weber</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/117/gilnei-fogliarini-da-costa" data-container="#container" data-content="#blog">Gilnei Fogliarini da Costa</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/115/ionara-lermen" data-container="#container" data-content="#blog">Ionara Lermen</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/106/isadora-fochi" data-container="#container" data-content="#blog">Isadora Fochi</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/43/israel-kujawa" data-container="#container" data-content="#blog">Israel Kujawa</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/4/joao-altair-da-silva" data-container="#container" data-content="#blog">João Altair da Silva</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/113/jorge-carlotto" data-container="#container" data-content="#blog">Jorge Carlotto</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/82/jose-ernani-almeida" data-container="#container" data-content="#blog">José Ernani Almeida</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/105/josue-longo" data-container="#container" data-content="#blog">Josué Longo</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/67/juliano-roso" data-container="#container" data-content="#blog">Juliano Roso</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/70/julio-cesar-de-medeiro" data-container="#container" data-content="#blog">Júlio César de Medeiro</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/55/jureci-machado" data-container="#container" data-content="#blog">Jureci Machado</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/5/luiz-carlos-carvalho" data-container="#container" data-content="#blog">Luiz Carlos Carvalho</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/90/manoela-cielo" data-container="#container" data-content="#blog">Manoela Cielo</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/27/maria-vani-gehlen-ramos" data-container="#container" data-content="#blog">Maria Vani Gehlen Ramos</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/108/marlon-andre-kamphorst" data-container="#container" data-content="#blog">Marlon André Kamphorst</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/7/neuro-zambam" data-container="#container" data-content="#blog">Neuro Zambam</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/107/odilon-garcez-ayres" data-container="#container" data-content="#blog">Odilon Garcez Ayres</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/41/paulo-bigois" data-container="#container" data-content="#blog">Paulo Bigóis</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/116/rodinei-candeia" data-container="#container" data-content="#blog">Rodinei Candeia</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/79/sueli-morandini-marini" data-container="#container" data-content="#blog">Sueli Morandini Marini</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/87/thiago-damian" data-container="#container" data-content="#blog">Thiago Damian</a></li>
                                                        
                                        <li><a class="ajax-content-load" href="http://rdplanalto.com/blogs/72/vania-carteli" data-container="#container" data-content="#blog">Vania Carteli</a></li>
                                                                            </ul>
                                    <a href="http://rdplanalto.com/blogs" class="btn btn-primary btn-block">Ver Todos</a>
                                </div>
                            </li>
                            <!-- <li class="nav-link"><a href="http://rdplanalto.com/audios">Áudios</a></li> -->
                            <li class="nav-link"><a href="http://rdplanalto.com/foto-do-leitor">Foto do Leitor</a></li>
                            <li class="nav-link"><a href="http://rdplanalto.com/sobre-a-planalto/">Sobre a Planalto</a>
                                <ul class="dropdown">
                                    <li><a href="http://rdplanalto.com/sobre-a-planalto/">Fundação Planalto</a></li>
                                    <li><div class="dropdown__header">Planalto AM</div>
                                        <ul>
                                            <li><a href="http://rdplanalto.com/am/locutores/">Locutores</a></li>
                                            <li><a href="http://rdplanalto.com/am/programacao/">Programação</a></li>
                                        </ul>
                                    </li>
                                    <li><div class="dropdown__header">Planalto FM</div>
                                        <ul>
                                            <li><a href="http://rdplanalto.com/fm/locutores/">Locutores</a></li>
                                            <li><a href="http://rdplanalto.com/fm/programacao/">Programação</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="search-wrapper">
                    <form id="header-search" action="http://rdplanalto.com/busca/" class="cse-search-box">
                        <input type="hidden" name="cx" value="partner-pub-4473022422919409:7432777647"/>
                        <input type="hidden" name="cof" value="FORID:10"/>
                        <input type="hidden" name="ie" value="UTF-8"/>
                        <input type="text" name="q" id="s" size="26"/>
                        <label for="s">Buscar</label>
                        <button id="search-btn" type="submit" name="sa"/><i class="fa fa-search"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<script>$(function(){$('.perfect-scroll').perfectScrollbar();});</script>
    <main id="main">
        <div id="top-adv">
            <div class="container">
                <div class="adv adv-970x90">
                    <ul>
                                                <li>
                            <a href="http://www.pippipneus.com.br/" class="count_click" codigo="61" target="_blank">
                                <img src="http://admin.rdplanalto.com/uploads/banners/970x90_Sem_título-1.jpg"/>
                            </a>
                        </li>
                                                <li>
                            <a href="http://www.faculdadejoaopaulo.edu.br/" class="count_click" codigo="116" target="_blank">
                                <img src="http://admin.rdplanalto.com/uploads/banners/970x90_1a0825f6-47db-43ce-9f8f-18636ed05bb9.jpg"/>
                            </a>
                        </li>
                                                <li>
                            <a href="http://garupa.co/" class="count_click" codigo="117" target="_blank">
                                <img src="http://admin.rdplanalto.com/uploads/banners/970x90_29133418_1627050574078508_5862194969615269888_o1.png"/>
                            </a>
                        </li>
                                                <li>
                            <a href="http://www.sponchiado.com.br" class="count_click" codigo="119" target="_blank">
                                <img src="http://admin.rdplanalto.com/uploads/banners/970x90_banner_rádio_passo_fundo.jpg"/>
                            </a>
                        </li>
                                                <li>
                            <a href="http://www.jadlog.com.br/" class="count_click" codigo="55" target="_blank">
                                <img src="http://admin.rdplanalto.com/uploads/banners/970x90_Untitled-1.jpg"/>
                            </a>
                        </li>
                                                <li>
                            <a href="http://passofundoshopping.com.br/" class="count_click" codigo="118" target="_blank">
                                <img src="http://admin.rdplanalto.com/uploads/banners/970x90_Banner-Site---Planalto---970x90px.png"/>
                            </a>
                        </li>
                                            </ul>
                </div>
            </div>
        </div>
        <div class="container">
	<div class="clearfix">
		<div class="col-md-9">
			<!-- Notícia 1 - Só título -->

<div id="main-site__highlight">
	<div class="post">
                    <h2 class="post-title"><a href="http://rdplanalto.com/noticias/29070/temer-reune-ministros-para-discutir-seguranca-publica">Temer reúne ministros para discutir segurança pública</a></h2>
           
    </div>
</div>

<div id="main-site__destaques">
	<div class="clearfix">
    	<div class="col-md-8" style="padding: 0;">

            <!-- SLIDER -->

            <div id="slider-home">
                <ul>
                                            <li class="slide-item">
                            <figure class="slide-item__img" style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/645x0_1521455071_1717271783.jpeg)">
                                <a class="news" href="http://rdplanalto.com/noticias/29075/vereador-sugere-adocao-de-paradas-de-onibus-pelas-empresas" rel="Vereador sugere adoção de paradas de ônibus pelas empresas">
                                    <img src="http://admin.rdplanalto.com/uploads/fotos/645x0_1521455071_1717271783.jpeg"/>
                                </a>
                            </figure>
                            <div class="slide-item__desc">
                                <h3><a class=" post-title" href="http://rdplanalto.com/noticias/29075/vereador-sugere-adocao-de-paradas-de-onibus-pelas-empresas">Vereador sugere adoção de paradas de ônibus pelas empresas</a></h3>
                            </div>
                        </li>
                                            <li class="slide-item">
                            <figure class="slide-item__img" style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/645x0_1521455254_1908423850.jpeg)">
                                <a class="news" href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area" rel="Parque da Gare: ato homenageia o responsável pela doação da área">
                                    <img src="http://admin.rdplanalto.com/uploads/fotos/645x0_1521455254_1908423850.jpeg"/>
                                </a>
                            </figure>
                            <div class="slide-item__desc">
                                <h3><a class=" post-title" href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area">Parque da Gare: ato homenageia o responsável pela doação da área</a></h3>
                            </div>
                        </li>
                                            <li class="slide-item">
                            <figure class="slide-item__img" style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/645x0_1521454514_452875452.jpeg)">
                                <a class="news" href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg" rel="Morte de Marielle: carro suspeito é localizado em MG">
                                    <img src="http://admin.rdplanalto.com/uploads/fotos/645x0_1521454514_452875452.jpeg"/>
                                </a>
                            </figure>
                            <div class="slide-item__desc">
                                <h3><a class=" post-title" href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg">Morte de Marielle: carro suspeito é localizado em MG</a></h3>
                            </div>
                        </li>
                                            <li class="slide-item">
                            <figure class="slide-item__img" style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/645x0_1521410663_922413013.jpeg)">
                                <a class="news" href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem" rel="Gauchão: Grêmio com ampla vantagem">
                                    <img src="http://admin.rdplanalto.com/uploads/fotos/645x0_1521410663_922413013.jpeg"/>
                                </a>
                            </figure>
                            <div class="slide-item__desc">
                                <h3><a class=" post-title" href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem">Gauchão: Grêmio com ampla vantagem</a></h3>
                            </div>
                        </li>
                                            <li class="slide-item">
                            <figure class="slide-item__img" style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/645x0_1521410970_534483774.jpeg)">
                                <a class="news" href="http://rdplanalto.com/noticias/29071/cancelada-resolucao-que-exigia-curso-para-renovar-cnh" rel="Cancelada resolução que exigia curso para renovar CNH">
                                    <img src="http://admin.rdplanalto.com/uploads/fotos/645x0_1521410970_534483774.jpeg"/>
                                </a>
                            </figure>
                            <div class="slide-item__desc">
                                <h3><a class=" post-title" href="http://rdplanalto.com/noticias/29071/cancelada-resolucao-que-exigia-curso-para-renovar-cnh">Cancelada resolução que exigia curso para renovar CNH</a></h3>
                            </div>
                        </li>
                                    </ul>
                <div class="slider_prev"></div>
                <div class="slider_next"></div>
            </div>
            <!-- <div id="slider_pager"></div> -->

        </div>
        <div class="col-md-4">
            <ul class="destaques-list">
                                    <li class="post">
                        <h3 class="post-title">
                            <a href="http://rdplanalto.com/noticias/29076/celio-levandovski-vence-a-eleicao-do-sescon-rs">Célio Levandovski vence a eleição do SESCON-RS</a>
                        </h3>
                    </li>
                                    <li class="post">
                        <h3 class="post-title">
                            <a href="http://rdplanalto.com/noticias/29078/passo-fundo-sediou-encontro-estadual-do-ecc">Passo Fundo sediou encontro estadual do ECC</a>
                        </h3>
                    </li>
                                    <li class="post">
                        <h3 class="post-title">
                            <a href="http://rdplanalto.com/noticias/29079/frente-fria-chega-ao-rs-nesta-segunda-feira">Frente fria chega ao RS nesta segunda-feira</a>
                        </h3>
                    </li>
                                    <li class="post">
                        <h3 class="post-title">
                            <a href="http://rdplanalto.com/noticias/29069/lula-comeca-caravana-pelo-estado-nesta-segunda-feira">Lula começa caravana pelo estado nesta segunda-feira</a>
                        </h3>
                    </li>
                                    <li class="post">
                        <h3 class="post-title">
                            <a href="http://rdplanalto.com/noticias/29074/ec-passo-fundo-finaliza-preparacao-para-encarar-o-brasil-far">EC Passo Fundo finaliza preparação para encarar o Brasil-FAR</a>
                        </h3>
                    </li>
                            </ul>
        </div>
	</div>
</div>
		</div>
		<div class="col-md-3" style="padding-top: 35px;">

			<!-- PUBLICIDADE -->

						<div class="adv adv-300x250">
				<ul>
										<li>                
						<a href="upf.br" class="count_click" codigo="98" target="_blank"> 
							<img src="http://admin.rdplanalto.com/uploads/banners/300x250_web_banner_300x250px.jpg"/>
						</a>
					</li>
										<li>                
						<a href="destack@hotmail.com.br" class="count_click" codigo="97" target="_blank"> 
							<img src="http://admin.rdplanalto.com/uploads/banners/300x250_Destack2.jpg"/>
						</a>
					</li>
										<li>                
						<a href="http://www.carrodopovo.com.br/cp5/?pag=loja&amp;id=53318959920#tab2" class="count_click" codigo="102" target="_blank"> 
							<img src="http://admin.rdplanalto.com/uploads/banners/300x250_Sem_título-14.jpg"/>
						</a>
					</li>
									</ul>   
			</div>
						
			
			<div id="neg-serv-wrapper">
				<div class="neg-serv__header clearfix">
					<span>Negócios e serviços</span>
					<a href="http://rdplanalto.com/negocios-e-servicos" class="btn">Ver todos</a>
				</div>
								<div class="adv adv-312x128">
					<ul>
												<li>
							<a href="http://rdplanalto.com/negocios-e-servicos?serv_codigo=60" class="count_click_serv" codigo="60">
								<img src="http://admin.rdplanalto.com/./uploads/servicos/servico_60/logo/RC_SERVIÇOS_logo.jpg" title="RC Serviços"/>
							</a>
						</li>
												<li>
							<a href="http://rdplanalto.com/negocios-e-servicos?serv_codigo=4" class="count_click_serv" codigo="4">
								<img src="http://admin.rdplanalto.com/./uploads/servicos/servico_4/logo/logo.jpg" title="GL Diesel"/>
							</a>
						</li>
												<li>
							<a href="http://rdplanalto.com/negocios-e-servicos?serv_codigo=43" class="count_click_serv" codigo="43">
								<img src="http://admin.rdplanalto.com/./uploads/servicos/servico_43/logo/logo.jpg" title="Planaltech Informática"/>
							</a>
						</li>
												<li>
							<a href="http://rdplanalto.com/negocios-e-servicos?serv_codigo=21" class="count_click_serv" codigo="21">
								<img src="http://admin.rdplanalto.com/./uploads/servicos/servico_21/logo/logo.jpg" title="DN Cred"/>
							</a>
						</li>
												<li>
							<a href="http://rdplanalto.com/negocios-e-servicos?serv_codigo=53" class="count_click_serv" codigo="53">
								<img src="http://admin.rdplanalto.com/./uploads/servicos/servico_53/logo/logo.jpg" title="Mecânica Biasuz"/>
							</a>
						</li>
											</ul>   
				</div>
							</div>

		</div>
	</div>
</div>

<!-- PLANALTO FM -->

 <div id="home-canal-rs">
	<div class="header">
		<div class="container">
			<a href="o-canal-do-rio-grande" class=""><img style="width:215px;" src="http://rdplanalto.com//images/215xNxlogo-planalto-fm.png.pagespeed.ic.xE9lZ9DU2-.png"></a>
			<span>O canal do Rio Grande</span>
			<a href="o-canal-do-rio-grande" class="btn">Conheça a Planalto FM</a>
		</div>
	</div>
	<div class="container">
		<div class="clearfix list">
			<div class="col-md-9">
				<div class="row">
											<div class="col-md-4">
												
							<figure> 
								<!-- <a class="lazygrid" href="http://fm.rdplanalto.com/noticias/28495/confira-a-programacao-do-100-gaitaco" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521286175_986562430.jpeg"> -->
								<a href="http://fm.rdplanalto.com/noticias/28495/confira-a-programacao-do-100-gaitaco">
								<img src="http://admin.rdplanalto.com/uploads/fotos/320x0_1521286175_986562430.jpeg">
								</a>
							</figure>
							<a href="http://fm.rdplanalto.com/noticias/28495/confira-a-programacao-do-100-gaitaco" class="title">
								Confira a programação do 10º Gaitaço							</a>
							<a href="http://fm.rdplanalto.com/noticias/28495/confira-a-programacao-do-100-gaitaco" class="more">Veja mais &nbsp; <i class="fa fa-caret-right"></i></a>
						
						
						</div>

											<div class="col-md-4">
												
							<figure> 
								<!-- <a class="lazygrid" href="http://fm.rdplanalto.com/noticias/29038/fecars-ja-tem-seus-primeiros-campeoes" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521199657_2093278156.png"> -->
								<a href="http://fm.rdplanalto.com/noticias/29038/fecars-ja-tem-seus-primeiros-campeoes">
								<img src="http://admin.rdplanalto.com/uploads/fotos/320x0_1521199657_2093278156.png">
								</a>
							</figure>
							<a href="http://fm.rdplanalto.com/noticias/29038/fecars-ja-tem-seus-primeiros-campeoes" class="title">
								Fecars já tem seus primeiros campeões							</a>
							<a href="http://fm.rdplanalto.com/noticias/29038/fecars-ja-tem-seus-primeiros-campeoes" class="more">Veja mais &nbsp; <i class="fa fa-caret-right"></i></a>
						
						
						</div>

											<div class="col-md-4">
												
							<figure> 
								<!-- <a class="lazygrid" href="http://fm.rdplanalto.com/noticias/28947/prendas-e-peoes-fazem-campanha-para-doacao-de-sangue" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1520880187_1435346044.png"> -->
								<a href="http://fm.rdplanalto.com/noticias/28947/prendas-e-peoes-fazem-campanha-para-doacao-de-sangue">
								<img src="http://admin.rdplanalto.com/uploads/fotos/320x0_1520880187_1435346044.png">
								</a>
							</figure>
							<a href="http://fm.rdplanalto.com/noticias/28947/prendas-e-peoes-fazem-campanha-para-doacao-de-sangue" class="title">
								Prendas e Peões fazem campanha para doação de sangue							</a>
							<a href="http://fm.rdplanalto.com/noticias/28947/prendas-e-peoes-fazem-campanha-para-doacao-de-sangue" class="more">Veja mais &nbsp; <i class="fa fa-caret-right"></i></a>
						
						
						</div>

									</div>
			</div>
			<div class="col-md-3">
							</div>
		</div>
	</div>
</div> 

<div class="container" style="padding-top: 60px;">
	<div class="clearfix">
		<div class="col-md-9">
			
<div id="editoriais">
			<!-- <div class='row'>	 -->

		<div class="editorial-item col-md-4" 0>
			<h2 class="editorial-item__header">
				<a class="default" href="http://rdplanalto.com/noticias/geral/">Geral</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521455254_1908423850.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521455254_1908423850.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area">Parque da Gare: ato homenageia o responsável pela doação da área</a>
							</h3>
							<p>O projeto de revitalização do Parque da Gare realizado pela Prefeitura de Passo Fundo mudou a conexã...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521454514_452875452.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521454514_452875452.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg">Morte de Marielle: carro suspeito é localizado em MG</a>
							</h3>
							<p>A Polícia Civil de Minas Gerais informou ter localizado na cidade de Ubá, região da Zona da Mata, um...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29070/temer-reune-ministros-para-discutir-seguranca-publica" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521410450_963237757.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29070/temer-reune-ministros-para-discutir-seguranca-publica">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521410450_963237757.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29070/temer-reune-ministros-para-discutir-seguranca-publica">Temer reúne ministros para discutir segurança pública</a>
							</h3>
							<p>O presidente Michel Temer&nbsp;se reuniu na tarde deste domingo (18) com seis ministros do governo n...</p>
						</div>
					</div>
												</div>
		</div>

		
		
			<!-- 		<!-- 	 -->

		<div class="editorial-item col-md-4" 1>
			<h2 class="editorial-item__header">
				<a class="red" href="http://rdplanalto.com/noticias/policia/">Polícia</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29041/bandido-fica-ferido-ao-tentar-assaltar-farmacia" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521200027_669745541.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29041/bandido-fica-ferido-ao-tentar-assaltar-farmacia">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521200027_669745541.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29041/bandido-fica-ferido-ao-tentar-assaltar-farmacia">Bandido fica ferido ao tentar assaltar farmácia</a>
							</h3>
							<p>Na noite dessa quinta-feira (15), uma tentativa de assalto a uma farmácia no bairro Vera Cruz, acabo...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29037/operacao-avante-resulta-em-tres-prisoes" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521197862_1081229320.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29037/operacao-avante-resulta-em-tres-prisoes">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521197862_1081229320.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29037/operacao-avante-resulta-em-tres-prisoes">Operação Avante resulta em três prisões</a>
							</h3>
							<p>Na quinta-feira (15), foi realizada nas cidades de Passo Fundo, Marau e Tapejara a 4ª edição da Oper...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29011/acidente-em-nicolau-vergueiro-deixa-duas-vitimas-fatais" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521108357_1418977058.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29011/acidente-em-nicolau-vergueiro-deixa-duas-vitimas-fatais">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521108357_1418977058.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29011/acidente-em-nicolau-vergueiro-deixa-duas-vitimas-fatais">Acidente em Nicolau Vergueiro deixa duas vítimas fatais</a>
							</h3>
							<p>Registrado na tarde dessa
quarta-feira (14), em Nicolau Vergueiro, um grave acidente de trânsito que...</p>
						</div>
					</div>
												</div>
		</div>

		
		
			<!-- </div>		<!-- <div class='row'>	 -->

		<div class="editorial-item col-md-4" 2>
			<h2 class="editorial-item__header">
				<a class="green" href="http://rdplanalto.com/noticias/esporte/">Esporte</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521410663_922413013.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521410663_922413013.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem">Gauchão: Grêmio com ampla vantagem</a>
							</h3>
							<p>A semana não poderia ter começado melhor para o Grëmio. Na primeira partida das quartas de final do&...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29056/elenco-do-passo-fundo-recebe-palestra-com-paratleta" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521283214_1815087699.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29056/elenco-do-passo-fundo-recebe-palestra-com-paratleta">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521283214_1815087699.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29056/elenco-do-passo-fundo-recebe-palestra-com-paratleta">Elenco do Passo Fundo recebe palestra com paratleta</a>
							</h3>
							<p>Foi realizado na manhã dessa sexta-feira (16) um bate-papo com Mateus dos Santos de Camargo, paratle...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29050/grande-prova-de-ciclismo-em-passo-fundo" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521228926_1688246501.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29050/grande-prova-de-ciclismo-em-passo-fundo">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521228926_1688246501.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29050/grande-prova-de-ciclismo-em-passo-fundo">Grande prova de ciclismo em Passo Fundo</a>
							</h3>
							<p>Neste sábado, 17, 14h às 18h, haverá trânsito lento na rodovia RS 153, no trecho que compreende Pass...</p>
						</div>
					</div>
												</div>
		</div>

									<div class="col-md-12">
					<div class="adv adv-925x90">
						<ul>
														<li>
								<a href="http://www.mlimobiliaria.com.br/" class="count_click" codigo="58" target="_blank">
									<img src="http://admin.rdplanalto.com/uploads/banners/925x90_unnamed_(1).jpg"/>
								</a>
							</li>
														<li>
								<a href="http://www.paddockracing.com.br/" class="count_click" codigo="60" target="_blank">
									<img src="http://admin.rdplanalto.com/uploads/banners/925x90_unnamed_(2).jpg"/>
								</a>
							</li>
														<li>
								<a href="http://www.elevi.com.br/" class="count_click" codigo="59" target="_blank">
									<img src="http://admin.rdplanalto.com/uploads/banners/925x90_unnamed1.jpg"/>
								</a>
							</li>
													</ul>
					</div>
				</div>
						<div class="col-md-12">
					<section id="frente-verso" class="row">
		<div class="col-md-8">
			<!-- <h2 class="frente-verso__header">Frente & Verso</h2> -->
			<div class="post">
				<picture> 
					<a href="http://rdplanalto.com//noticias/29003">
						<img src="http://admin.rdplanalto.com/uploads/fotos/1513081611_553788675.jpeg" alt="Frente e Verso - Basta educação para superar as diferenças">
					</a>
				</picture>
				<div class="post-desc">
					<h3 class="post-title">
						<a href="http://rdplanalto.com//noticias/29003">
							Basta educação para superar as diferenças						</a>
					</h3>
					<!-- <p>Vivemos
um mundo globalizado, aonde cada vez mais a influência cultural de outros
pontos do mundo chegam até nós, da noite para o dia....</p> -->
				</div>
			</div>
		</div>
		<div class="col-md-4">

						    <div class="adv adv-300x420">
			        <ul>
			            							<li>                
								<a href="https://www.facebook.com/pages/Nandos/954823731213832?fref=ts" class="count_click" codigo="77" target="_blank"> 
									<img src="http://admin.rdplanalto.com/uploads/banners/300x420_Nandos1.jpg"/>
								</a>
							</li>
													<li>                
								<a href="https://www.facebook.com/bsacreditos/?fref=ts" class="count_click" codigo="78" target="_blank"> 
									<img src="http://admin.rdplanalto.com/uploads/banners/300x420_BSA-CRÉDITOS.jpg"/>
								</a>
							</li>
									        </ul>   
			    </div>
			
			
		</div>
	</section>
			</div>
		
		
			<!-- 		<!-- 	 -->

		<div class="editorial-item col-md-4" 3>
			<h2 class="editorial-item__header">
				<a class="default" href="http://rdplanalto.com/noticias/cidade/">Cidade</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29063/quarenta-mil-residencias-estao-sem-agua-em-passo-fundo" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521295395_41245515.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29063/quarenta-mil-residencias-estao-sem-agua-em-passo-fundo">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521295395_41245515.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29063/quarenta-mil-residencias-estao-sem-agua-em-passo-fundo">Quarenta mil residências estão sem água em Passo Fundo</a>
							</h3>
							<p>Houve o rompimento de uma adutora na Barragem do Miranda em Passo Fundo. Com isso boa parte da cidad...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29061/prf-prende-motorista-embriagado-que-causou-acidente-na-br-285" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521285940_1904464748.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29061/prf-prende-motorista-embriagado-que-causou-acidente-na-br-285">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521285940_1904464748.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29061/prf-prende-motorista-embriagado-que-causou-acidente-na-br-285">PRF prende motorista embriagado que causou acidente na BR 285</a>
							</h3>
							<p>A Polícia Rodoviária Federal prendeu o motorista de um Fusca que conduzia o veículo sob influência d...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29049/obras-da-avenida-brasil-iniciam-nesta-segunda-feira" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521226878_664868054.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29049/obras-da-avenida-brasil-iniciam-nesta-segunda-feira">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521226878_664868054.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29049/obras-da-avenida-brasil-iniciam-nesta-segunda-feira">Obras da avenida Brasil iniciam nesta segunda-feira</a>
							</h3>
							<p>Durante o programa Na Ordem do Dia
desta sexta-feira, João Altair conversou com Gustavo Heurich, sec...</p>
						</div>
					</div>
												</div>
		</div>

		
		
			<!-- </div>		<!-- <div class='row'>	 -->

		<div class="editorial-item col-md-4" 4>
			<h2 class="editorial-item__header">
				<a class="default" href="http://rdplanalto.com/noticias/regiao/">Região</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29064/baile-comemorativo-aos-26-anos-de-coxilha" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521295569_852823006.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29064/baile-comemorativo-aos-26-anos-de-coxilha">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521295569_852823006.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29064/baile-comemorativo-aos-26-anos-de-coxilha">Baile comemorativo aos 26 anos de Coxilha</a>
							</h3>
							<p>Durante o baile haverá a revelação da nova Corte, rainha e princesas. O desfile ocorreu ontem para o...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29030/ministro-do-stf-edson-fachin-visitara-rondinha" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521142360_1025729545.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29030/ministro-do-stf-edson-fachin-visitara-rondinha">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521142360_1025729545.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29030/ministro-do-stf-edson-fachin-visitara-rondinha">Ministro do STF Edson Fachin visitará Rondinha</a>
							</h3>
							<p>A agenda foi confirmada pela assessoria de Gabinete do Ministro no Supremo Tribunal Federal após con...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29012/capsula-do-tempo-ernestina-30-anos" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521109668_430266373.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29012/capsula-do-tempo-ernestina-30-anos">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521109668_430266373.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29012/capsula-do-tempo-ernestina-30-anos">Cápsula do Tempo: Ernestina 30 anos</a>
							</h3>
							<p>Na tarde do dia 13 de março, em reunião realizada na
Prefeitura Municipal de Ernestina, foi lançada ...</p>
						</div>
					</div>
												</div>
		</div>

		
		
			<!-- 		<!-- 	 -->

		<div class="editorial-item col-md-4" 5>
			<h2 class="editorial-item__header">
				<a class="blue" href="http://rdplanalto.com/noticias/igreja/">Igreja</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29015/itepa-aula-inaugural-reflete-tema-da-campanha-da-fraternidade" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521110915_659993060.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29015/itepa-aula-inaugural-reflete-tema-da-campanha-da-fraternidade">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521110915_659993060.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29015/itepa-aula-inaugural-reflete-tema-da-campanha-da-fraternidade">Itepa: Aula Inaugural reflete tema da Campanha da Fraternidade</a>
							</h3>
							<p>"Das múltiplas faces da violência à sororidade e fraternidade para a cultura de paz" foi o tema da A...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/28990/festa-do-padroeiro-sao-jose-ocorre-no-domingo" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521027250_1795349607.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/28990/festa-do-padroeiro-sao-jose-ocorre-no-domingo">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521027250_1795349607.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/28990/festa-do-padroeiro-sao-jose-ocorre-no-domingo">Festa do Padroeiro São José ocorre no domingo</a>
							</h3>
							<p>Acontece no próximo domingo, 18, a tradicional Festa do Padroeiro na Paróquia São José, em Passo Fun...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/28978/cinco-anos-com-o-papa-francisco" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1520965352_1657412053.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/28978/cinco-anos-com-o-papa-francisco">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1520965352_1657412053.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/28978/cinco-anos-com-o-papa-francisco">Cinco anos com o Papa Francisco</a>
							</h3>
							<p>Há cinco anos atrás, no dia 13 de março de 2013, era eleito
Papa Francisco. Alguns dados para sintet...</p>
						</div>
					</div>
												</div>
		</div>

		
							
			<!-- </div>		<!-- <div class='row'>	 -->

		<div class="editorial-item col-md-4" 6>
			<h2 class="editorial-item__header">
				<a class="orange" href="http://rdplanalto.com/noticias/cultura-educacao/">Cultura/ Educação</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29021/cpers-chama-professores-para-dia-d-na-luta-pela-educacao" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521116778_1444720259.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29021/cpers-chama-professores-para-dia-d-na-luta-pela-educacao">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521116778_1444720259.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29021/cpers-chama-professores-para-dia-d-na-luta-pela-educacao">Cpers chama professores para Dia D na luta pela educação</a>
							</h3>
							<p>O CPERS chamou os educadores a participar do Dia “D” nesta quinta-feira, dia 15 de março. Segundo a ...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29005/coordenadoria-do-idoso-oferece-tres-novas-oficinas" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521053809_446197214.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29005/coordenadoria-do-idoso-oferece-tres-novas-oficinas">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521053809_446197214.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29005/coordenadoria-do-idoso-oferece-tres-novas-oficinas">Coordenadoria do Idoso oferece três novas oficinas</a>
							</h3>
							<p>Estão abertas as inscrições para três novas oficinas oferecidas pela Coordenadoria do Idoso da Prefe...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/28976/palestra-reune-mediadores-salvatorianos" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1520962126_402261968.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/28976/palestra-reune-mediadores-salvatorianos">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1520962126_402261968.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/28976/palestra-reune-mediadores-salvatorianos">Palestra reúne mediadores Salvatorianos</a>
							</h3>
							<p>No sábado (10/03), aconteceu no Centro de Eventos da UPF, um encontro para os mediadores com palestr...</p>
						</div>
					</div>
												</div>
		</div>

		
		
			<!-- 		<!-- 	 -->

		<div class="editorial-item col-md-4" 7>
			<h2 class="editorial-item__header">
				<a class="green" href="http://rdplanalto.com/noticias/saude/">Saúde</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29058/rs-vacinacao-contra-a-gripe-inicia-em-16-de-abril" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521284987_1552991470.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29058/rs-vacinacao-contra-a-gripe-inicia-em-16-de-abril">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521284987_1552991470.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29058/rs-vacinacao-contra-a-gripe-inicia-em-16-de-abril">RS: vacinação contra a gripe inicia em 16 de abril</a>
							</h3>
							<p>O anúncio foi feito nessa
sexta-feira (16) à noite pelo secretário da Saúde, João Gabbardo dos Reis....</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29035/cdl-promove-campanha-de-vacinacao" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521196306_1623224911.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29035/cdl-promove-campanha-de-vacinacao">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521196306_1623224911.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29035/cdl-promove-campanha-de-vacinacao">CDL promove campanha de vacinação</a>
							</h3>
							<p>A ação tem como objetivo proporcionar às empresas associadas e seus colaboradores a prevenção do vír...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29032/radiologia-do-hsvp-comemora-49-anos" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521194610_1472836054.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29032/radiologia-do-hsvp-comemora-49-anos">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521194610_1472836054.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29032/radiologia-do-hsvp-comemora-49-anos">Radiologia do HSVP comemora 49 anos</a>
							</h3>
							<p>Na trajetória centenária do Hospital São Vicente, muitas foram as inovações que melhoraram o atendim...</p>
						</div>
					</div>
												</div>
		</div>

		
		
			<!-- </div>		<!-- <div class='row'>	 -->

		<div class="editorial-item col-md-4" 8>
			<h2 class="editorial-item__header">
				<a class="green" href="http://rdplanalto.com/noticias/agricultura/">Agricultura</a>
			</h2>
			<div class="editorial-item__post-list clearfix">
														<div class="clearfix post post_0">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29034/milho-ja-tem-72-da-area-cultivada-colhida-no-rs" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521195705_2147129545.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29034/milho-ja-tem-72-da-area-cultivada-colhida-no-rs">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521195705_2147129545.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29034/milho-ja-tem-72-da-area-cultivada-colhida-no-rs">Milho já tem 72% da área cultivada colhida no RS</a>
							</h3>
							<p>A cultura do milho no Estado já conta com 72% da área cultivada colhida e apresenta 1% das lavouras ...</p>
						</div>
					</div>
																			<div class="clearfix post post_1">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/29031/odacir-klein-confirmado-como-secretario-estadual-da-agricultura" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_1521142696_1656461765.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/29031/odacir-klein-confirmado-como-secretario-estadual-da-agricultura">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_1521142696_1656461765.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/29031/odacir-klein-confirmado-como-secretario-estadual-da-agricultura">Odacir Klein confirmado como secretário estadual da Agricultura</a>
							</h3>
							<p>O governador José Ivo Sartori anunciou, nesta quinta-feira, Odacir Klein como o novo secretário da A...</p>
						</div>
					</div>
																			<div class="clearfix post post_2">
						<picture> 
							<!-- <a class="lazygrid" href="http://rdplanalto.com/noticias/28999/passo-fundo-sedia-encontro-regional-de-trabalhadoras-rurais" data-image="http://admin.rdplanalto.com/uploads/fotos/445x0_esquerda_topo_1521034404_2085795459.jpeg"> -->
							<a href="http://rdplanalto.com/noticias/28999/passo-fundo-sedia-encontro-regional-de-trabalhadoras-rurais">
							<img src="http://admin.rdplanalto.com/uploads/fotos/445x0_esquerda_topo_1521034404_2085795459.jpeg">
							</a>
						</picture>
						<div class="post-dec">
							<h3 class="post-title">
								<a href="http://rdplanalto.com/noticias/28999/passo-fundo-sedia-encontro-regional-de-trabalhadoras-rurais">Passo Fundo sedia Encontro Regional de Trabalhadoras Rurais</a>
							</h3>
							<p>O evento acontece no CTG Tropel de Caudilhos nesta quarta-feira. Pela manhã foi feita a abertura, co...</p>
						</div>
					</div>
												</div>
		</div>

		
		
								<!--  -->
		

</div>

<!-- <div cadv flass="adv-925x90">
	<ul>
				<li>
			<a href="http://www.mlimobiliaria.com.br/" class="count_click" codigo="58" target="_blank">
				<img src="http://admin.rdplanalto.com/uploads/banners/925x90_unnamed_(1).jpg" />
			</a>
		</li>
				<li>
			<a href="http://www.paddockracing.com.br/" class="count_click" codigo="60" target="_blank">
				<img src="http://admin.rdplanalto.com/uploads/banners/925x90_unnamed_(2).jpg" />
			</a>
		</li>
				<li>
			<a href="http://www.elevi.com.br/" class="count_click" codigo="59" target="_blank">
				<img src="http://admin.rdplanalto.com/uploads/banners/925x90_unnamed1.jpg" />
			</a>
		</li>
			</ul>
</div>

<div class="adv adv-925x90">
	<ul>
			</ul>	
</div> 

<div class="adv adv-925x90">
	<ul>
			</ul>	
</div>-->		</div>
		<div class="col-md-3">
			
			<!-- Somando -->

			<div id="sidebar-somando">
								<a href="http://rdplanalto.com/revista-somando/73" class="count_click_somando" codigo="73">
					<img style=" width: 300px; height: auto;" src="http://admin.rdplanalto.com/uploads/fotos/400x0_1519914427_353923356.jpeg">
				</a>
			</div>

			<!-- <div id="sidebar-somando">
				<a href="http://rdplanalto.com/revista-somando/70" class="count_click_somando" codigo="70">
					<img style=" width: 300px; height: auto;" src="http://admin.rdplanalto.com/uploads/fotos/400x0_1512042341_1189800739.jpeg">
				</a>
			</div>
 -->

			<!-- Colunistas -->

			<div class="sidebar-content">
    <div class="sidebar-content__header">
        Colunistas <a class="btn" href="http://rdplanalto.com/blogs/">Ver Todos</a>
    </div>
    <ul id="sidebar_columnists">
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1510568272_2016092553.jpeg)">
                    <a href="http://rdplanalto.com/blogs/55/jureci-machado">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1510568272_2016092553.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Nutricionista<br></span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/55/jureci-machado">Jureci Machado</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29053/e-se-eu-exceder-na-ingestao-de-vitamina-c">E se eu exceder na ingestão de vitamina C?</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1441026881_267948877.jpeg)">
                    <a href="http://rdplanalto.com/blogs/5/luiz-carlos-carvalho">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1441026881_267948877.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Radialista&nbsp;<br></span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/5/luiz-carlos-carvalho">Luiz Carlos Carvalho</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29072/nove-pontos-preciosos-em-jogo">Nove pontos preciosos em jogo!</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1441026934_1110656924.jpeg)">
                    <a href="http://rdplanalto.com/blogs/27/maria-vani-gehlen-ramos">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1441026934_1110656924.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Radialista<br></span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/27/maria-vani-gehlen-ramos">Maria Vani Gehlen Ramos</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29066/50-domingo-da-quaresma">5º Domingo da Quaresma.</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1518870824_1484287704.jpeg)">
                    <a href="http://rdplanalto.com/blogs/19/dilerman-zanchet">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1518870824_1484287704.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Jornalista&nbsp;<br></span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/19/dilerman-zanchet">Dilerman Zanchet</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29054/nada-justifica-a-morte-de-alguem">Nada justifica a morte de alguém</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1486753251_936778394.jpeg)">
                    <a href="http://rdplanalto.com/blogs/63/dom-rodolfo-luis-weber">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1486753251_936778394.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Arcebispo da Arquidiocese de Passo Fundo<br></span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/63/dom-rodolfo-luis-weber">Dom Rodolfo Luís Weber</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29052/fraternidade-e-superacao-da-violencia-v">Fraternidade e superação da violência V</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1503510494_418806995.jpeg)">
                    <a href="http://rdplanalto.com/blogs/108/marlon-andre-kamphorst">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1503510494_418806995.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Advogado Municipalista&nbsp;</span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/108/marlon-andre-kamphorst">Marlon André Kamphorst</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29051/senado-aprova-projeto-que-simplifica-certificacao-de-hospitais-filantropicos">Senado aprova projeto que simplifica certificação de hospitais filantrópicos</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1520365728_320870625.jpeg)">
                    <a href="http://rdplanalto.com/blogs/90/manoela-cielo">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1520365728_320870625.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Bióloga</span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/90/manoela-cielo">Manoela Cielo</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29046/a-gestao-de-residuos-nos-restaurantes">A Gestão de resíduos nos restaurantes</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1470399231_673626207.jpeg)">
                    <a href="http://rdplanalto.com/blogs/72/vania-carteli">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1470399231_673626207.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Master
Coaching</span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/72/vania-carteli">Vania Carteli</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29040/como-ter-um-site-medico-de-sucesso">Como ter um site médico de sucesso</a></p>
                                    </div>
            </li>
                    <li class="sidebar_columnist-item clearfix">
                <figure style="background-image:url(http://admin.rdplanalto.com/uploads/fotos/145x0_1517509275_573644777.jpeg)">
                    <a href="http://rdplanalto.com/blogs/117/gilnei-fogliarini-da-costa">
                        <img src="http://admin.rdplanalto.com/uploads/fotos/145x0_1517509275_573644777.jpeg"/>
                    </a>
                </figure>
                <div class="columnist-desc">
                    <span>Serviço Público Estadual</span>
                    <h3 class="columnist-name"><a href="http://rdplanalto.com/blogs/117/gilnei-fogliarini-da-costa">Gilnei Fogliarini da Costa</a></h3>
                                            <p><a href="http://rdplanalto.com/noticias/29020/o-golpe-do-bilhete-premiado">O golpe do Bilhete Premiado</a></p>
                                    </div>
            </li>
            </ul>
</div>


			<!-- Publicidade -->

			
			<!-- Foto do leitor -->
			
			<div class="sidebar-content">
    <div class="sidebar-content__header">
        Foto do leitor <a class="btn" href="http://rdplanalto.com/foto-do-leitor">Ver Todas</a>
    </div>
    <div id="sidebar_foto-leitor">
        <ul>
                            <li class="slider-item">
                    <figure style="background-image: url(http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte79/foto/César_Benetti.jpg)">
                        <a title="Cesar Benetti: Parcerias" href="http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte79/foto/César_Benetti.jpg" rel="shadowbox[gallery]">
                            <img src="http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte79/foto/César_Benetti.jpg" alt="Foto Ouvinte - http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte79/foto/César_Benetti.jpg">
                        </a>
                    </figure>
                    <h4 class="post-title">
                        <a title="Cesar Benetti: Parcerias">
                            Cesar Benetti                        </a>
                    </h4>
                </li>
                            <li class="slider-item">
                    <figure style="background-image:url(http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte78/foto/b7eb11bf-73c4-427f-8598-55e64897b33f.jpg)">
                        <a title="César Benetti: Companhia para toda a hora" href="http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte78/foto/b7eb11bf-73c4-427f-8598-55e64897b33f.jpg" rel="shadowbox[gallery]">
                            <img src="http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte78/foto/b7eb11bf-73c4-427f-8598-55e64897b33f.jpg" alt="Foto Ouvinte - http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte78/foto/b7eb11bf-73c4-427f-8598-55e64897b33f.jpg">
                        </a>
                    </figure>
                    <h4 class="post-title">
                        <a title="César Benetti: Companhia para toda a hora">
                            César Benetti                        </a>
                    </h4>
                </li>
                            <li class="slider-item">
                    <figure style="background-image:url(http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte77/foto/7ee76273-b05e-4357-8c48-74bdb464b3f0.jpg)">
                        <a title="ELVIRA LAGO: PROJETO FOTOGRÁFICA MULHER GAÚCHA" href="http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte77/foto/7ee76273-b05e-4357-8c48-74bdb464b3f0.jpg" rel="shadowbox[gallery]">
                            <img src="http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte77/foto/7ee76273-b05e-4357-8c48-74bdb464b3f0.jpg" alt="Foto Ouvinte - http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte77/foto/7ee76273-b05e-4357-8c48-74bdb464b3f0.jpg">
                        </a>
                    </figure>
                    <h4 class="post-title">
                        <a title="ELVIRA LAGO: PROJETO FOTOGRÁFICA MULHER GAÚCHA">
                            ELVIRA LAGO                        </a>
                    </h4>
                </li>
                            <li class="slider-item">
                    <figure style="background-image:url(http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte76/foto/21558653_1320260931418351_8108812948637720971_n.jpg)">
                        <a title="Letícia e Elton: Viva os melhores momentos ao lado de quem você ama!" href="http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte76/foto/21558653_1320260931418351_8108812948637720971_n.jpg" rel="shadowbox[gallery]">
                            <img src="http://render.imoalert.com.br/600x400/jpg/http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte76/foto/21558653_1320260931418351_8108812948637720971_n.jpg" alt="Foto Ouvinte - http://rdplanalto.com/./uploads/foto_ouvinte/foto_ouvinte76/foto/21558653_1320260931418351_8108812948637720971_n.jpg">
                        </a>
                    </figure>
                    <h4 class="post-title">
                        <a title="Letícia e Elton: Viva os melhores momentos ao lado de quem você ama!">
                            Letícia e Elton                        </a>
                    </h4>
                </li>
                    </ul>
    </div>
    <div class="sidebar_enviar-foto">
        <span>Mande a sua foto você também!</span>
        <a class="btn" href="http://rdplanalto.com//foto-do-leitor/enviar-foto" target="_blank">Mandar Foto</a>
    </div>
</div>


			
			<!-- Publicidade -->

			
			<div class="sidebar-content">
    <div class="sidebar-content__header">
        Mais Lidas
    </div>
    <ul id="sidebar_more-readed">
                                    <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29075/vereador-sugere-adocao-de-paradas-de-onibus-pelas-empresas" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521455071_1717271783.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29075/vereador-sugere-adocao-de-paradas-de-onibus-pelas-empresas">Vereador sugere adoção de paradas de ônibus pelas empresas</a></h3>
                    </div>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521455254_1908423850.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area">Parque da Gare: ato homenageia o responsável pela doação da área</a></h3>
                    </div>
                </li>
                                                <li class="post no-image">
                    <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29076/celio-levandovski-vence-a-eleicao-do-sescon-rs">Célio Levandovski vence a eleição do SESCON-RS</a></h3>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29078/passo-fundo-sediou-encontro-estadual-do-ecc" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_direita_baixo_1521455340_1971376387.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29078/passo-fundo-sediou-encontro-estadual-do-ecc">Passo Fundo sediou encontro estadual do ECC</a></h3>
                    </div>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521454514_452875452.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29073/morte-de-marielle-carro-suspeito-e-localizado-em-mg">Morte de Marielle: carro suspeito é localizado em MG</a></h3>
                    </div>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521455254_1908423850.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29077/parque-da-gare-ato-homenageia-o-responsavel-pela-doacao-da-area">Parque da Gare: ato homenageia o responsável pela doação da área</a></h3>
                    </div>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29041/bandido-fica-ferido-ao-tentar-assaltar-farmacia" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521200027_669745541.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29041/bandido-fica-ferido-ao-tentar-assaltar-farmacia">Bandido fica ferido ao tentar assaltar farmácia</a></h3>
                    </div>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521410663_922413013.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29067/gauchao-gremio-com-ampla-vantagem">Gauchão: Grêmio com ampla vantagem</a></h3>
                    </div>
                </li>
                                                <li class="post clearfix">
                    <!-- <picture>
                        <a class="lazygrid" href="http://rdplanalto.com/noticias/29063/quarenta-mil-residencias-estao-sem-agua-em-passo-fundo" data-image="http://admin.rdplanalto.com/uploads/fotos/320x0_1521295395_41245515.jpeg"></a>
                    </picture> -->
                    <div class="post-desc">
                        <h3 class="post-title"><a href="http://rdplanalto.com/noticias/29063/quarenta-mil-residencias-estao-sem-agua-em-passo-fundo">Quarenta mil residências estão sem água em Passo Fundo</a></h3>
                    </div>
                </li>
                        </ul>
</div>


		</div>
	</div>
</div>
    </main>

    <footer id="footer">
	<div class="container">
        <div class="clearfix">
            <div class="col-md-4">
                <div class="footer_section">
                    <h4 class="footer__menu-header"><a href="http://rdplanalto.com/blogs">Blogs</a></h4>
                    <ul class="section_blogs">
                                        
                        <li><a href="http://rdplanalto.com/blogs/103/adalibio-barth">Adalíbio Barth</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/101/adriano-jose-da-silva">Adriano José da Silva</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/114/alcindo-neckel">Alcindo Neckel</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/109/amilton-rodrigo-de-quadros-martins">Amilton Rodrigo de Quadros Martins</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/91/angela-pellicioli">Angela Pellicioli</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/60/ari-antonio-dos-reis">Ari Antônio dos Reis</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/81/caroline-garcia-silva">Caroline Garcia Silva</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/48/claudio-dalbosco">Cláudio Dalbosco</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/51/clovis-oliboni-alves">Clovis Oliboni Alves</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/40/cristian-queiroz">Cristian Queiroz</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/19/dilerman-zanchet">Dilerman Zanchet</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/63/dom-rodolfo-luis-weber">Dom Rodolfo Luís Weber</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/117/gilnei-fogliarini-da-costa">Gilnei Fogliarini da Costa</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/115/ionara-lermen">Ionara Lermen</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/106/isadora-fochi">Isadora Fochi</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/43/israel-kujawa">Israel Kujawa</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/4/joao-altair-da-silva">João Altair da Silva</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/113/jorge-carlotto">Jorge Carlotto</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/82/jose-ernani-almeida">José Ernani Almeida</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/105/josue-longo">Josué Longo</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/67/juliano-roso">Juliano Roso</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/70/julio-cesar-de-medeiro">Júlio César de Medeiro</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/55/jureci-machado">Jureci Machado</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/5/luiz-carlos-carvalho">Luiz Carlos Carvalho</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/90/manoela-cielo">Manoela Cielo</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/27/maria-vani-gehlen-ramos">Maria Vani Gehlen Ramos</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/108/marlon-andre-kamphorst">Marlon André Kamphorst</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/7/neuro-zambam">Neuro Zambam</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/107/odilon-garcez-ayres">Odilon Garcez Ayres</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/41/paulo-bigois">Paulo Bigóis</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/116/rodinei-candeia">Rodinei Candeia</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/79/sueli-morandini-marini">Sueli Morandini Marini</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/87/thiago-damian">Thiago Damian</a></li>
                                        
                        <li><a href="http://rdplanalto.com/blogs/72/vania-carteli">Vania Carteli</a></li>
                                            </ul>
                </div>
            </div>
            <div class="col-md-2 col-md-offset-1">
                <div class="footer_section">
                <h4 class="footer__menu-header"><a href="http://rdplanalto.com/noticias/geral/">Notícias</a></h4>
                    <ul class="footer__menu-news">
                                                   <li><a href="http://rdplanalto.com/noticias/agricultura/">Agricultura</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/blogs/">Blogs</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/cidade/">Cidade</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/cultura-educacao/">Cultura/ Educação</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/economia/">Economia</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/educacao/">Educação</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/esporte/">Esporte</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/geral/">Geral</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/igreja/">Igreja</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/meio-ambiente/">Meio Ambiente</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/policia/">Polícia</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/politica/">Política</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/regiao/">Região</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/saude/">Saúde</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/tecnologia/">Tecnologia</a></li>
                                                   <li><a href="http://rdplanalto.com/noticias/tradicionalismo/">Tradicionalismo</a></li>
                                           </ul>
                </div>
            </div>
            <div class="col-md-3">
                <div class="footer_section">
                    <h4 class="footer__menu-header"><a href="http://rdplanalto.com/revista-somando/">Revista Somando</a></h4>
                    <ul>
                        <li><a href="http://rdplanalto.com/contato/">Assine</a></li>
                        <li><a href="http://rdplanalto.com/contato/">Anuncie</a></li>
                        <li><a href="http://rdplanalto.com/revista-somando/">Ver Edições</a></li>
                    </ul>
                </div>
                <div class="footer_section">            
                    <h4 class="footer__menu-header"><a href="http://rdplanalto.com/sobre-a-planalto/">Planalto AM</a></h4>
                    <ul>
                        <li><a href="http://rdplanalto.com/am/locutores/">Locutores</a></li>
                        <li><a href="http://rdplanalto.com/am/programacao/">Programação</a></li>
                    </ul>           
                </div>
                <div class="footer_section">
                    <h4 class="footer__menu-header"><a href="http://rdplanalto.com/sobre-a-planalto/">Planalto FM</a></h4>
                    <ul>
                        <li><a href="http://rdplanalto.com/fm/locutores/">Locutores</a></li>
                        <li><a href="http://rdplanalto.com/fm/programacao/">Programação</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-2">
                <div class="footer_section">            
                    <h4 class="footer__menu-header"><a href="http://rdplanalto.com/sobre-a-planalto/">Rd Planalto</a></h4>
                    <ul>
                        <li><a href="http://rdplanalto.com/sobre-a-planalto/">Fundação Planalto</a></li>
                    </ul>
                </div>
                <div class="footer_section">
                    <h4 class="footer__menu-header"><a href="http://rdplanalto.com/contato/">Contato</a></h4>
                    <ul>
                        <li><a href="http://rdplanalto.com/contato/">Fale Conosco</a></li>
                        <li><a href="http://rdplanalto.com/contato/">Anuncie</a></li>
                    </ul>
                </div>
            </div>
        </div>
	</div>
	<div class="signature">
        <div class="container">
            <div class="clearfix">
                <div class="col-md-2">
                    <a href="http://rdplanalto.com/">
                        <img src="/images/xlogo-planalto.png.pagespeed.ic.A9XluhZe2y.png">
                    </a>
                </div>
                <div class="col-md-7">
                    <p>
                                                                                                (54) 3045-2166  /                                                                                                                         (54) 3045-3088                                                                         | am@rdplanalto.com ou comercial@rdplanalto.com                    </p>
                    <p>
                        Coronel Chicuta, 436 5º andar, Centro                        | 99010-051 - Passo Fundo/RS                    </p>
                </div>
                <div class="col-md-3">
                    <div class="clearfix">
                        <div class="col-md-6 text-center">
                            <a id="logo-metasig" href="http://www.metasig.com.br" target="_blank" title="Excelência em Tecnologia da Informação">
                                <img src="/images/xlogo-metasig.png.pagespeed.ic.MjUqXJQ7mi.png" alt="Metasig - Excelência em Tecnologia da Informação">
                            </a>
                        </div>
                        <div class="col-md-6 text-center">
                            <a id="logo-metasig" href="http://www.hlq.com.br" target="_blank" title="Criação de Sites Passo Fundo">
                                <img src="/images/xlogo-hlq.png.pagespeed.ic.REQPlRNVUJ.png" alt="HLQ - Criação de Sites Passo Fundo">
                            </a>
                        </div>
                    </div>
                </div>    
            </div>
        </div>   
    </div>
</footer>

<div id="fb-root"></div>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.8";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>



<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-20989485-12']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>
</body>

</html>