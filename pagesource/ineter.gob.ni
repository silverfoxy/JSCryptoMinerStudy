<!doctype html>
<!--[if IE 8 ]>
<html class="ie ie8" lang="en">
<![endif]-->
<!--[if (gte IE 9)|!(IE)]>
<html lang="en" class="no-js">
<![endif]-->
<html lang="en">
  <head>
    <script src="
 http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
 <script src="
http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js">
 </script>

    <!-- Basic -->
    <LINK REL="SHORTCUT ICON" HREF="assets/img/testimonial/favicon.ico">
    <title>
      Ineter | Instituto Nicaragüense de Estudios Territoriales
    </title>
    <!-- Define Charset -->
    <meta charset="utf-8">
    <!-- Responsive Metatag -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- Page Description and Author -->
    <meta name="description" content=" - Responsive HTML5 Template">
    <meta name="" content="Grayrids">

    <!-- Bootstrap CSS  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/css/bootstrap.min.css" type="text/css" media="screen">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" type="text/css" media="screen">
    <!-- Icon -->
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.css" type="text/css" media="screen">
    <!-- -->
    <link rel="stylesheet" href="assets/fonts/flaticon.css" type="text/css" media="screen">
    <!-- rs style -->
    <link rel="stylesheet" type="text/css" href="assets/css/settings.css" media="screen">

    <link rel="stylesheet" type="text/css" href="assets/css/main.css" media="screen">
    <!-- Responsive CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="assets/css/responsive.css" media="screen">
    <!-- Css3 Transitions Styles  -->
    <link rel="stylesheet" type="text/css" href="assets/css/animate.css" media="screen">
    <!-- Slicknav  -->
    <link rel="stylesheet" type="text/css" href="assets/css/slicknav.css" media="screen">

    <link rel="stylesheet" href="assets/css/estilos.css" type="text/css" media="screen">

    <!-- Selected Preset -->
    <link rel="stylesheet" type="text/css" href="assets/css/colors/yellow.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/chicha.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/verde.css" media="screen" />

    <!-- Color CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="assets/css/colors/verde.css" title="verde"media="screen" />

    <link rel="stylesheet" type="text/css" href="assets/css/colors/chicha.css" title="chicha" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/yellow.css" title="yellow" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/turquoise.css" title="turquoise" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/emerald.css" title="emerald" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/river.css" title="river" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/colors/wisteria.css" title="wisteria" media="screen" />

    <link rel="stylesheet" type="text/css" href="assets/css/colors/alizarin.css" title="alizarin" media="screen" />
     <link rel="stylesheet" type="text/css" href="assets/css/colors/chicha.css" title="alizarin" media="screen" />
  <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
   <script>
  $( function() {
    $( "#accordion" ).accordion();
  } );
  </script>



  </head>
  <body>
    <script type="text/javascript">

    $('.ancla').on('click', function(e){
e.preventDefault();
var strAncla = '#' + $(this).data('ancla');
$('html,body').animate({scrollTop: $(strAncla).offset().top}, 2000);
});
    </script>

   <script type="text/javascript">
$(document).ready(function(){
    var clickEvent = false;
  $('#myCarousel').carousel({
    interval:   4000  
  }).on('click', '.list-group li', function() {
      clickEvent = true;
      $('.list-group li').removeClass('active');
      $(this).addClass('active');   
  }).on('slid.bs.carousel', function(e) {
    if(!clickEvent) {
      var count = $('.list-group').children().length -1;
      var current = $('.list-group li.active');
      current.removeClass('active').next().addClass('active');
      var id = parseInt(current.data('slide-to'));
      if(count == id) {
        $('.list-group li').first().addClass('active'); 
      }
    }
    clickEvent = false;
  });
});
$(window).load(function() {
    var boxheight = $('#myCarousel .carousel-inner').innerHeight();
    var itemlength = $('#myCarousel .item').length;
  var triggerheight = Math.round(boxheight/itemlength+1);
  $('#myCarousel .list-group-item').outerHeight(triggerheight);
});
   </script>
<script type="text/javascript">
      $(function() {
        $("img.lazy").lazyload({
         effect : "fadeIn"
        });
      });
    </script>
    <script>
$(document).ready(function() {
$.ajax({
type: 'GET',
url: 'http://desarrollo1.ineter.gob.ni/ContadorVisitas/RestServiceImpl.svc/registrar',
dataType: "json",
async:true,
data: {
app: 'paginaprincipal'
},
success: function() {
console.log("success");
}
});

});
</script>
    <!-- Full Body Container -->
    <div id="container">

      <!-- Start Header Section -->
      <header id="header-wrap" class="site-header clearfix">

        <!-- Start Top Bar -->

        <!-- End Top Bar -->

        <!-- Start  Logo & Navigation  -->

        <div class="navbar navbar-default navbar-top" role="" data-spy="" data-offset-top="0">
  <div class="col-md-6 col-md-offset-4">
             <div class="contenedor">

                <a class="" href="index">
                  <img src="assets/img/ineter.jpg">

                </a>

              </div>
</div>
  
          <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <!-- Stat Toggle Nav Link For Mobiles -->
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- End Toggle Nav Link For Mobiles -->


            </div>


            <!--  Brand and toggle menu for mobile ends  -->

            <div class="navbar-collapse collapse">

              <!-- Stat Search -->
              <div class="search-side">
                <a class="">


                <i class="icon-magnifier"></i>
                </a>


              </div>

              <!-- formulario de busqueda-->
              <form class="full-search">

                <div class="container">

                  <div class="row">

                    <input class="form-control" type="text" placeholder="Buscar en ...">
                    <a class="close-search">
                    <span class="fa fa-times fa-2x">
                    </span>
                    </a>
                  </div>
                </div>
              </form>
              <!-- Search form ends -->

              <!-- inicio de menu de navegacion -->
              <ul class="nav navbar-nav navbar-right">
                <li>
                  <a class="active" href="index">
                  inicio
                  </a>

                </li>

                <li>
                  <a href="#">
                  Direcciones
                  </a>
                  <ul class="dropdown">
                    <li>
                      <a href="http://webserver2.ineter.gob.ni/">
                      Geología y Geofísica
                      </a>
                    </li>
                    <li>
                      <a href="met">
                      Meteorología
                      </a>
                    </li>
                    <li>
                      <a href="recuh">
                      Recursos Hídricos
                      </a>
                    </li>
                    <li>
                      <a href="geodesiaycartografia2">
                    Geodesia y Cartografía
                      </a>
                    </li>
                    <li>
                      <a href="ordt">
                      Ordenamiento Territorial
                      </a>
                    </li>
                    <li>
                      <a href="catastrofisico">
                      Catastro Físico
                      </a>
                    </li>
                    <li>
                      <a href="#">

                      </a>
                    </li>


                  </ul>
                </li>
                <li><a href="#vigilanciam">Vigilancia Meteorológica</a>
                  <ul class="dropdown">
                    <li>
                      <a href="met">
                      Boletines
                      </a>
                    </li>
                    <li>
                      <a href="met">
                      Perspectivas sub periodos lluviosos
                      </a>
                    </li>
                    
                  </ul>
                </li>
                <li>
                  <a class="ancla" data-ancla="vigilancia" href="#pronostico">
                  Pronóstico
                  </a>
                 <!--  <ul class="dropdown">
logo-wra                    <li>
                      <a href="#">
                     Quienes somos
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      Organigrama
                      </a>
                    </li>
                    <li>
                      <a href="directorio3">
                      Directorio Telefónico
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      OAIP
                      </a>
                    </li>
                  </ul> -->
                </li>
                <li>
                  <a href="#pronostico">
                 VIGILANCIA -SISMO-VOLCANICA
                  </a>
                <!--   <ul class="dropdown">
                    <li>
                      <a href="#">
                      Tipo de mapa 1
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      Tipo de mapa 1
                      </a>
                    </li>
                    <li><a href="#">
                      Tipo de mapa 2</a></li>
                    <li>
                      <a href="#">
                        Todos los mapas
                      </a>
                    </li>
                  </ul> -->
                </li>
                <li><a href="#comunicados">Comunicados</a></li>

                <li><a href="Catalogo">Servicios</a></li>
              </ul>
              <!-- End Navigation List -->
            </div>
          </div>

          <!-- Mobile Menu Start -->
          <ul class="wpb-mobile-menu">

                  <a class="active" href="index">
                  inicio
                  </a>

                </li>
                <li>
                  <a href="#">

                  </a>
                </li>
                <li>
                  <a href="#">
                  Direcciones
                  </a>
                  <ul class="dropdown">
                    <li>
                      <a href="#">
                      Geología y Geofísica
                      </a>
                    </li>
                    <li>
                      <a href="met">
                      Meteorología
                      </a>
                    </li>
                    <li>
                      <a href="recuh">
                      Recursos Hídricos
                      </a>
                    </li>
                    <li>
                      <a href="geodesiaycartografia2">
                    Geodesia y Cartografía
                      </a>
                    </li>
                    <li>
                      <a href="ordt">
                      Ordenamiento Territorial
                      </a>
                    </li>
                    <li>
                      <a href="catastrofisico">
                      Catastro Físico
                      </a>
                    </li>
                    <li>
                      <a href="#">

                      </a>
                    </li>


                  </ul>
                </li>
                <li><a href="#pronostico">Pronóstico</a>
                  <!-- <ul class="dropdown">
                    <li>
                      <a href="#">
                      Todos los servicios
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      Servicios 01
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      Servicios  02
                      </a>
                    </li>
                  </ul> -->
                </li>
                <li>
                  <a href="#comunicados">
                  Comunicados
                  </a>
                 <!--  <ul class="dropdown">
                    <li>
                      <a href="#">
                     Quienes somos
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      Organigrama
                      </a>
                    </li>
                    <li>
                      <a href="directorio3">
                      Directorio Telefónico
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      OAIP
                      </a>
                    </li>
                  </ul> -->
                </li>
                <li>
                  <a href="#noticias">
                 Noticias
                  </a>
                <!--   <ul class="dropdown">
                    <li>
                      <a href="#">
                      Tipo de mapa 1
                      </a>
                    </li>
                    <li>
                      <a href="#">
                      Tipo de mapa 1
                      </a>
                    </li>
                    <li><a href="#">
                      Tipo de mapa 2</a></li>
                    <li>
                      <a href="#">
                        Todos los mapas
                      </a>
                    </li>
                  </ul> -->
                </li>
                <li><a href="#institucion">La Institucion</a></li>


          <!-- Fin de Menu par celulares-->

        </div>
        <!-- Fin de logo y header -->
        <div class="clearfix"></div>
      </header>
      <!--fin Header Seccion -->

             <div class="contenedor2">

                <a class="" href="index">
                  <img src="http://i.imgur.com/vOcpRzN.jpg" alt="">

                </a>

              </div>
      <!-- inicio seccion de contenido -->
      <section id="content" class="">


        <div class="container">

          <div class="row">

              <div class="error-page">
                <h2>


                  <a href="#"></a></h2>

            </div>
          </div>
        </div>
      </section>



      
      </div>
       <div class="alert alert-danger"><marquee onmouseout="this.start()" onmouseover="this.stop()" ><p style="font-family: Impact; font-size: 18pt"><a href="https://tramites.ineter.gob.ni/" target="_blank"><div></div><h3>Trámites en Línea......
Trámites en Línea.....Trámites en Línea</<h3>
</a></marquee></div>
        
      <!-- End Company Section -->
<div  id="vigilancia"class="content">
      <!-- Seccion de Pronosticos -->
      <section id="" class="section">

        
     

<div class="col-md-12 col-center">
<div class="section-title">Trámites en  <span>Línea</span></div>
<div class="col-md-2 col-md-offset-1 ">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/1.png" alt="" />
              <div class="overlay" >
                <div class="icon">

                  <a href="assets/img/portfolio/1.png" class=""><i class="icon-magnifier right" title="Ir"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="assets/img/portfolio/1.png">Guía Para Utilizar Trámites en Línea</a></h5>
                <p></p>
              </div>
            </div> 
            <div class="boxed">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-sm-8">
              <h3></h3>
            </div>

          </div>
        </div>
      </div><div class="">&nbsp </span></div>

   <div class="portfolio-item">
              <img src="assets/img/portfolio/intro1a.png" alt="" />
              <div class="overlay" >
                <div class="icon">

                  <a href="assets/img/portfolio/intro1.png" class=""><i class="icon-magnifier right" title="Ir "></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="assets/img/portfolio/intro1.png">Atención Usuarios</a></h5>
                <p></p>
              </div>
            </div> 
             <div class="">&nbsp </span></div>

            </div>
             <div class="col-md-2 col-md-offset-0">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/intro2a.png" alt="" />
              <div class="overlay" >
                <div class="icon">

                  <a href="assets/img/portfolio/intro2.png" class=""><i class="icon-magnifier right" title="Ir "></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="assets/img/portfolio/intro2.png">Ver Imagen</a></h5>
                <p></p>
              </div>
            </div> 
            <div class="boxed">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-sm-8">
              <h3></h3>
            </div>

          </div>
        </div>
      </div>
   
             <div class="">&nbsp </span></div>

            </div>
  
  <div class="col-md-5 col-md-offset-0">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/tramites2.jpg" alt="" />
              <div class="overlay" >
                <div class="icon">

                  <a href="https://tramites.ineter.gob.ni/" class=""><i class="icon-magnifier right" title="Ir a Trámites en Línea"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="https://tramites.ineter.gob.ni/">Trámites en Línea</a></h5>
                <p></p>
              </div>
            </div> 
            <div class="boxed">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-sm-8">
              <h3></h3>
            </div>

          </div>
        </div>
      </div>
   
             <div class="">&nbsp </span></div>

            </div>
  
  


  </div>

   <div class="col-md-5 col-md-offset-1">

            <div class="section-title">Vigilancia <span>Meteorologica</span></div>
              

            <div class="">
              <div class="row">


                    <div class="col-md-4 ">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/desll.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="satelite" class=""><i class="icon-magnifier right" title="VER PRONOSTICO"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="satelite">Distribución Espacial de la Lluvia</a></h5>
                <p></p>
              </div>
            </div> 
             <div class="">&nbsp </span></div>
            </div>

                    <div class="col-md-4 ">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/ds_managua.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="dis_managua" class=""><i class="icon-magnifier right" title="VER PRONOSTICO"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="dis_managua">Distribución Espacial de la Lluvia Managua</a></h5>
                <p></p>
              </div>
            </div>
             <div class="">&nbsp </span></div>
            </div>

                   <div class="col-md-4  col-md-6 col-xs-12 mix ">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/sat.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="satelite2km" class=""><i class="icon-magnifier right" title="VER PRONOSTICO"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="satelite2km">Imagen desde satélite 2k visible</a></h5>
                <p></p>
              </div>
            </div>
             <div class="">&nbsp </span></div>
            </div>

                    <div class="col-md-4">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/sat2.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="satelite2kmondacorta" class=""><i class="icon-magnifier right" title="VER PRONOSTICO"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="satelite2kmondacorta ">Imagen desde satélite 2km onda Corta</a></h5>
                <p></p>
              </div>
            </div>
             <div class="">&nbsp </span></div>
            </div>

                     <div class="col-md-4">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/sat3.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="satelite2kminfraroja" class=""><i class="icon-magnifier right" title="VER PRONOSTICO"></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="satelite2kminfraroja">Imagen desde satélite 2km Infraroja </a></h5>
                <p></p>
              </div>
            </div>
             <div class="">&nbsp </span></div>
            </div>

                   <div class="col-md-4">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/satcen.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="satelite8kmcentroamerica" class=""><i class="icon-magnifier right" title="VER PRONOSTICO" class=""></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="satelite8kmcentroamerica">Satélite Centro America 8k</a></h5>
                <p></p>
              </div>
            </div>
            </div> <div class="">&nbsp </span></div>

                 <div class="col-md-4">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/radar.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="radar" class=""><i class="icon-magnifier right" title="VER PRONOSTICO" class=""></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="radar""">Radar</a></h5>
                <p></p>
              </div>
            </div>
            <div class="">&nbsp </span></div>
            </div>

                    <div class="col-md-4">
<div class="portfolio-item">
              <img src="assets/img/portfolio/anomalia.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="anomalias" class=""><i class="icon-magnifier right" title="VER PRONOSTICO" class=""></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="http://www.cpc.ncep.noaa.gov/products/international/trmm/trmm_7day_car_pnorm.gif""">Anomalías de la lluvia</a></h5>
                <p></p>
              </div>
            </div>
             <div class="">&nbsp </span></div>
            </div>

                    <div class="col-md-4">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/torsol.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="tormentas" class=""><i class="icon-magnifier right" title="VER PRONOSTICO" class=""></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="tormentas""">Tormentas solares</a></h5>
                <p></p>
              </div>
            </div>
            </div>



                </div>
               
 <div class="col-md-4  col-md-offset-4">
            <div class="portfolio-item">
              <img src="assets/img/portfolio/agro.jpg" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="BOLAGROMET ENE18.pdf" class=""><i class="icon-magnifier right" title="VER PRONOSTICO" class=""></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="BOLAGROMET FEB18.pdf" class="lightbox">Boletín Agrometeorológico</a></h5>
                <p></p>
              </div>
            </div>
            </div>

             

            </div> 

            <div class="col-md-12 col-md-offset-0">
              <div class="col-md-4 col-md-offset-4">  <br>  
                        <div class="alert alert-danger">
                 <div class="portfolio-item">
              <img src="assets/img/portfolio/comentarios.png" alt="" />
              <div class="overlay">
                <div class="icon">

                  <a href="tormentas" class=""><i class="icon-magnifier right" title="VER PRONOSTICO" class=""></i></a>
                </div>
              </div>
              <div class="content">
                <h5><a href="http://www.ineter.gob.ni/comentario">Comentarios</a></h5>
                <p></p>
              </div>
            </div>
                          <a href="http://www.ineter.gob.ni/comentario" class=" "><p><h2></a></h2></p>
                        </div>
              </div>
              </div>
            </div>    
          
<div class="col-md-3 col-md-offset-1 ">

            <div class="section-title"></span> Mapas</div>
              

            <div class="portfolio-item">
              <div class="row">


                    <div class="">
                        <div class="">                     
 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner ">
        <div class="item active">
          <img src="assets/img/portfolio/biblioteca.jpg">
           <div class="carousel-caption">
            <h4><a href="#"> <h2><a class="label label-primary" href="http://www.mapoteca.ineter.gob.ni" target="_blank">ir al Mapa</a><h2></p>
          </div>

        </div>
      
        <div class="item ">
          <img src="assets/img/portfolio/prod.jpg">
           <div class="carousel-caption">
            <h4><a href="#"> <h2><a class="label label-primary" href="http://mapserver1.ineter.gob.ni:8080/IDE-PRODUCCION/" target="_blank">ir al Mapa</a><h2></p>
          </div>

        </div><!-- End Item -->

        <div class="item">
          <img src="assets/img/portfolio/pesca.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p><h2><a class="label label-primary" href="http://mapserver1.ineter.gob.ni:8080/IDE-INPESCA/" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div>
 
         <div class="item">
          <img src="assets/img/portfolio/usopotencial.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p><h2><a class="label label-primary" href="http://mapserver1.ineter.gob.ni:8080/IDE-USOPOTENCIAL/" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="assets/img/portfolio/mapa_zoni_refo.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p> <h2><a class="label label-primary" href="http://mapserver1.ineter.gob.ni:8080/IDE-REFORESTACION/" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="assets/img/portfolio/areas protegidas.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p> <h2><a class="label label-primary" href="http://mapserver1.ineter.gob.ni:8080/IDE-AREASPROTEGIDAS/" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->

        <div class="item">
          <img src="assets/img/portfolio/atlas.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p> <h2><a class="label label-primary" href="http://www.ineter.gob.ni/libro/index" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->
                
      </div><!-- End Carousel Inner -->


    <ul class="list-group col-sm-12 accordion" style="cursor: pointer;
    "><br>
      <li data-target="#myCarousel" data-slide-to="10" class="list-group-item"><h4>Bliblioteca de Mapas (mapoteca)</h4></li>
      <li data-target="#myCarousel" data-slide-to="0" class="list-group-item active"><h4>Mapa de la Producción</h4></li>
      <li data-target="#myCarousel" data-slide-to="1" class="list-group-item"><h4>Mapa de la Pesca y Acuicultura</h4></li>
      <li data-target="#myCarousel" data-slide-to="2" class="list-group-item"><h4>Mapa Uso Potencial De La Tierra</h4></li>
      <li data-target="#myCarousel" data-slide-to="3" class="list-group-item"><h4>Mapa de Reforestacón Nacional</h4></li>
      <li data-target="#myCarousel" data-slide-to="4" class="list-group-item"><h4>Mapa de Areas Protegidas</h4></li>
      <li data-target="#myCarousel" data-slide-to="5" class="list-group-item"><h4>Atlas de Escenarios Climaticos</h4></li>

    </ul>

      <!-- Controls -->
      <div class="carousel-controls">
          <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
      </div>

    </div><!-- End Carousel -->
                            
                            </div>                </div>
                    </div>       
                  
       </div>
 
 
        </section>

        
       


      <div class="boxed">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-sm-8">

              <h3></h3>
            </div>

          </div>
        </div>
      </div>
     <!-- segunda SECCION SLIDE Y MAPAS DE PRONOSTI -->
<div  id="pronostico"class="content">
<section id="" class="section">
   <div class="col-md-12 col-md-offset-0">
          
                       

      <div class="col-md-5 col-md-offset-1">
            <div class="section-title">Vigilancia <span>Sismo -Volcanica</span>
            </div>
            <div class="">
           

                    <div class="row">
                        <div class="col-md-4 col-md-offset-2">
                           <div class="portfolio-item">
                              <img src="assets/img/portfolio/sismos2.jpg" alt="" >
                              <div class="overlay">
                                    <div class="icon">

                                      <a href="http://webserver2.ineter.gob.ni/sis/dep-sis" target="_blank"><i class="icon-magnifier right"></i></a>
                </div>
              </div>
              <div class="content">
                <h4><a href="http://webserver2.ineter.gob.ni/sis/dep-sis" target="_blank">Terremoto de magnitud 6.3 en Puerto Morazán</a></h4>
                <p></p>
              </div>
                          </div> 
                              <div class="">&nbsp </span></div>
                        </div>


                       <div class="col-md-4 col-md-offset-0">
                           <div class="portfolio-item">
                              <img src="assets/img/portfolio/sismos.jpg" alt="" />
                              <div class="overlay">
                                    <div class="icon">

                                      <a href="sismos" target="_blank"><i class="icon-magnifier right"></i></a>
                </div>
              </div>
              <div class="content">
                <h4><a href="sismos" target="_blank">Ver Monitor de sismos</a></h4>
                <p></p>
              </div>
                          </div> 
                              <div class="">&nbsp </span></div>
                        </div>

 <div class="col-md-12 col-md-offset-0">
           

           
    <div class="heading">
              <div class="section-title">Comunicados <span>Tiempo/Sismo-volcanicas</span></div>
            </div> </div>

                        <div class="col-md-4 col-md-offset-2">
                           <div class="list-group">
  <a href="http://www.ineter.gob.ni/comunicados%20sismos" class="list-group-item list-group-item-action flex-column align-items-start active lightbox">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1">Comunicados Sismos</h5>
      <small></small>
    </div>
    <p class="mb-1"></p>
    <small></small>
  </a>
  <a href="http://www.ineter.gob.ni/comunicadosvolcanes" class="list-group-item list-group-item-action flex-column align-items-start lightbox">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1"> Comunicados de  Volcanes </h5>
      <small class="text-muted">08 de Febrero 2017</small>
    </div>
    <p class="mb-1"></p>
    <small class="text-muted"></small>
  </a>
  
</div>
                              <div class="">&nbsp </span></div>
                        </div>

          

          
          


                         <div class="col-md-4 col-md-offset-0">

                           <div class="list-group">
  <a href="http://www.ineter.gob.ni/comunicadoslluvias" class="list-group-item list-group-item-action flex-column align-items-start active lightbox">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1">Boletines <span class="badge badge-info ">Nuevo</span> Avisos y Alertas</h5>
      <small></small>
    </div>
    <p class="mb-1"></p>
    <small></small>
  </a>
  <a href="http://www.ineter.gob.ni/comunicadosmareas" class="list-group-item list-group-item-action flex-column align-items-start lightbox">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1"> Comunicados Oleajes y Mareas </h5>
      <small class="text-muted"></small>
    </div>
    <p class="mb-1"></p>
    <small class="text-muted"></small>
  </a>
  
</div>
                              <div class="">&nbsp </span></div>
                        </div>

                         <div class="col-md-4 col-md-offset-4">

                           
                              <div class="">&nbsp </span></div>
                        </div>

                         
                    </div>
              </div>

      </div>



        <div class="col-md-3 col-md-offset-1 ">

            <div class="section-title"></span>PRONOSTICOS</div>
              

            <div class="portfolio-item">
              <div class="row">


                    <div class="">
                        <div class="">                     
 <div id="myCarousel1" class="carousel slide" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner ">
      
        <div class="item active">
          <img src="assets/img/portfolio/pron_tiem.jpg">
           <div class="carousel-caption">
            <h4><a href="#"> <h2><a class="label label-primary" href="http://www.ineter.gob.ni/pronostico" target="_blank">ir al Mapa</a><h2></p>
          </div>

        </div><!-- End Item -->
 
         <div class="item">
          <img src="assets/img/portfolio/map_t.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p><h2><a class="label label-primary" href="http://www.ineter.gob.ni/mapadeltiempo" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="assets/img/portfolio/p.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p> <h2><a class="label label-primary" href="http://www.ineter.gob.ni/pro%2024%20horas" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="assets/img/portfolio/pron_mar.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p> <h2><a class="label label-primary" href="http://www.ineter.gob.ni/pronosticomaritimo" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->

        <div class="item">
          <img src="assets/img/portfolio/p_mareas.jpg">
           <div class="carousel-caption">
            <h4><a href="#"></a></h4>
            <p> <h2><a class="label label-primary lightbox" href="tabla" target="_blank">ir al Mapa</a></h2></p>
          </div>
        </div><!-- End Item -->
                
      </div><!-- End Carousel Inner -->


    <ul class="list-group col-sm-12 accordion "><br>
      <li data-target="#myCarousel1" data-slide-to="5" class="list-group-item active"><h4>Pronóstico del Tiempo</h4></li>
      <li data-target="#myCarousel1" data-slide-to="6" class="list-group-item"><h4>Mapa del Tiempo</h4></li>
      <li data-target="#myCarousel1" data-slide-to="7" class="list-group-item"><h4>Pronóstico 24 Horas / 4 días</h4></li>
      <li data-target="#myCarousel1" data-slide-to="8" class="list-group-item"><h4>Pronóstico Marítimo</h4></li>
      <li data-target="#myCarousel1" data-slide-to="9" class="list-group-item"><h4>Pronóstico de Mareas</h4></li>
    </ul>

      <!-- Controls -->
      <div class="carousel-controls">
          <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#myCarousel1" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
      </div>

    </div><!-- End Carousel -->
                            
                            </div>                </div>
                    </div>       
                  
       </div>
 


                
    
 



</section>



     <div class="boxed">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-sm-8">
              <h3></h3>
            </div>

          </div>
        </div>
      </div>
      <div class="project section">

        <div class="container">
          <!-- Start Heading -->
          <div class="heading">

            <div class="section-title">Noticias <span></span></div>
          </div>
          <!-- End Heading -->

          <!-- NOTCIAS DE LAS DIRECCIONES DE INETER -->
          <p class="description text-center">
            <h2 align="center">Esta sección esta dedicada a las noticias y eventos de la Institución </h2>
          </p>
          <br>
          <div class="row">
            <!-- carrusel de Noticias -->
           <div id="projects-carousel" class="touch-carousel">


            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not63.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Nicaragua sede del Seminario Regional de atención ante Tsunamis</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>08 de Noviembre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not63">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not62.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter mantiene vigilancia sobre fenómeno de Bajas Presiones en formación</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>23 de Octubre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not62">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not61.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter da a conocer comportamiento de las mareas para los próximos días</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>06 de Octubre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not61">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not60.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter advierte sobre riesgo de deslizamientos en la Isla de Ometepe</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>06 de Octubre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not60">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not59.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Nicaragua decreta alerta amarilla por depresión tropical 16</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>04 de Octubre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not59">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not58.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Doctor Wilfried Strauch presidirá Grupo Intergubernamental del Sistema de Mitigación de Tsunamis en el Pacífico</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>22 de Septiembre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not58">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not57.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter reporta sismo volcánico ligado a una actividad de baja intensidad en volcán Telica</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>10 de Septiembre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not57">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not56.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter conmemora 25 Aniversario del desastroso tsunami de 1992 en Nicaragua</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 01 de Septiembre 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not56">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not55.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Harvey se degrada a disturbio tropical</h4><br><br>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 21 de Agosto 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not55">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not54.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Caída de cenizas y gases del volcán San Cristóbal no representa peligro a la población</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 18 de Agosto 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not54">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not53.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Realizarán estudio y monitoreo de fuentes hídricas de occidente</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 14 de Agosto 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not53">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not52.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Tormenta Franklin se va alejando del territorio nacional</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 07 de Agosto 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not52">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not51.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Lago de Lava- Selfie al borde del volcán</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 07 de Agosto 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not51">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not50.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Lanzan en Nicaragua el Sistema de Vigilancia de la Sequía Agrícola en Centroamérica</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 24 de Julio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not50">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <!-- <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not40.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Advierten del regreso de El Niño al océano Pacífico ecuatorial.</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 12 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not40">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div> -->
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not1.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Gobierno Sandinista sigue recogiendo aportes para Política Nacional ante Cambio Climático</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 27 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not47">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not45.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter y expertos chilenos identificarán riesgos volcánicos</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 20 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not46">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
                <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not3.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter cuenta con moderno Mapa Interactivo para la Proyección Sísmica</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not45">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter anuncia más lluvias en Nicaragua asociadas a sistema ciclónicoo</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not44">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not43.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter descarta explosión en Volcán Momotombo</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not43">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not42.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Nicaragua es el país con menos afectaciones por lluvias en Centroamérica</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not42">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
               <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not41.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Gobierno informa sobre actividad sísmica del fin de semana</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not41">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

                <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not40.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Volcán Momotombo registra actividad normal</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 16 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not40">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Pronostican Mas Lluvias.</h4><br>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 12 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not39">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
             
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not38.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Expertos Chilenos caracterizaran la cadena volcánica de Nicaragua.</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 12 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not38">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
              
             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not37.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Anuncian herramientas tecnológicas para apoyar producción agropecuaria</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 06 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not37">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not36.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter anuncia ingreso de onda tropical</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 05 de Junio 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not36">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not35.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Lluvias de mayo estuvieron por encima de la norma histórica</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 31 de Mayo 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not35">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not33.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Régimen de lluvias continuará estable durante la primera etapa del invierno</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 16 de Mayo 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not33">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Sistema de alta presión incidirá en altas temperaturas en el territorio nacional</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 24 abril 05 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not31">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not30.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Alertan sobre próxima afectación de vientos solares a la Tierra </h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 24 abril 05 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not30">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not29.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Proyecciones climáticas indican que invierno será normal </h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 abril 05 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not29">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Caída de granizo en el Norte de Nicaragua </h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> 19 abril 05 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not27">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not26.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>OMM: Sin pronósticos sobre desarrollo de El Niño </h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> abril 05 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not26">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

                <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not24.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>ELIGEN A NICARAGUA COMO VICEPRESIDENTE DEL SISTEMA DE ALERTA TEMPRANA DE TSUNAMI DEL PACIFICO </h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> abril 03 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not24">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>


             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not25.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter advierte que persistirán los calores</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> abril 03 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not25">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

         
              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not23.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>El fenómeno El Niño podría volver en 2017, pronostican meteorólogos cubanos</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 30 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not23">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not22.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter inspecciona zonas de actividad sísmica en El Rama</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 29 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not22">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not21.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>El ciclón Debbie azota con vientos de 168 mph a Australia</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 29 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not21">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not20.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Perspectivas climáticas 2017</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 24 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not20">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not19.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Gobierno atento a enjambre sísmico en Managua</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 20 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not19">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Sistema de altas presiones estará afectando el territorio nacional en los próximos días</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 20 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not18">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not16.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Encuentran nuevos efectos de las tormentas solares sobre la tierra</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 20 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not16">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

              <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not17.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Estudian nueva hipótesis sobre proceso de glaciación en la Tierra</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 20 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not17">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not15.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>INETER pronostica clima cálido para los próximos meses</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 13 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not15">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
                          

             <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not14.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Mapa del uso actual de la tierra se actualiza anualmente..</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 13 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not14">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>

            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not13.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>INETER TRABAJA EN LA ELABORACIÓN DEL MAPA DE LA FERTILIDAD.</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 13 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not13">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not12.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Gobierno entrega títulos en saludo al Día de la Mujer</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 07 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not12">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
          <!--   <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter: Estamos entrando a los meses más secos de la temporada</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Marzo 06 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not11">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            -->

           

                  <!-- <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>INETER: Incrementarán las temperaturas en el país</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Febrero 27 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not5">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div> -->
              
            <!-- <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Boletín Agrometeorológico del Ineter, al servicio de la comunidad</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Febrero 27 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not4">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
 -->
          
        

            
           <!--  <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not3.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>INETER presenta estadísticas de la sismicidad en el país en los últimos años</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Febrero 23 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not3">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div> -->
            <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not2.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Ineter presentará estudio comparativo sobre sismos en los últimos años</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Febrero 23 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not2">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
            <!-- <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not1.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>INETER trabaja en el diseño de mapas para potenciar la producción nacional</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Febrero 14 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#not1">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
 -->
               <!-- <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/img1.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4>Probabilidades de instaurarse un “Niño débil” en Nicaragua</h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> Febrero 07 2017</span>

                    </div>
                    <p class="projects-desc"></p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#inetmod">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
 -->
            
              

                <!-- <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/img5.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4><a href="#">Geodesia y Cartografía</a></h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i> ENe 12, 2016</span>
                      <span class="comments"><i class="fa fa-comments-o"></i> </span>
                    </div>
                    <p class="projects-desc">Constructor explains how you can enjoy high end flooring trends like textured wood and realistic stones with new laminate flooring.</p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#carmod">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div> -->

         <!--      <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/img6.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4><a href="#">Ordenamiento Territorial</a></h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>ENe 12, 2016</span>
                      <span class="comments"><i class="fa fa-comments-o"></i> </span>
                    </div>
                    <p class="projects-desc">Constructor explains how you can enjoy high end flooring trends like textured wood and realistic stones with new laminate flooring.</p>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ordmod">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div> -->
              <!-- <div class="col-md-12">
                <div class="projects-box item">
                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/img7.jpg" alt="">
                    </a>
                  </div>
                  <div class="projects-content">
                    <h4><a href="#">Catastro Físico</a></h4>
                    <div class="recent-meta">
                      <span class="date"><i class="fa fa-file-text-o"></i>ENe 12, 2016</span>
                      <span class="comments"><i class="fa fa-comments-o"></i> </span>
                    </div>
                    

                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                          Ver noticia
                        </button>
                  </div>
                </div>
              </div>
         -->


            </div>





            </div>
     
        </div>
       
      <!-- End Portfolio Section -->

      <!-- Start Featured Section -->
      <div class="">
        <div class="boxed">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-sm-8">
              <h3></h3>
            </div>

          </div>
        </div>
      </div>
        <div class="section-title"> <a href=""> <h3>TAREAS Y PROYECTOS PRIORIZADOS INETER 2017</h3></a></div>
        <div class="container">

          <div class="heading">

            </div>
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xl-12">
              
              <div class="row">
                <div id="accordion">
  <h3>I  Concluir el Proyecto de Modernización Tecnológica Institucional (primera fase). </h3>
  <div>
    
  </div> 
  <h3>II.- Continuar con la implementación del programa de modernización de los servicios hidrometeorologicos con asistencia del Banco Mundial y NCAR hasta el  año 2021</h3>
  <div>
    
      
      
    </ul>
      
   
      
    </ul>
  </div>
  <h3>III.  Implementado el proyecto nicaDIF: Sistema de información dinámica para la toma de decisiones en agricultura y clima, en cooperación con la Universidad de Washington.</h3>
  <div>
    
  </div>
  <h3>IV.  Implementado el Convenio Marco de Cooperación con el MARENA para la ejecución de los siguientes proyectos:
</h3>
  <div>
    <ul>
      <li>4.1.  Proyecto de Monitoreo, Reporte y Verificación (MRV) de ENDE REDD</li>
      <li>4.2.  Programa de Gestión Comunitaria en la Cuenca del río Dipilto</li>
      <li>List item three</li>
      <li>4.3.  Ejecución de tareas específicas del proyecto PACCAS.</li>
      <li>4.4.  Ejecución de tareas específicas para el Proyecto AGRIADAPTA.</li>
      <li></li>
    </ul>
  </div>
  <h3>V. Iniciar proyecto de fortalecimiento de la red nacional de vigilancia de estaciones Metrológicas, Hidrometeorológicas y Mareográficas.
</h3>
  <div>
    <p>
    
    </p>
    <p>
   
    </p>
  </div>

  <h3>VI. Proyecto balance hídrico cuenca entre el volcán Cosigüina y tamarindo (64) con la cooperación Alemana..
</h3>
  <div>
    <p>
    
    </p>
    <p>
   
    </p>
  </div>
  <h3>VII   Puesta en funcionamiento de la Unidad de Vigilancia Agrometeorológica. 
</h3>
  <div>
    <p>
    
    </p>
    <p>
    Suspendisse eu nisl. Nullam ut libero. Integer dignissim consequat lectus.
    Class aptent taciti sociosqu ad litora torquent per conubia nostra, per
    inceptos himenaeos.
    </p>
  </div>
  <h3>VIII. Inicio de actualización de la cartografía nacional. 
</h3>
  <div>
    <p>
   
    <p>
    
  </div>
    <h3>IX. Implementar el Plan de Capacitación Institucional   
</h3>
  <div>
    <p>
    
    </p>
    <p>
    
    </p>
  </div>
</div>
                
               
                


              </div>
            </div>



          </div>
       
        

         
        
        </div><br>
      </div>
      
      <!-- End Featured Section -->


      <!-- Start Team Member Section -->

      <!-- Start Counter Section -->

      <!-- End Counter Section -->

      <!-- Start Project Section -->



            <div class="modal fade" id="ordmod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Mapa interactivo de lluvias</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="lead">
                                   La Compañera Rosario Murillo, Coordinadora del Consejo de Comunicación y Ciudadanía, informó que en los próximos días el Ineter estará estrenando el mapa interactivo de las lluvias, una aplicación tecnológica que permitirá poner a disposición de las familias y de los productores, información cotidiana sobre las lluvias registradas por estaciones. </hp>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>
            <div class="modal fade" id="carmod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Geodesia y cartografia</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="lead">
                                   cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                                   proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </hp>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>
            <div class="modal fade" id="recmod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Recursos hidricos</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="lead">
                                   cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                                   proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </hp>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>

<!-- AQUI EMPIEZAN LOS MODALES DE CADA TEMA -->

<div class="modal fade" id="not63" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Nicaragua sede del Seminario Regional de atención ante Tsunamis</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
Expertos centroamericanos en temas relacionados a la detección y respuesta inmediata ante la presencia de Tsunamis, se encuentran en nuestro país de cara a fortalecer los mecanismos de trabajo y el sistema regional de alerta temprana a fin de garantizar la seguridad de las familias.<br>
<br>


El encuentro promovido por el Instituto Nicaragüense de Estudios Territoriales (INETER) y la Agencia de Cooperación JICA, pretende mejorar las capacidades de cada una de las instituciones en la región.<br>
<br>


El Señor Hirohito Takata, Representante de JICA en Nicaragua, refirió: “Queremos compartir conocimientos enfocados en el análisis de experiencias ante terremotos y Tsunamis, así mismo, investigar las incidencias en cada fenómeno y de esta manera crear una estructura de atención”.<br>
<br>


Así mismo, Takata, destacó: “A nivel de Centroamérica hemos establecido un centro de alerta temprana aquí en Nicaragua, que se encarga de alertar de manera oportuna y capacitar a los funcionarios a nivel local y regional”.<br>
<br>


Por su parte, el doctor Wilfried Strauch, del Ineter, manifestó “Nosotros brindamos información a los países ante la posible ocurrencia de un Tsunami, después de un terremoto fuerte. Estos encuentros nos ayudan a estar mejor preparados y contar con un sistema bastante funcional que contribuye a la alerta temprana”, dijo.
 <br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not63.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:63367-nicaragua-sede-del-seminario-regional-de-atencion-ante-tsunamis">https://www.el19digital.com/articulos/ver/titulo:63367-nicaragua-sede-del-seminario-regional-de-atencion-ante-tsunamis
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not62" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter mantiene vigilancia sobre fenómeno de Bajas Presiones en formación</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaragüense de Estudios Territoriales (Ineter), anunció que mantiene vigilancia sobre un fenómeno de Bajas Presiones presiones e hizo algunos comentarios sobre las condiciones del tiempo para los próximos días. A continuación presentamos las consideracions de INETER.<br><br>



BREVES COMENTARIOS DE LAS CONDICIONES DEL TIEMPO PARA LOS PRÓXIMOS DÍAS <br>
<br>


 De acuerdo a los modelos de predicción de la Agencia Nacional de la Atmosfera y del Océano NOAA, existe una alta probabilidad que en los próximos días, se pueda estar formando sobre las aguas del Caribe Noroccidental un fenómeno de Bajas Presiones (Ciclón).

Las condiciones atmosféricas se están tornando favorable para que esta baja presión se pueda desarrollar, sin embargo, este proceso será un poco lento (aproximadamente unos 5 días).

Si llegase a formar un centro ciclónico lo más probable es que se mueva hacia el Golfo de Honduras y luego al norte o noreste.<br>
<br>


NOTA: ESTO ES UNA PROBABILIDAD; SOBRE LA FORMACIÓN DE UN CICLÓN TROPICAL DEPENDERÁ DE LAS CONDICIONES EN LA ATMÓSFERA AL MOMENTO DE SU FORMACIÓN.<br>
<br>


Mientras se desarrolla este proceso, esperamos estar observando lluvias de ligeras a moderas intensidad de corta duración en la Puerto Cabezas, Desembocadura del Rio Coco, Triangulo Minero, Waspam.

Por lo anterior, INETER continúa vigilando de cerca este fenómeno y estará informando de los cambios que ocurran. Para la noche de hoy, tendremos lluvias en el Noreste del país, Norte, Occidente y Centro, debido a la influencia de la onda tropical número 40, que está transitando en este momento nuestro país.

 <br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not62.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:62783-ineter-mantiene-vigilancia-sobre-fenomeno-de-bajas-presiones-en-formacion">https://www.el19digital.com/articulos/ver/titulo:62783-ineter-mantiene-vigilancia-sobre-fenomeno-de-bajas-presiones-en-formacion
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not61" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter da a conocer comportamiento de las mareas para los próximos días</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El departamento de Hidrología de Ineter han dado a conocer el comportamiento de las marejadas desde este viernes y el fin de semana.

En el Pacífico Sur (Bahía Salinas-La Boquita), la altura pronosticada para hoy viernes 6, será de 4.5 m por la mañana, decreciendo hasta 2.3 m en horas de la tarde. El sábado 7 disminuirá a 1.1 m y continuará bajando gradualmente los días domingo 8 y lunes 9 hasta 0.7 m.<br><br>

En el Pacífico Central (La Boquita-Puerto Sandino), hoy viernes 6 la altura de las olas en la mañana será de 4 m, 5.5 m por la tarde disminuyendo a 3.5 m por la noche. Del sábado 7 al lunes 9 decrecerá gradualmente hasta 0.7 m. 

En el Pacífico Norte (Puerto Sandino-Península de Cosiguina) la altura de ola en la mañana del viernes 6 será de 4 m, por la tarde de 3.5 m y por la noche de 3 m. Desde sábado 7 al lunes 9 disminuirá gradualmente hasta 0.7 m.

Ineter agrega que la altura de las mareas será mayor al rango promedio por la influencia de la fase de luna llena. A continuación, la hora de las mareas altas pronosticadas.<br><br>

- Viernes 06 de octubre: 02:49 am y 03:10 pm<br>
- Sábado 07 de octubre: 03:32 am y 03:54 pm<br>
- Domingo 08 de octubre: 04:16 am y 04:38 pm<br>
- Lunes 09 de octubre: 05:00 am y 05:23 pm<br>

Ante ello se sugiere a los COMUPRED de los municipios costeros las siguientes acciones:

• Mantener vigilancia continua sobre las zonas costeras y especialmente en aquellas con comunidades que vivan en zonas bajas y muy próximas a las costas.

• Sin causar alarma, informar a los pobladores de zonas costeras bajas, recomendándoles que estén pendientes por las posibilidades de inundación especialmente durante los eventos de mareas altas en combinación con las marejadas.

• Informar a los pescadores de embarcaciones pequeñas que tomen muchas precauciones en la navegación los días viernes 6 y sábado 7.<br><br>

• A los bañistas precaución debido a las corrientes de resaca que podrían provocar las marejadas en el Pacífico Central y Norte.

Sobre la base de lo anterior sugiero que pueda enviarse este mensaje a los Secretarios Políticos de los departamentos del Pacífico para bajen estas recomendaciones a todos los municipios costeros.

Atentos a sus orientaciones al respecto, me suscribo de Usted, muy atentamente, Guillermo González González

 <br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not61.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:62215-ineter-da-a-conocer-comportamiento-de-las-mareas-para-los-proxi">https://www.el19digital.com/articulos/ver/titulo:62215-ineter-da-a-conocer-comportamiento-de-las-mareas-para-los-proxi
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not60" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter advierte sobre riesgo de deslizamientos en la Isla de Ometepe</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaraguense de Estudios Territoriales (INETER), informó sobre el riesgo de ocurrencia de deslizamientos en la Isla de Ometepe, sobre todo en las comunidades situadas al pie de los volcanes Concepción y Maderas.<br><br>

El informe añade que las comunidades cercanas al volcán Concepción, son San Marcos, La Flor, Esquipulas, San José del Sur, Las Cruces, Los Ramos, La Unión, Urbaite y Sintiope.

Mientras tanto, las comunidades en riesgo próximas al Volcán Maderas, son: Balgue, Mérida, San Ramón, Tichina, San Pedro y El Corozal.

Esta alerta se basa en varias consideraciones de los expertos de INETER, entre ellas, que las laderas de estos volcanes se vuelven inestables durante lluvias fuertes o sostenidas.

Igualmente indican que el suelo de estos volcanes se encuentra saturado por la cantidad de lluvia acumulada en el suelo en las últimas horas.
<br><br>
En base a esas consideraciones se pronostica la posibilidad de que las lluvias continúen en esta zona para las próximas 24 horas.

Los compañeros de INETER están monitoreando  de cerca la zona y estarán informando de los cambios que ocurran. <br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not60.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:62209-ineter-advierte-sobre-riesgo-de-deslizamientos-en-la-isla-de-omete">https://www.el19digital.com/articulos/ver/titulo:62209-ineter-advierte-sobre-riesgo-de-deslizamientos-en-la-isla-de-omete
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not59" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Nicaragua decreta alerta amarilla por depresión tropical 16</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Gobierno de Nicaragua, a través del Sinapred, decretó este miércoles la alerta amarilla ante la entrada al país de la depresión tropical número 16.

El codirector del Sinapred, Guillermo González, compareció en conferencia de prensa junto al Ineter, Ministerio de Gobernación, Policía Nacional, Defensa Civil y bomberos, en donde explicó todos los pormenores del fenómeno natural y lo que implica para el sistema de salvaguarda y protección de la vida de las familias nicaragüenses.

El director de Meteorología, Marcio Baca, señaló que la depresión tropical se encontraba a las 9:00 de la mañana a 197 kilómetros al este de Bluefields. Indicó que el fenómeno presenta vientos máximos de 55 kilómetros por hora, y que avanza en dirección noroeste con una velocidad de 11 kilómetros por hora.

Baca aseguró que la noche de este miércoles y el día jueves es cuando la depresión estará afectando directamente el país. Se espera que la trayectoria sea desde Sandy Bay Sirpi, avanzando por toda la línea costera hasta salir por territorio de Honduras.<br>

Las autoridades prevén que los vientos no superarán los 90 kilómetros por hora.<br><br>

Se esperan marejadas en la parte norte.<br>

Adicionalmente, esto favorecerá vientos desde el océano Pacífico hasta el interior de Nicaragua. Esto provocará mucho ingreso de humedad y con ello lluvias de moderadas a fuertes, las cuales se prolongarán hasta el día viernes e incluso sábado.

Igualmente se esperan oleajes en el Pacífico de entre 3 y 3.5 metros de altura. Este fenómeno iniciará este jueves por la tarde o noche, iniciando en Rivas para culminar el día viernes en el sector de Cosigüina.<br><br>

Suelos saturados<br>

Por su parte, el doctor Guillermo González, explicó que el país ha estado afectado en las últimas semanas por lluvias constantes, lo que ha provocado que los suelos se saturen.

“Estos fenómenos de manera agregada y acumulada con la saturación de los suelos harán que con mucha facilidad tengamos escorrentías, tengamos la probabilidad de inundaciones, tengamos la probabilidad de deslizamiento en prácticamente todo el país”, subrayó.

González manifestó que el Presidente Daniel Ortega orientó desde el martes que se iniciaran una serie de medidas preventivas que contribuyan a minimizar el impacto del fenómeno, lo cual implican medidas en el hogar como también los planes contingentes de las instituciones del Gobierno.

No obstante, en vista del desarrollo del fenómeno se ha procedido a la declaratoria de alerta amarilla.<br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not59.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:62133-nicaragua-decreta-alerta-amarilla-por-depresion-tropical-16">https://www.el19digital.com/articulos/ver/titulo:62133-nicaragua-decreta-alerta-amarilla-por-depresion-tropical-16
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not58" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Doctor Wilfried Strauch presidirá Grupo Intergubernamental del Sistema de Mitigación de Tsunamis en el Pacífico</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
La Vicepresidenta de la República, Compañera Rosario Murillo, informó que el doctor Wilfried Strauch, asesor científico del Ineter, fue nombrado como Presidente en ejercicio del Grupo Intergubernamental del Sistema de Mitigación de Tsunamis en el Pacífico.

"Este es un Organismo de la UNESCO, Comisión Oceanográfica Intergubernamental. Y el doctor Strauch está integrado con Nicaragua desde el año 92, después del Tsunami. Estará apoyando el reforzamiento del Centro de Asesoramiento de Tsunamis para América Central que se estableció en el Ineter, y estará también brindando en tiempo real información sismológica y de Tsunami a todos los países de América Central, de manera que podamos tomar decisiones inmediatas sobre medidas de protección a la población", especificó Rosario.<br>
<br>


Comentó que próximamente se va a "preparar los ejercicios internacionales de alerta de tsunamis en octubre del año próximo y a certificar a las comunidades nicaragüenses costeras preparadas para tsunamis".<br>


"El doctor Strauch representa en este importante organismo internacional, en primer lugar sus propias capacidades y calificaciones, y también en primer lugar a nuestra Nicaragua y a nuestro Ineter, reconocido internacionalmente como un organismo científico de alta precisión y especialidad", valoró la Vicepresidenta.<br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not58.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:61793-doctor-wilfried-strauch-presidira-grupo-intergubernamental-del-sist">https://www.el19digital.com/articulos/ver/titulo:61793-doctor-wilfried-strauch-presidira-grupo-intergubernamental-del-sist
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not57" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter reporta sismo volcánico ligado a una actividad de baja intensidad en volcán Telica</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaragüense de Estudios Territoriales (INETER), reporto que a las 4:45 de la tarde de hoy domingo, se registró un sismo volcánico en el Telica, asociado a una actividad de baja intensidad por salida de gases (proceso normal de un volcán activo).<br>


No se registró salida de cenizas ni de material volcánico. El sonido de la explosión fue reportado solo por los pobladores de las primeras cercanías del volcán.

INETER está vigilando de cerca el Telica y estará informando de los cambios que registre, informó la institución en el boletín con corte a las 8:15 p.m. de hoy domingo.<br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not57.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:61391-ineter-reporta-sismo-volcanico-ligado-a-una-actividad-de-baja-inte">https://www.el19digital.com/articulos/ver/titulo:61391-ineter-reporta-sismo-volcanico-ligado-a-una-actividad-de-baja-inte
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not56" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter conmemora 25 Aniversario del desastroso tsunami de 1992 en Nicaragua</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaragüense de Estudios Territoriales (Ineter), conmemoró este viernes el 25 Aniversario del desastroso Tsunami del 1 de septiembre de 1992 y destacó las fortalezas que ahora tiene el país al contar con un Centro de Asesoramiento de Tsunamis en América Central (CATAC).

En el acto conmemorativo, participaron autoridades de la Agencia de Cooperación Internacional del Japón (JICA), cuyos especialistas han aportado muchísimo a Nicaragua, para fortalecer sus mecanismos de alerta temprana ante Tsunamis.<br><br>

Los expertos del Ineter recordaron la ola gigantesca que devastó la costa del Océano Pacífico de Nicaragua en 1992. Una ola que alcanzó entre 4 y 10 metros de altura, causada por un terremoto muy fuerte en el fondo del océano, y cuyo fenómeno dejó como saldo más de 170 personas fallecidas, en la mayoría niños.

El compañero Vladimir Gutiérrez, Co Director del Ineter, manifestó que desde que se registró aquel Tsunami, hasta la fecha, toda la población nicaragüense se encuentra mejor preparada, sin embargo es importante siempre tomar las medidas preventivas.

El Ministro Director del Sinapred, Doctor Guillermo González, destacó que la comunidad científica a nivel internacional tuvo la oportunidad de conocer mejor estos fenómenos; lo cual representó una oportunidad enorme para fortalecer los sistemas de monitoreo.<br><br>

"Nos sentimos orgullosos de tener un Ineter con un conjunto importante de técnicos y especialistas. Además en los últimos diez años la educación para prevenir los riesgos ha sido un esfuerzo importante de este Buen Gobierno", sostuvo.

El doctor González valoró que ahora Nicaragua cuenta con un sistema manejado a través de sistemas de cómputos para alertar a las familias ante un Tsunami; y los planes familiares y escolares se han convertido en un gran potencial para el país.<br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not56.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:61048-ineter-conmemora-25-aniversario-del-desastroso-tsunami-de-1992">https://www.el19digital.com/articulos/ver/titulo:61048-ineter-conmemora-25-aniversario-del-desastroso-tsunami-de-1992
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not55" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Harvey se degrada a disturbio tropical</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
Esta mañana, el Instituto Nicaragüense de Estudios Territoriales (INETER) dio a conocer que Harvey se degradó a disturbio tropical.

El fenómeno, entre la media noche del lunes y la madrugada de este martes, pasó por el sitio más próximo a Nicaragua, bordeando Cabo Gracias a Dios, informó el director de INETER, Marcio Baca.<br><br>

"Pasó como un disturbio tropical relacionado a una baja presión, los vientos alrededor de los 40 y 45 kilómetros por hora, la presión central  de ese disturbio era de 1006 heptopascales y ocasionó un poco de lluvia en los Cayos Mikistos con algún oleaje de 2.5 a 3 metros", dijo Baca.

Asimismo provocó vientos en Bluefields de alrededor de 20 kilómetros por hora y lluvias en el Noreste de Nicaragua, más otras lluvias en diferentes sectores del Caribe.<br><br>

Baca agregó que a las 9 de la mañana, el fenómeno se localizaba a 110 kilómetros al norte de Cabo Gracias a Dios, moviéndose al Noroeste, buscando el Norte de Belice o la Península de Yucatán..<br>




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not55.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:60580-harvey-se-degrada-a-disturbio-tropical">https://www.el19digital.com/articulos/ver/titulo:60580-harvey-se-degrada-a-disturbio-tropical
                                </a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not54" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Caída de cenizas y gases del volcán San Cristóbal no representa peligro a la población</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El vulcanologo Armando Saballos, especialista del Instituto Nicaragüense de Estudios Territoriales (Ineter), informó que la emanación de gases y caída de cenizas del volcán San Cristóbal forma parte de un fenómeno que ya se ha registrado en años anteriores y que no representa mayor peligro a la población.

"Este tipo de actividad es algo periódico que ocurre 1 o 2 veces al año. El fenómeno es emanación de cenizas acompañada con gases", expresó.

Saballos dijo que los vientos a la altura del volcán son bastante fuertes, por lo tanto las cenizas y gases se desplazaron en dirección horizontal hacia el oeste.

Recordó que por ser el volcán más alto de Nicaragua con 1745 mts sobre el nivel del mar, eso ayuda a que los gases no sean peligro a la población y vegetación.<br>
<br>


Comentó que el escenario más probable es que la emanación de ceniza vaya disminuyendo a lo largo del día, y probablemente este mismo viernes se detenga. “Quizás se registren explosiones pequeñas y emane más cenizas, pero irá disminuyendo”, advirtió.

No obstante, señaló que la emanación de gases quedará por mucho tiempo en el volcán.

Resguardo de las familias

El Ministro Director del Sinapred, Guillermo González, se refirió al trabajo que han realizado bajo la orientación del Presidente Daniel Ortega y la Vicepresidenta Rosario Murillo, para asegurar la tranquilidad de las familias del departamento de Chinandega.<br>
<br>


González dijo que a eso de las 5:18 am recibieron la información de caída de cenizas en algunas comunidades aledañas al volcán San Cristóbal entre ellas La Grecia.

Afirmó que inmediatamente se pusieron en contacto con los compañeros del Ineter, para saber con detalles los registros técnicos que se pudieran tener del evento, mientras los compañeros de Chinandega se desplegaron a las comunidades para verificar los alcances del fenómeno.

“En efecto a partir de ese momento comenzó a sentirse en una faja buscando la dirección noroeste del volcán San Cristóbal, donde de manera persistente estaba cayendo cenizas y que luego se fue extendiendo a los municipios de El Viejo y se extendieron hasta la zona de El Realejo”, aseguró.

Agregó que en ese contexto y mientras se afinaban las informaciones, inmediatamente se convocó al Comité Departamental de Prevención, Atención y Mitigación a Desastres, de cara a cualquier situación que se pudiera presentar.<br>
<br>


“Igualmente los Comité Municipales de El Viejo, Corinto y Morazán fueron activados, ya que por el mes del año y dirección de los vientos, era previsible que tuviéramos caída de ceniza en otros municipios”, indicó.

“Se desplazaron a nivel local grupos para verificar en las distintas comunidades qué tanto era la dimensión del problema, y al mismo tiempo preparando condiciones por cualquier evento que pudiera ocurrir”, puntualizó.

Recomendaciones

Ante la ocurrencia de este fenómeno, el Ministro Director del Sinapred, brindó recomendaciones a la población, priorizando el resguardo de niños y ancianos.<br>
<br>


“Tenemos que recordar a las familias que las cenizas pueden afectar los ojos, así que si tenemos ceniza en las manos, evitar frotarnos los ojos; es importante que se protejan la nariz y boca y mantengan una toalla húmeda”, manifestó.

Otra de las recomendaciones es que las familias deben protegerse la cabeza, uso de camisas manga larga, limpieza de techos, y mantener tapado el agua y alimentos, para evitar cualquier contaminación.<br>




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not54.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:60506-caida-de-cenizas-y-gases-del-volcan-san-cristobal-no-representa-p">https://www.el19digital.com/articulos/ver/titulo:60506-caida-de-cenizas-y-gases-del-volcan-san-cristobal-no-representa-p</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not53" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Realizarán estudio y monitoreo de fuentes hídricas de occidente</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
Con el objetivo de realizar un aprovechamiento racional de las fuentes de agua, 10 gobiernos locales de los departamentos de León y Chinandega firmaron un convenio para el monitoreo de recursos hídricos en la Cuenca 64.<br>

La firma se realizó en el auditorio del Instituto Nicaragüense de Fomento Municipal (INIFOM) entre los alcaldes de El Viejo, Chichigalpa, Chinandega, Posoltega, Corinto, El Realejo, La Paz Centro, León, Quezalguaque y Telica, con el director del INETER, Vladimir Gutiérrez y el representante de GIZ Alemania, señor Her Gerald Hanzen.<br><br>



Isaías Montoya Blanco, Director de Recursos Hídricos del INETER, explicó que el proyecto busca administrar de manera más eficiente las fuentes de agua, particularmente en la llamada Cuenca 64.

“Para manejar y administrar eficientemente el recurso hídrico se requiere saber cuánto tenemos de agua, su calidad y su distribución espacial y temporal. Para eso hacer esto, necesitamos hacer estos estudios, necesitamos los datos y este trabajo radica, que en el marco del modelo de alianza y consenso, el INETER que tiene la parte técnica va a colaborar con las alcaldías y estas van apoyar en el levantamiento de estos datos”, señaló Montoya.<br><br>



GIZ Alemania está dotando a las alcaldías, de pluviómetros, medidores de profundidad y de sistemas de GPS, para determinar la posición de estos equipos.

“Vamos a medir la precipitación, vamos a medir el agua que cae, el agua que viene de la atmósfera, después la vamos a medir en la parte superficial en los ríos con los caudales y también vamos a medir el comportamiento y la variación de los niveles en las aguas subterráneas”, explicó el técnico de INETER.<br><br>

No es la primera vez que se realiza un estudio en las fuentes hídricas, sin embargo, este nuevo monitoreo, será mucho más integral y arrojará datos actuales de la cuenca.

“Antes habían estudios parciales, pero ahora será un trabajo integral, porque además de saber cuánto llueve, cuánto escurre y cuánto se infiltra, estamos haciendo trabajo para ver cuáles son los usos en la demanda de la población, la demanda para riego, la demanda para la industria y la demanda para el agro. Una vez que tengamos todo eso, vamos a definir exactamente, cuál es la disponibilidad del recurso”.<br><br>

El alcalde de Corinto, Absalón Martínez Navas, dijo que este proyecto permitirá una retroalimentación entre los gobiernos locales y las autoridades del gobierno central, para definir el uso y necesidades.<br><br>

“Vamos a saber qué calidad de agua tenemos para consumir y saber qué cantidad de agua requerimos para regar los campos en la agricultura. Nos va a permitir hacer estudio para conocer cuánto debe ser la cantidad de agua que debemos sacar diario de la cuenca y no afectar nuestras fuentes”, señaló Martínez Navas.

La alcaldesa de Telica, Marbellí Miranda, destacó que gracias a esta alianza entre INIFOM, Alcaldías, INETER y GIZ de Alemania, se mejorará la calidad del agua que consumen las familias de León y Chinandega.<br>




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not53.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:60243-realizaran-estudio-y-monitoreo-de-fuentes-hidricas-de-occidente">https://www.el19digital.com/articulos/ver/titulo:60243-realizaran-estudio-y-monitoreo-de-fuentes-hidricas-de-occidente</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not52" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Tormenta Franklin se va alejando del territorio nacional</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaragüense de Estudios Territoriales (INETER), informó que la tormenta tropical Franklin se va alejando del territorio nicaragüense y ya se encuentra a 360 kilómetros al noroeste del Cabo Gracias a Dios.<br>

La tormenta Franklin, que se formó el día de ayer, se está moviendo sobre la costa norte de Honduras, hasta alcanzar y afectar de manera directa Belice y la parte norte de la península de Yucatán, explicó Marcio Baca, director de Meteorología del Ineter.<br><br>

“Si la tormenta se mueve a razón de 22 kilómetros por hora, en 10 horas, es decir para la tarde y noche de hoy, estará a 500 kilómetros de distancia”, enfatizó.

No obstante, el meteorólogo explicó que existen las condiciones atmosféricas para que el fenómeno meteorológico se intensifique y alcance la categoría de huracán antes que toque tierra en la parte norte de la Península de Yucatán.
<br><br>
Hasta el momento la tormenta ha propiciado las bajas presiones y el ingreso de nubosidad en el territorio. En las próximas horas se pronostican lluvias con intensidad de ligeras a moderadas, resaltó el especialista.

Asimismo, informó que los vientos estarán relativamente calmos en todo el territorio nacional.

“En algunas ocasiones "vamos a sentir un poco de vientos con velocidades de 15 km /h seguramente. Los vientos más fuertes al noreste de Nicaragua por su cercanía a la tormenta con vientos de unos 20 a 25 km/h”, añadió.<br><br>

También señaló que “vamos a tener un poco de oleaje en el extremo noreste de Nicaragua con altura de olas de 2.5 metros, que deberán de ir disminuyendo en la medida que Franklin vaya alejándose del territorio nacional”.<br><br>

El Director de Meteorología, agregó que se suspendió la navegación marítima desde el día de ayer, debido a la proximidad del fenómeno en la zona de noreste de Nicaragua.

“Recomendamos que no se navegue ya que todavía estamos a 360 kilómetros de distancia de la tormenta, por las condiciones de agua, permite que una ola que se levanté a una distancia bastante grande de un punto, se pueda mover con mucha facilidad hacia la Costa noreste de Nicaragua”, indicó.




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not52.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:60073-tormenta-franklin-se-va-alejando-del-territorio-nacional">https://www.el19digital.com/articulos/ver/titulo:60073-tormenta-franklin-se-va-alejando-del-territorio-nacional</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not51" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Lago de Lava- Selfie al borde del volcán</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
Alrededor de 450 metros tiene el cráter Santiago. Wilfried Strauch está sobre una plataforma a la que sólo los científicos tienen acceso y observa hacia las profundidades. Bajo sus pies se encuentra un lago de lava líquida. Arriba de 1000 grados Celsius, hierve como una sopa, brillante, amarillo-rojo. El magma brota en el aire.

El vulcanólogo alemán Wilfried Strauch fue uno de los primeros que a finales de 2015 vio cómo el suelo se abría y se formaba este lago de lava líquida. "Al principio medía unos 30 metros . Hoy tiene un diámetro de unos 60 metros" Cada vez se hace más grande.

Lago de lava - un Selfie en la boca del infierno

En Nicaragua el volcán Masaya es una atracción turística. Especialmente, porque es tan accesible. Qué tan peligroso es, en realidad no está claro. Lo que sí está claro es que esta región es propensa a terremotos.<br><br>

Un Volcán a las puertas de Managua

El cráter Santiago es uno de los cinco cráteres del volcán Masaya. Se ubica a sólo 20 kilómetros de Managua, la capital del país. A lo largo de la costa oeste de Nicaragua se erige una cadena volcánica de norte a sur, como una cadena de perlas.

Desde que el lago de lava se formó en el cráter, es una atracción. Los autobuses turísticos pueden llevar a los visitantes casi hasta el borde del cráter. Día y noche el espectáculo es fotografiado. El hecho de que el lago de lava sea tan accesible, lo hace más interesante para los científicos.
<br><br>
Densa red de estaciones de medición

La alemana Anne Obermann viajó especialmente a Nicaragua. "Esto es algo que realmente no podía imaginar, usted tiene acceso prácticamente directo al interior de la tierra", dice la sismóloga. En diciembre de 2016 ella instaló sus equipos de medición alrededor del volcán Masaya. Ahora ha regresado para recoger su equipo. Si logra saber cómo es el sistema subterráneo, entonces podrá decir cómo nació el lago y cuán peligroso es.

volcan-masaya

¿Los volcanes abiertos son menos peligrosos?

El vulcanólogo Wilfried Strauch vive en Nicaragua desde hace casi 30 años. No cree que el lago de lava sea una amenaza. "En realidad los volcanes más peligrosos son lo que están atorados", dice el alemán. En Masaya desde que el volcán está abierto los gases pueden salir sin problemas.

Para su colega alemana Anne Obermann, la evaluación comienza desde ahora en su ordenador.




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not51.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:60068-lago-de-lava-selfie-al-borde-del-volcan">https://https://www.el19digital.com/articulos/ver/titulo:60068-lago-de-lava-selfie-al-borde-del-volcan</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not50" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Lanzan en Nicaragua el Sistema de Vigilancia de la Sequía Agrícola en Centroamérica</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
La jornada de trabajo del Foro Climático de Centroamérica, que se realizó durante 4 días en la capital, concluyó la tarde de este viernes con el lanzamiento del Sistema de Vigilancia de la Sequía Agrícola en Centroamérica.<br><br>

El Director de Meteorología del Instituto Nicaragüense de Estudios Territoriales (INETER), Marcio Baca, explicó que “el lanzamiento de esta importante herramienta se hace en Nicaragua, porque fue el país que dio inicio a generar esta aplicación para la vigilancia del impacto de la sequía en el sector agropecuario”.<br><br>

Baca, destacó que años atrás, el mandato del Comandante Daniel Ortega y la Compañera Rosario Murillo, orientaron al INETER conformar la Unidad de Agrometeorología, cuya primera tarea fuera vigilar en tiempo real los impactos que pueda tener la sequía.
<br><br>
Señaló que en el país esta herramienta está en su etapa operativa, debidamente calibrada, y parte de la información que genera se está publicando en los boletines de agrometeorología.

La idea es que desde Nicaragua se comience a impulsar la aplicación y desarrollo de esta herramienta a nivel regional.
<br><br>
“Lo que hace este sistema es que mira la sanidad de la planta, utilizando sensores remotos, podemos ver en tiempo real el estado de las plantas, y dar con tiempo de anticipación a las autoridades, alertas de cómo va el desarrollo del Sistema Agrícola en el país”, afirmó.<br><br>

Oscar Rojas, Oficial de Recursos de la FAO, detalló que “esta herramienta monitorea la vegetación cada 10 días con la imagen satélite global que llega a la FAO, luego se extrae la parte de Centroamérica y así se puede detectar que municipio del área está teniendo problemas en la producción agrícola”.

“Esta herramienta hace un trabajo en conjunto, ya que conjuga la parte de la información meteorológica con la salud de la vegetación y cultivos, apoyando a la toma de decisiones en el caso de la Seguridad Alimentaria”, afirmó Bertha Alicia Olmedo, Secretaria Ejecutiva del Comité Regional de Recursos Hidráulicos del SICA.<br><br>

En el Foro Climático de Centroamérica participaron especialistas en meteorología y climatología de toda la región. Hablaron sobre los índices climáticos que de alguna manera van a tener incidencia en el comportamiento de la lluvia para el periodo de agosto a octubre.




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not50.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58477-gobierno-sandinista-sigue-recogiendo-aportes-para-politica-nacion">https://www.el19digital.com/articulos/ver/titulo:58477-gobierno-sandinista-sigue-recogiendo-aportes-para-politica-nacion</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not47" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Gobierno Sandinista sigue recogiendo aportes para Política Nacional ante Cambio Climático</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
La Política Nacional ante el Cambio Climático que está diseñando el Gobierno Sandinista, sigue recibiendo importantes aportes de los diferentes sectores sociales del país, los cuales permitirán encontrar mecanismos que contribuyan a mitigar y adaptarnos con mayor eficacia, a los efectos de la variabilidad ambiental que sufren los países vulnerables como Nicaragua.<br><br>

En ese contexto, los representantes de los gobiernos locales durante el Congreso sobre el Plan Maestro de los municipios, abordaron el tema del Cambio Climático y brindaron sus aportaciones.<br><br>

El doctor José Milán Pérez, asesor científico del Instituto Nicaragüense de Estudios Territoriales (INETER), comentó que en cada encuentro, las familias en el marco del modelo de alianza, realizan importantes aportes, los cuales estarán siendo incorporados en la política nacional que se está diseñando.<br><br>

Desde el mes de mayo, se está trabajando en esta política, la cual aborda la visión y la intención del Gobierno Sandinista, que dirigen el Presidente Comandante Daniel Ortega Saavedra y la Vicepresidenta Compañera Rosario Murillo, en relación a las acciones a implementar para adaptarnos y mitigar los efectos causados por el Cambio Climático.<br><br>

“Esta política durante todo este periodo se ha consultado con un número importante de actores, que incluyen diputados y distintos grupos y sectores de la población, se ha presentado en congreso de productores, a través del INTA, se ha presentado al sector salud, en el sector turismo. Ha sido amplia la consulta que se ha hecho y la última y más importante en mi opinión personal, fue la que se realizó el viernes pasado y que se presentó en el marco del Plan Maestro de los municipios”, dijo Milán.<br><br>

Principales aportes de gobiernos locales
<br><br>
Entre los nuevos aportes que serán incorporados a la Política Nacional ante el Cambio Climático, se encuentran: Una línea de acción para el rescate y mantenimiento de las semillas criollas o acriolladas, el aprovechamiento de los desechos orgánicos en la agricultura en forma de abono y mejoramiento de suelos.<br><br>

Los Concejos Municipales también recomendaron especificar con mayor claridad sobre la obligación del tratamiento de los desechos sólidos municipales y que los sistemas que se utilicen para esta labor, sean eficientes para las diferentes condiciones climáticas de cada municipio.
<br><br>
Otro aporte contemplado, está referido a implementar una línea de acción dirigida a la adaptación al Cambio Climático de la pesca y acuicultura. Igualmente establecer políticas para promover los bosques manglares y prohibir la tala de estas especies.<br><br>

Igual se planteó crear espacios de bosques que sirvan como centros ambientales para la educación y aprendizaje, así como promover la producción de semillas de árboles típicos de cada tipo de bosques en el país, para lograr su reproducción.
<br><br>
Principales ejes de Política Nacional Ambiental<br><br>

La Política Nacional ante el Cambio Climático tiene siete ejes principales, entre estos que el desarrollo agropecuario del país debe estar adaptado a los efectos de estos fenómenos y bajo en emisiones de carbono; el desarrollo estratégico del sector energético adaptado a esas condiciones y también, bajo en emisiones de carbono a partir de la utilización equilibrada de los diferentes recursos naturales que nos aportan energía eléctrica.
<br><br>
Un tercer elemento está relacionado al desarrollo de los asentamientos humanos, ciudades, comunidades; desarrollo de infraestructura como carreteras, edificios, zonas francas, todas adaptadas al Cambio Climático. También promover el desarrollo y restauración de nuestros bosques, así como la promoción de la investigación, educación y prevención de riesgos ante desastres naturales.
<br><br>
Milán señaló que con esta política, Nicaragua reafirma ante la comunidad internacional que tiene una posición clara y definida en relación al Acuerdo de Paris.<br><br>

“La política expresa cuáles son las principales acciones de mitigación voluntaria que hemos hecho y cómo hemos reducido emisiones sobre la base del cambio de nuestra matriz energética y la cantidad de proyectos, que son proyectos y recursos destinados al desarrollo, pero que se están utilizando básicamente en proyectos de adaptación al Cambio Climático, entonces tiene una alta trascendencia para que quede claro que aunque tenemos una posición en relación a un acuerdo particular, que fue el Acuerdo de París, no quiere decir que el país no viene trabajando de forma intensa en la adaptación y la mitigación del Cambio Climático”, puntualizó Milán.






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not1.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58477-gobierno-sandinista-sigue-recogiendo-aportes-para-politica-nacion">https://www.el19digital.com/articulos/ver/titulo:58477-gobierno-sandinista-sigue-recogiendo-aportes-para-politica-nacion</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not46" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter y expertos chilenos identificarán riesgos volcánicos</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
Un amplio equipo del Servicio Geológico-Minero de Chile y especialistas en vulcanología del Instituto Nicaragüense de Estudios Territoriales (Ineter) realizarán un amplio estudio sobre la caracterización e identificación de los peligros y amenazas volcánicas de Nicaragua.
Los expertos en vulcanología de ambos países, se reunieron este lunes en Managua, para dar inicio al denominado “Proyecto en Técnicas de Vigilancia de los fenómenos volcánicos en Nicaragua”.

El doctor William Martínez, Director de Geofísica del Ineter, explicó que se hacen estos estudios dado que en Nicaragua, el 70% de la población vive a lo largo de la cadena volcánica.   

“Una manera de poder anticipar, y poder planificar y orientar adecuadamente a nuestra población es caracterizando mejor cómo funcionan y cómo están nuestros volcanes”, refirió.<br><br>

Estudios a profundidad

Indicó que con el Servicio Geológico Chileno, Nicaragua va a extender ese conocimiento y monitoreo a toda su cadena volcánica.

“Se estudiará a profundidad el Volcán San Cristóbal, el cual tiene un poblado e infraestructura muy importante en su cercanía, en el departamento de Chinandega”, anunció Martínez.

Destacó que con este estudio, se evitarán desastres y catástrofes, teniendo una caracterización de los peligros que puede representar un volcán.  <br><br>

“El desastre del Volcán Casita, era totalmente previsible; los 3 mil 28 muertos que y las dos comunidades destruidas, fueron innecesarios”, aseveró Martínez.

En este sentido, explicó que bastaba de una buena planificación y conocimiento del uso del terreno, en cuanto a los peligros volcánicos.<br><br>

Hay que estar preparados

Por su parte, el doctor Mauricio Mella, Experto en Vulcanología de Chile, dijo que siempre es importante estar preparados y conocer las condiciones y posibles riesgos que representan los volcanes.  

“Necesitamos datos específicos, como por ejemplo, las zonas que serían afectadas; conocer el volcán, y qué tipo de erupción puede hacer.  Es importante saber si la ocurrencia de la erupción será en un corto, mediano o largo plazo”, refirió.

Mella manifestó que  los desastres no son naturales; sino que los seres humanos no están preparados ante esta la fuerza de esa naturaleza; y es aquí donde precisamente tiene su importancia estos estudios que harán hermanados con expertos de Nicaragua.<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not45.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58069-ineter-anuncia-mas-lluvias-en-nicaragua-asociadas-a-sistema-ciclon">https://www.el19digital.com/articulos/ver/titulo:58069-ineter-anuncia-mas-lluvias-en-nicaragua-asociadas-a-sistema-ciclon</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not45" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter cuenta con moderno Mapa Interactivo para la Proyección Sísmica</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Asesor Científico del Instituto Nicaragüense de Estudios Territoriales (Ineter), doctor Wilfried Strauch, presentó este lunes una herramienta tecnológica más, que vendrá a fortalecer el mecanismo rápido de información, comunicación y sistema de monitoreo de la Central Sísmica.<br><br>

Se trata del Mapa Interactivo de la Proyección Tectónica, y el cual está unido a las estaciones sísmicas de El Salvador, Costa Rica y Nicaragua, y cuyo programa automatizado calcula y proyecta las magnitudes de los sismos en tiempo rápido, a través de leyendas, emitiendo una información precisa sobre la intensidad de la sacudida.

“(Con este mapa) los sismólogos podemos emitir a la Presidencia y al Sinapred una información muy rápida, cómo y dónde fue el impacto del sismo en el país. Los colores que proyecta el mapa son: amarillo (magnitud 7 y 8 grados, que significa destrucción); y el color rojo significa desastre. Este es un nuevo producto que generamos y ayuda a entender el impacto del sismo”, precisó Strauch.<br><br>

Explicó que el mapa, en lo general, proyecta la Tectónica de Centroamérica; y particularmente da seguimiento al la frecuencia de choques de las placas Coco y Caribe, las cuales generan los movimientos en estos países.

“No podemos decir cuándo va a ocurrir un terremoto con precisión; pero una vez ocurrido el sismo podemos informar muy rápido. Bajo ciertas circunstancias podemos emitir información sobre el impacto del sismo, antes que este ocurre”, expuso el especialista.

El Asesor Científico del Ineter, indicó que si es cierto que en los últimos meses Nicaragua había presentado poca sismicidad; este patrón ha cambiado, puesto que en la última semana, se han registrado al menos tres sismos fuertes, en una lista de 16 sismos ocurridos del 16 al 18 de junio, 2017.<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not3.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58069-ineter-anuncia-mas-lluvias-en-nicaragua-asociadas-a-sistema-ciclon">https://www.el19digital.com/articulos/ver/titulo:58069-ineter-anuncia-mas-lluvias-en-nicaragua-asociadas-a-sistema-ciclon</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not44" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter anuncia más lluvias en Nicaragua asociadas a sistema ciclónico</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaragüense de Estudios Territoriales (Ineter), informó este lunes que en los próximos días en Nicaragua se registrarán más lluvias, asociadas a un sistema de circulación ciclónica que atraviesa el Noroeste de Honduras.

El Director de Meteorología del Ineter, compañero Marcio Baca, detalló que este sistema ciclónico, ha incidido en el registro de lluvias desde la semana pasada en Nicaragua, sin embargo el fenómeno viene intensificándose.<br><br>

"Este sistema nos produjo que sobre el área de Nicaragua, estuvieran presentes fuertes vientos desde el Océano Pacífico, e introduciendo mucha humedad y nubosidad a nuestro territorio", explicó.

Baca indicó que el centro de baja presión que se formó al Noroeste de Honduras, en este momento está transitando a través de la Península de Yucatán.<br><br>

"Va a salir seguramente hoy lunes por la noche, o mañana por la madrugada del martes, a las aguas del Golfo de México"", dijo.

El meteorólogo, expuso que al salir (este sistema de bajas presiones) a las aguas del Golfo de México, posiblemente este sistema se fortalezca aún más, y alcance a formarse alguna depresión tropical o algún ciclón tropical", refirió.

En este sentido, refirió que la influencia de este flujo húmedo del Pacífico va a permanecer lunes, martes y posiblemente hasta el miércoles en Nicaragua.<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58069-ineter-anuncia-mas-lluvias-en-nicaragua-asociadas-a-sistema-ciclon">https://www.el19digital.com/articulos/ver/titulo:58069-ineter-anuncia-mas-lluvias-en-nicaragua-asociadas-a-sistema-ciclon</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not43" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter descarta explosión en Volcán Momotombo</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
El Instituto Nicaragüense de Estudios Territoriales (Ineter), descartó que el Volcán Momotombo haya registrado una explosión, lo cual fue reportado el pasado jueves por pobladores de la zona.<br><br>

El vulcanólogo y asesor científico del Ineter, doctor Armando Saballos, informó que de acuerdo al monitoreo permanente y el personal de campo de esta institución, no se ha registrado ninguna explosión en este coloso. 

“Podemos decir que no ocurrió ninguna actividad en el Volcán Momotombo; nuestros sistemas de monitoreo confirman que no hubo ninguna actividad explosiva en el volcán Momotombo”, refirió.<br><br>

Sin embargo, Saballos explicó que es probable que los pobladores hayan visto mucha emanación de gases, debido a las fuertes lluvias.

“Recordemos que el Momotombo estuvo entre el 2015-2016 muy activo, tirando lava, y registrando muchas explosiones”, rememoró.

En este sentido, explicó que hay mucho material todavía caliente en su cráter, y cuando cae la lluvia, esa agua se evapora.<br><br>

“Pareciera que hay mucha actividad en el volcán, pero solo es evaporación de los gases. Por tanto queremos llamar a la calma a la población, que realmente no ha ocurrido ninguna actividad en el Momotombo”, reiteró.

El especialista, informó que el resto de volcanes están prácticamente en relativa calma.

“Nuestro objetivo es siempre mantener informada a la población; siempre damos a conocer todas las informaciones”, dijo el experto en vulcanología.

Manifestó que lo más importante es que la población sepa lo que está ocurriendo, y acate las orientaciones que emite el Gobierno a través de sus medios oficiales.<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not43.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58049-ineter-descarta-explosion-en-volcan-momotombo">https://www.el19digital.com/articulos/ver/titulo:58049-ineter-descarta-explosion-en-volcan-momotombo</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not42" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Nicaragua es el país con menos afectaciones por lluvias en Centroamérica</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
La Compañera Rosario Murillo, Vicepresidenta de Nicaragua, presentó un informe sobre el impacto de las ondas tropicales en Centroamérica, y destacó que Nicaragua es el país con menos afectaciones por las precipitaciones.<br><br>

"Le pedimos al doctor (Guillermo) González que hiciera un comparativo de las consecuencias de las ondas tropicales 5, 6, 7, 8 y 9 en Centroamérica. En total la afectación para los países de Centroamérica (es de) 4 mil 488 familias, por las ondas tropicales de la 5 a la 9. 22 mil 440 personas, 7 hermanos centroamericanos fallecidos. Nicaragua es el país que tiene menos familias y menos personas afectadas. No hemos tenido, gracias a Dios, fallecidos", informó.<br><br>

"En Guatemala, 3 mil 473 familias, 17 mil 365 personas, 2 fallecidos, 2 desaparecidos, 376 evacuados, todavía hay 21 hermanos en albergues. En Honduras en 9 departamentos, 472 familias afectadas, 2 mil 550 personas, una persona fallecida, y 20 albergados en tres centros. En El Salvador, 5 departamentos, 276 familias, mil 382 personas, 4 fallecidos, tres lesionadas, 57 en tres albergues, 288 personas auto evacuadas en los 5 departamentos", detalló.<br><br>

En "Nicaragua, afectados 9 departamentos, 35 comunidades, 267 familias, 835 personas, y esta semana no tenemos, gracias a Dios fallecidos ni personas albergadas. La mayoría de las viviendas afectadas son anegadas, 15 con daños parciales en techos, paredes, tres destruidas. 703 árboles caídos, un muro colapsado y 14 comunidades que quedaron temporalmente incomunicadas por los caminos. Este es el balance de la semana en Centroamérica", subrayó Rosario.<br><br>

Gobierno atento ante evolución de depresión tropical en el Atlántico

La Compañera Rosario también informó que el Ineter le da seguimiento a una depresión tropical en el Atlántico que se localiza en este momento a 3 mil kilómetros de nuestras costas.<br><br>

Informó que el fenómeno se desplaza en dirección Oeste-Noreste con vientos fuertes y se espera que entre miércoles y jueves de esta semana se localice en el Caribe, con posibilidades de fortalecimiento para el fin de semana.<br><br>

"Aunque no represente en este momento peligro para nosotros, se está vigilando. Hemos estado pendientes de las informaciones que reportan mucha lluvia, las informaciones de meteorología, mucha lluvia para nuestros países. Sabemos que la lluvia es una bendición. Hemos tenido carencia de lluvia en los últimos 3 años, pero si se nos viene muchísima lluvia y rápidamente puede crear averías, desgracias, y por eso estamos pendientes", expresó.<br><br>

Convocarán al ejercicio nacional de salvaguarda de la vida<br><br>

Rosario también indicó que el doctor Guillermo González, del Sinapred, está convocando para el ejercicio nacional de salvaguarda de la vida frente a las multiamenazas que se desarrollará el próximo miércoles 21 de junio.<br><br>

"Hemos tenido 12 sismos en el fin de semana, algunos de ellos importantes. Son alertas, son señales que nos dicen prepárense mejor, por eso realizamos la convocatoria trimestral a realizar estos ejercicios que confirmen que estamos preparados para una eventualidad, para una calamidad como ésa, para perder el menor número de vidas posibles", valoró.<br><br>
<br><br>
"El doctor González va a estar esta tarde con nuestra policía, nuestro Ministerio de Gobernación, la Defensa Civil, Ineter. Van a estar presentando los detalles de este Ejercicio Nacional a partir de las 10 de la mañana del miércoles 21 de junio", reiteró Rosario.<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not42.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58050-nicaragua-es-el-pais-con-menos-afectaciones-por-lluvias-en-centroamerica">https://www.el19digital.com/articulos/ver/titulo:58050-nicaragua-es-el-pais-con-menos-afectaciones-por-lluvias-en-centroamerica</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not41" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Gobierno informa sobre actividad sísmica del fin de semana</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                
La Vicepresidenta de la República, Compañera Rosario Murillo, presentó un informe sobre los sismos que ocurrieron durante el fin de semana en Nicaragua.<br><br>

"Este fin se semana fue sísmico. Tuvimos sismos importantes desde el día sábado. El primer sismo fue el sábado por la mañana. La mañana del sábado a las 7:47 fue el primer sismo importante de 5.2 (grados) profundidad 15 kilómetros al sureste de Casares, y se sintió en Managua, León, Carazo y Rivas", indicó.<br><br>

"Luego tuvimos en ese mismo punto otros sismos que fueron réplicas, en total 5, frente a Casares. Dos al sureste de Masachapa, 11:23 de la mañana del sábado el más fuerte que fue de 3.5, y 142 kilómetros de profundidad. Tres sismos cerca de El Tránsito, todos han sido gracias a Dios en la costa, a veces tienen repercusión importante en tierra firme, 4.9 el más importante, esto fue anoche a las 9:14. Yo llamé a varias personas, no lo habían sentido. 82 kilómetros al sureste de El Tránsito, 15 de profundidad. El sábado a las 8:45 en León, el compañero Evertz me llamó, sintieron fuerte el sismo de 4.1 en León y Chinandega, fue en las costas de Puerto Sandino, profundidad 61 kilómetros", añadió.<br><br>

En total durante el fin de semana se registraron 12 sismos en las costas, de ellos cinco con magnitudes de 2 a 2.9 grados; cuatro de 3 a 3.9 grados; dos de 4 a 4.9 grados; y uno de 5.2 grados, en la escala abierta de Richter.<br><br>

"Estuvimos en vigilancia, en alerta, no quisimos llamar, no quisimos asustar. Tomamos nosotros todas las medidas y en comunicación con los responsables, no quisimos hacer llamadas por los medios. En la mayoría de los casos no se sintió muy fuerte, pero sí estábamos con el sistema en alerta. El doctor (Guillermo) González en comunicación con todos los responsables de los Comités Municipales de Prevención", aseguró la Compañera Vicepresidenta Rosario Murillo.






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not41.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:58047-gobierno-informa-sobre-actividad-sismica-del-fin-de-semana">https://www.el19digital.com/articulos/ver/titulo:58047-gobierno-informa-sobre-actividad-sismica-del-fin-de-semana</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not40" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Volcán Momotombo registra actividad normal</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                

El Volcán Momotombo ha mantenido su actividad habitual en las últimas 24 horas, reporta el Instituto Nicaragüense de Estudios Territoriales (INETER).<br><br>

Aunque se reporta por pobladores sobre una supuesta explosión en horas de la tarde, el INETER descartó esta situación y aseguró que el coloso mantiene sus parámetros de comportamiento normales para un volcán activo: no se registran sismos y los valores RSAM se encuentran en el rango normal.

La abundante nubosidad que se observa alrededor del cráter, corresponde al vapor de agua generado por las lluvias que se han estado registrando en la zona, las cuales al caer en el cráter del volcán generan esta reacción, explica el INETER.<br><br>

La institución mantiene su observación continua del volcán y dará aviso en caso de cambios significativos en su comportamiento.




<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not40.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:57910-volcan-momotombo-registra-actividad-normal">https://www.el19digital.com/articulos/ver/titulo:57910-volcan-momotombo-registra-actividad-normal</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

   <div class="modal fade" id="not39" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Pronostican más lluvias</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                

El Instituto Nicaragüense de Estudios Territoriales (Ineter) informó que debido a la entrada de la Onda Tropical Número 8, las lluvias se mantendrán en todo el territorio nacional.

El director de Meteorología, Marcio Baca, recordó que desde la madrugada del viernes y durante el fin de semana hubo mucha humedad lluvias debido al paso de una onda tropical.

"Hoy lunes estamos iniciando con influencia de bajas presiones en el país, consecuencia de ello es que tenemos condiciones de nublados parciales en gran parte del territorio nacional y presencia de lluvias ligeras y aisladas en las regiones del Caribe", expresó Baca.<br><br>

Detalló que estas bajas presiones están permitiendo que la Onda Tropical Número 8, que en este momento se encuentra frente a las costas del Caribe nicaragüense, se vaya aproximando lentamente al país.

"Posiblemente en horas de la noche de este lunes o la madrugada de este martes, la Onda se encuentre tocando el litoral del Caribe nicaragüense e inicie su incursión en el país. Por tanto, las condiciones de lluvias se mantienen en todo el territorio nacional", afirmó.

Baca dijo que seguramente este lunes por la tarde se presentarán lluvias en las regiones del Caribe, y durante la noche estas lluvias podrán alcanzar las regiones del Pacífico, Centro y Norte.<br><br>

Para esta semana se esperan lluvias muy altas, presentándose a finales de la tarde o durante la noche, sin descartar que se puedan presentar lluvias aisladas por la mañana, principalmente en la zona del Occidente del Pacífico, zonas montañosas y regiones del Caribe.

El director del Meteorología explicó que "posterior al paso de la Onda Tropical, que se espera suceda entre la noche del martes o miércoles durante el día, el país pasará a ser afectado nuevamente por una influencia de bajas presiones, que van estar creando condiciones muy óptimas para que tengamos muchos vientos húmedos, y esto va a ocasionar condiciones de lluvias".<br>

Debido a la gran cantidad de nubosidad, las temperaturas van a bajar a 32 y 33 grados máximo, además de presentarse noches relativamente frescas, gracias a la humedad que están dejando las lluvias.





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                <a href="https://www.el19digital.com/articulos/ver/titulo:57699-pronostican-mas-lluvias">https://www.el19digital.com/articulos/ver/titulo:57699-pronostican-mas-lluvias</a>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not38" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Expertos Chilenos caracterizaran la cadena volcánica de Nicaragua.</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                

Hay una Delegación de Chile que llegará en los próximos días a trabajar con el INETER en la Primera Fase de Caracterización de la Cadena Volcánica de Nicaragua, con énfasis en el Volcán San Cristóbal. És del Servicio Nacional de Geología y Minería de Chile, y van a estar acompañándonos durante 12 días a partir del Domingo 18 de junio. .<br>
<br>




 





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not38.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.ineter.gob.ni
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not37" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Anuncian herramientas tecnológicas para apoyar producción agropecuaria</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                

El Instituto Nicaragüense de Estudios Territoriales (INETER) presentó una serie de herramientas destinadas a apoyar la producción agropecuaria, que son el resultado de un proceso de modernización tecnológica de esta institución.

La presentación estuvo a cargo del asesor científico del INETER, doctor José Antonio Milán, quien señaló que “todas estas herramientas son el resultado de un proceso de modernización tecnológica dentro del INETER, que ha permitido integrar información de diversas estaciones metereológicas, radar y satélites”.<br><br>


Indicó que esas herramientas no solamente son para la agricultura, sino que también para la mitigación de desastres, “porque podemos conocer mapas cada 24 horas de la cantidad de lluvia caída en algún lugar determinado, se pueden conocer los cultivos que están en alguna zona, se pueden conocer los avisos en tiempo real que da el INITER sobre cualquier situación metereológica”.

El asesor hizo referencia a la existencia de la Unidad de Agrometereología para dar seguimiento a las condiciones del tiempo de cultivos, así como elaboración de pronósticos, información que está disponible en la página web de la institución.<br>
<br>


Con respecto al cambio climático, el especialista recordó que desde abril del presente año el Gobierno de Unidad y Reconciliación Nacional ha venido trabajando en lineamientos estratégicos.

Anunció que el INITER está elaborando una página Web que se llama “Recursos y conocimientos del cambio climático en Nicaragua” y será un portal especializado en brindar información sobre lo que es el cambio climático, su impacto y los efectos. La Web estará lista dentro de unos 15 días.

 





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not37.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not36" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Régimen de lluvias continuará estable durante la primera etapa del invierno</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p align="justify">
                                

El Director de Meteorología del Instituto Nicaragüense de Estudios Territoriales (Ineter), compañero Marcio Baca, anunció el ingreso de una nueva onda tropical esta semana.

"Estaríamos esperando que el país sea afectado por una nueva Onda Tropical. Posiblemente estará entrando al territorio nacional el martes por la noche o miércoles por la madrugada", dijo Baca.

En este sentido, explicó que en estos dos días se espera un incremento importante en la nubosidad, y las probabilidades de lluvias se van a incrementar en todo el territorio.<br><br>

"Estaríamos pasando ya a lluvias dispersas, con posibilidad de tener algunas lluvias moderadas e incluso lluvias fuertes, de carácter aisladas, en las zonas Occidentales producto del tránsito de esta Onda Tropical", refirió.<br><br>

Explicó que se prevé que esta onda tropical abandone el territorio posiblemente miércoles o jueves, y seguidamente el país estará entrando nuevamente a la influencia de bajas presiones.

"Para viernes y fin de semana, el país estará con la influencia de bajas presiones; se reducirá la nubosidad y se reducirá la actividad de lluvia", sostuvo.

El especialista, expuso que el régimen de lluvia, en los primeros cinco días del mes de junio, se ha presentado en el rango de lo normal en las diferentes partes del territorio nacional.





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not36.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not35" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Régimen de lluvias continuará estable durante la primera etapa del invierno</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                

La Vicepresidenta de Nicaragua, Compañera Rosario Murillo, dio a conocer un informe sobre el Comportamiento de las lluvias durante todo el mes de mayo, en donde se muestra que éstas estuvieron por encima de la norma histórica en la mayoría de las regiones.<br><br>

Rosario explicó que estas precipitaciones fueron medidas por el Ineter a través de 103 estaciones telemétricas que hay en todo el país.

“Los acumulados de lluvias, dice el compañero Marcio Baca (Director de Meteorología del Ineter), están muy por encima de la norma histórica, con una muy buena distribución en el territorio nacional y con una cantidad de días continuos sin lluvia, lo que nos permite precisamente se asiente el agua que nos llega”, afirmó.

Dijo que se ha estado por encima de la norma histórica en León, Chinandega, Managua (excepto el Crucero), Masaya, Granada y Carazo.<br>

En Estelí y Jinotega los acumulados han sido normales.<br><br>

En el caso de Madriz y Nueva Segovia los acumulados han estado entre normales y ligeramente por encima de la norma histórica, lo cual es favorable ya que son departamentos donde se presenta sequía.

Otros departamentos que han estado por encima de la norma histórica son Matagalpa, Boaco y Chontales.

Cabe destacar que el Río San Juan estuvo cerca del doble de la norma histórica, mientras que el Caribe Norte y Sur con el triple en comparación a la norma histórica.

La Compañera señaló que en casi todas las regiones del país se observaron acumulados de lluvia por encima de la norma y con una muy buena distribución.





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not35.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not33" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Régimen de lluvias continuará estable durante la primera etapa del invierno</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                

La primera etapa del invierno registrará un régimen de lluvias estable de acuerdo al doctor José Milán, asesor científico del Ineter. Esto significa que las lluvias estarían en el rango de la normal por lo menos hasta los meses de junio y Julio.

Al respecto, y de acuerdo a la información proporcionada el lunes por la Vicepresidenta de la República, Compañera Rosario Murillo, este primer período lluvioso inició desde el 15 de mayo con condiciones neutrales, mismas que persisten.<br><br>
Al mismo tiempo, sostuvo que todavía no se tiene información suficiente como para pronosticar la siguiente etapa del invierno.

Milán explicó también que la cantidad de agua precipitada será de manera diferenciada en cada zona del país. Entre tanto, manifestó que estos fenómenos climatológicos podría dejar algunas precipitaciones excesivas en algunos lugares.
<br><br>
Las precipitaciones incrementarían por la noche, madrugada y la tarde, sobre todo en las zonas montañosas.

A la vez, señaló que las condiciones para la agricultura están dadas, por lo que instó a los productores a tomar las medidas que estimen prudentes.

“Ha estado lloviendo de forma aislada, antes incluso de establecerse el período lluvioso y ha sido un buen indicador de bendiciones en términos de comportamiento del clima para este primer período lluvioso. Oportunidad que debemos aprovechar para realizar todas las labores que sean propicias con estas condiciones de lluvia, teniendo en cuenta que está pronosticado un comportamiento normal de este primer período lluvioso”, dijo.
<br><br>
Milán expuso que el país ha estado los últimos días bajo un centro de baja presión, mismo que continúa y al que se le adicionarán tres ondas tropicales que vienen en camino, la más próxima en Panamá y las siguientes se mantienen al norte tanto de Venezuela como de Colombia.

“Y estas ondas tropicales pueden contribuir a seguir incrementando las lluvias los próximos días”, expuso.

Milán recomendó tener prudencia, sobre todo en los lugares donde existe déficit de drenaje debido a la posibilidad de inundaciones, crecidas de ríos y en las zonas susceptibles a deslizamiento de tierra, mantener particular atención.<br><br>

“Todas esas situaciones que son situaciones normales con las que convivimos, deben tomarse y extremarse las precauciones cuando hay un período lluvioso como el que se está iniciando”, precisó.lta presión que se encuentra afectando el territorio nacional, aunque de forma débil, lo que también ocasionará algunos nublados parciales en las regiones del Caribe y norte del país, donde podría registrarse incluso formación de lluvias, principalmente en horas de la tarde.

“Estas lluvias siempre se van a estar caracterizadas por ser lluvias de corta duración, en algunos sitios como las zonas más altas del norte y del Caribe estas lluvias pueden ser incluso en carácter moderado, pero predominantemente van a ser lluvias ligeras”, explicó Baca.<br><br>

En lo que respecta a las zonas centrales y el pacífico nicaragüense, se espera que durante los tres primeros días de la semana se tenga el predominio de poca nubosidad y un ligero incremento de las mismas para horas de la tarde, y de forma aislada podrían formarse algunas nubes de desarrollo con lluvias muy aisladas en el pacifico y en los departamentos de Boaco, Chontales y Río San Juan.

“En el pacífico algunas lluvias podrían presentarse en la zona de Masaya, Diriamba y algunos puntos de Rivas, así como en el occidente, pero de carácter muy aislada y de presentarse podrían ser durante la tarde o las primeras horas de la noche”, apuntó el funcionario de Ineter.<br><br>

Baca aseguró que producto de esta alta presión se continuará sintiendo una sensación de calor, tomando en cuenta que los vientos se presentarán muy débiles durante los primeros cuatro días de la semana.





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not33.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not31" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Sistema de alta presión incidirá en altas temperaturas en el territorio nacional</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                

Temperaturas que oscilen entre los 37 y 38 grados para el occidente, entre los 35 y 36 grados para Managua y entre 33 y 34 grados para el resto del país, es el pronóstico para esta semana que ha presentado el Instituto Nicaragüense de Estudios Territoriales (Ineter).

El Director de Meteorología, Ingeniero Marcio Baca, afirmó que dichas temperaturas son el resultado de la influencia de una alta presión que se encuentra afectando el territorio nacional, aunque de forma débil, lo que también ocasionará algunos nublados parciales en las regiones del Caribe y norte del país, donde podría registrarse incluso formación de lluvias, principalmente en horas de la tarde.<br><br>
El Director de Meteorología, Ingeniero Marcio Baca, afirmó que dichas temperaturas son el resultado de la influencia de una alta presión que se encuentra afectando el territorio nacional, aunque de forma débil, lo que también ocasionará algunos nublados parciales en las regiones del Caribe y norte del país, donde podría registrarse incluso formación de lluvias, principalmente en horas de la tarde.

“Estas lluvias siempre se van a estar caracterizadas por ser lluvias de corta duración, en algunos sitios como las zonas más altas del norte y del Caribe estas lluvias pueden ser incluso en carácter moderado, pero predominantemente van a ser lluvias ligeras”, explicó Baca.<br><br>

En lo que respecta a las zonas centrales y el pacífico nicaragüense, se espera que durante los tres primeros días de la semana se tenga el predominio de poca nubosidad y un ligero incremento de las mismas para horas de la tarde, y de forma aislada podrían formarse algunas nubes de desarrollo con lluvias muy aisladas en el pacifico y en los departamentos de Boaco, Chontales y Río San Juan.

“En el pacífico algunas lluvias podrían presentarse en la zona de Masaya, Diriamba y algunos puntos de Rivas, así como en el occidente, pero de carácter muy aislada y de presentarse podrían ser durante la tarde o las primeras horas de la noche”, apuntó el funcionario de Ineter.

Baca aseguró que producto de esta alta presión se continuará sintiendo una sensación de calor, tomando en cuenta que los vientos se presentarán muy débiles durante los primeros cuatro días de la semana.





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not30" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Alertan sobre próxima afectación de vientos solares a la Tierra</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 Expertos de la Administración Nacional de la Aeronáutica y del Espacio (NASA) de Estados Unidos alertaron hoy sobre una muy próxima afectación de los vientos solares a la Tierra por un agujero en la corona (atmósfera) del Sol.<br><br>

El flujo continuo de partículas cargadas, emitido por el astro rey en todas direcciones, podría causar una enorme tormenta geomagnética, capaz de interferir las redes eléctricas y los satélites alrededor del mundo los días 23 y 24 de este mes, advirtieron.<br>

A esa hipótesis arribaron luego de la observación realizada por el telescopio espacial Solar Dynamics Observatory de la NASA que registró imágenes de un gran agujero coronal que enviará esos vientos hacia nuestro planeta.
Según las estimaciones, la probabilidad de que se produzca una tormenta magnética es del 75 por ciento, subrayaron.
<br><br>
Por eso, hay que estar atento, porque existe también la probabilidad de causar estragos en los servicios de telefonía e internet, informaron.
<br>
Los agujeros coronales son aperturas en el campo magnético del Sol que permiten la fuga de los vientos solares, los cuales pueden causar perturbaciones temporales en la magnetosfera terrestre: las denominadas tormentas geomagnéticas





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not30.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not29" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Proyecciones climáticas indican que invierno será normal</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 La Vicepresidenta de Nicaragua, Compañera Rosario Murillo, explicó que pese a la incertidumbre en el pronóstico del clima, debido a los efectos del Cambio Climático, hasta el momento se avizora que en el país se desarrollará un invierno normal.

Rosario también dio a conocer un documento preparado por el profesor José Milán, en el cual explica en detalle los fenómenos climáticos que se han presentado en el país durante los últimos días.

Rosario informó que el experto está participando en la Reunión de Ministros de la Comisión del Ambiente, que se desarrolla en el marco del SICA.

Respecto al documento elaborado por el científico, Rosario dijo que "nos explica que la formación de lo que se llaman eventos meteorológicos extremos, raros, que han causado algunos daños en el país, granizos, tormentas eléctricas, tornados y lluvias en algunas localidades, son propios de una atmósfera que se calienta debido a la devolución de calor que es absorbido por la tierra durante el día, ocurre en el mes más cálido".<br><br>


"Según ese clima que es más cálido, más caliente, todo esto genera que esas corrientes de aire caliente asciendan y se mezclen con nubes muy frías, pudiendo generar granizo y tormentas eléctricas, mientras que los tornados son mezclas de aire frio y caliente, que ascienden desde la tierra hasta cierta altura en la atmósfera, produciendo un movimiento de traslación que parece ciclón y es muy destructivo. Se les conoce como eventos extremos y han ocurrido en nuestro país de forma ocasional en el pasado, cuando existen condiciones como las que se han estado presentando en el mes de abril, atmósfera caliente y masas de aire, entonces son más probables y además muy poco predecibles", señala el profesor Milán en el documento dado a conocer por la Compañera Rosario.

Respecto a las lluvias, explica que "han llegado a nuestra región central provienen del Mar Caribe y las temperaturas en los océanos han sido favorables para que se produzcan estas lluvias, debido a las condiciones Neutras del fenómeno de El Niño".

"Desde el punto de vista científico, dice el profesor Milán, los eventos anteriores no tienen un vínculo muy evidente sobre el comportamiento del invierno, pues el cambio climático está borrando las señales en el comportamiento de la atmósfera, señales que en el pasado han permitido hacer pronósticos más certeros, como los que hacían nuestros padres y abuelos", resaltó Rosario.

"Por ejemplo, hace poco se formó un ciclón tropical en el atlántico, fenómeno que se ha anticipado por casi dos meses a la temporada ciclónica, aunque en esta zona puede surgir un ciclón en cualquier momento, son mucho más probables tradicionalmente en las temporadas que van de Junio a Octubre", comenta el profesor Milán en su trabajo.

Finalmente, Rosario destaca que "la mayoría de los modelos numéricos que realizan proyecciones del comportamiento de los océanos y la atmósfera, no obstante, están prediciendo, y eso es lo importante compañeros, el establecimiento de un periodo lluvioso en condiciones normales, hasta el momento, para los meses de Mayo y Junio".





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not29.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not27" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Caída de granizo en el Norte de Nicaragua</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 El Director de Meteorología del Instituto Nicaragüense de Estudios Territoriales (Ineter), compañero Marcio Baca, brindó este miércoles una explicación científica sobre la caída de granizo y fuertes lluvias, registradas el pasado 18 de abril en varios sectores del Norte del país.

El especialista, expuso en conferencia de prensa, que este fenómeno generalmente se presenta en zonas o áreas muy reducidas.

“Este fenómeno se forma en nubes llamadas “cumulonimbus”, las cuales tienen un desarrollo vertical muy grande, de hasta 6 kilómetros de largo sobre la atmósfera”, refirió.

En este sentido, explicó que el viento cálido y húmedo que venía entrando desde el Caribe de Nicaragua, llegó a las zonas montañosas, convergiendo con vientos procedentes de la zona del Pacífico, producto de una línea de inestabilidad que se estaba generando.

“Al converger estos vientos sobre la zona central, y ascender rápidamente, estos vientos formaron esas nubes (comulonimbus). La parte baja de estas nubes, generalmente están formadas por partículas de agua muy pequeñas”, refirió.<br><br>


<H3>“No hay que asustarse por granizo”</H3><br>
Detalló que, en la medida que este viento va entrando, y va formando esa nube, hay un efecto que provoca que estas pequeñas partículas se vayan juntando, hasta que forman el hielo.

“El agua se congeló, formó el cristal de hielo, el cual cayó por gravedad. El granizo fue acompañado de fuertes lluvias”, dijo Baca, ilustrando el fenómeno con imágenes satelitales.

El experto, explicó que la caída de granizo, es un fenómeno dentro del rango de lo normal, “y no hay que asustarse”.

Indicó que el Ineter, tiene registros de caídas de granizo en Managua, Chinandega, Madriz, Masaya, Jinotega y Matagalpa.

“Este fenómeno (caída de granizo) generalmente sucede en las horas de más calor, entre las 3 y 6 de la tarde”, aseguró.<br>
<h3>No descarta otra caída de granizo</h3><br>
El Director de Meteorología, refirió que en el Norte del país, también se han registrado lluvias fuertes, incluso arriba de los 100 milímetros.

El compañero Baca no descartó que la caída de granizo se vuelva a registrar en otro punto del país, debido a las condiciones atmosféricas en este momento (con una línea de inestabilidad, y un anticiclón en una etapa de debilitamiento).<br>

El especialista, también explicó que la Depresión Extratropical 1, registrada en estos momentos en las regiones del Atlántico Norte, no representa ningún peligro para Nicaragua, puesto que este fenómeno está muy lejos del país, y la temporada de huracanes inicia en junio.





<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not27.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not26" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter advierte que persistirán los calores</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 Los pronósticos sobre la actividad del fenómeno meteorológico El Niño para este año aún son inciertos, pues se desconoce si se desarrollará a nivel global o local, informó la Organización Meteorológica Mundial (OMM).

A pesar de las intensas lluvias que azotan a Perú, como consecuencia de lo que se conoce como El Niño Costero, la comunidad científica todavía no puede determinar lo que va a suceder en 2017.

Parece que sí, que más adelante en el año se desarrollará un evento global de El Niño, pero si bien hay un fenómeno muy fuerte de El Niño Costero, no quiere decir que haya uno en todo el planeta, dijo en rueda de prensa Clare Nullis, portavoz de la OMM.<br><br>

El Niño Costero es el fenómeno meteorológico original que sucedió en 1925 en Perú y del cual derivó posteriormente lo que se identifica como El Niño, que tiene impacto mundial.

Por ahora no hay consenso entre los científicos, tal vez más avanzado el presente mes tengamos una imagen más clara, ya que muchos fenómenos extraños están pasando con el sistema climático, agregó Nullis.

El Niño costero, que afecta desde hace dos meses a Perú y a partes de Ecuador, se caracteriza por un aumento de las temperaturas del mar cercano a la costa, lo que causa precipitaciones extremas y tiene un gran impacto en los ecosistemas marinos.<br><br>

El fenómeno de 1925 derivó en uno global, denominado El Niño del Pacífico Central, que generó una corriente de agua cálida en el océano Pacífico ecuatorial y provocó un incremento de la temperatura del mar en la costa, generando efectos meteorológicos extremos.

El último episodio de El Niño con devastadores efectos en múltiples zonas del mundo se dio entre el cuarto trimestre de 2015 y los primeros meses de 2016.<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not26.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not25" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter advierte que persistirán los calores</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 Si el calor lo tiene sofocado, prepárese porque el Instituto Nicaragüense de Estudios Territoriales (Ineter) está advirtiendo que estos persistirán probablemente durante todo el mes de abril.

El director de Meteorología del Ineter, Marcio Baca, expresó que este es el mes más seco del año y el que presenta mayor insolación, de tal forma que las altas temperaturas de los últimos días son completamente normales.<br><br>

Para dar una idea de la ola de calor, basta decir que en los departamentos de León y Chinandega, el mercurio ha llegado a los sofocantes 37 y 38 grados Celsius; mientras que en Managua ha rondado los 34 y 35 grados, y 32 y 33 en el resto del país.

El meteorólogo manifestó que debido a un sistema de nubes que está afectando Nicaragua, es probable que la temperatura baje un grado, no obstante, ello no será nada significativo debido a que la sensación de calor persistirá.<br><br>

“Esto está obedeciendo indudablemente a que hay un debilitamiento en las corrientes de aire, y esto provoca que nosotros los seres humanos sintamos un poco más del calor del que realmente están registrando los termómetros”, indicó.

Algunas lluvias
Hay que señalar que entre la noche del domingo y la madrugada del lunes se registraron algunas lluvias en ciertos sectores. El Ineter explica que eso se debe al debilitamiento del anticiclón y por tanto a la incursión de un núcleo de nubosidad que se venía desplazando desde Colombia hasta el sur de Nicaragua.<br><br><br>

Para el resto de la semana se prevé persista el anticiclón, pero de una manera bastante débil, por lo que es posible haya mucha nubosidad en las regiones Norte, Centro y Caribe. Esto podría provocar algunas lluvias, aunque aisladas.

Comentarios<br><br>






<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not25.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not24" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">ELIGEN A NICARAGUA COMO VICEPRESIDENTE DEL SISTEMA DE ALERTA TEMPRANA DE TSUNAMI DEL PACIFICO </h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 En la 27°sesión del grupo Intergubernamental de coordinación del Sistema de Alerta para Tsunamis en el Pacifico, realizada en Tahiti de la Polinesia Francesa del 28 al 31 de Marzo, se eligió al INETER como la institución científica que estará a cargo de la  vicepresidencia del Sistema de Alerta Temprana de Tsunami en el Pacifico por un periodo de 2 años.<br><br>
La segunda vicepresidencia estará ¡a cargo de Japón y la presidencia la estará¡ ocupando el Estado Independiente de Samoa.
Esta elección representa un Reconocimiento Internacional al progreso de nuestro país en la materia de alerta por <br><br>


Tsunamis y su preparación en la mitigación de desastres asociados a los mismos, así¬ como un reconocimiento a la labor cienti¬fico-tecnica que desarrolla INETER.<br>



<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not24.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not23" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">El fenómeno El Niño podría volver en 2017, pronostican meteorólogos cubanos</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 El fenómeno El Niño podría volver en 2017, según pronósticos dados a conocer hoy por meteorólogos cubanos que ven la presencia de El Niño Costero en Perú y Ecuador como un indicio del regreso "poco usual" de esta anomalía climática, que históricamente se produce en intervalos de dos a siete años.<br>
 <br>
 

Los modelos de predicción coinciden en que los azotes localizados de El Niño Costero pueden significar un retorno anticipado de El Niño, precisó el investigador del Centro del Clima del Instituto cubano de Meteorología, Ramón Pérez, al diario cubano Granma.<br>
 <br>
 

El Niño/Oscilación del Sur (ENOS), un aumento anómalo de la temperatura del mar en la zona costera central y oriental del Pacífico hasta Suramérica, es capaz de alterar las condiciones climáticas a nivel mundial y provocar desde sequías extremas hasta lluvias intensas en distintas partes del mundo.<br>
 <br>
 

Los científicos cubanos advierten que de producirse un evento ENOS este año sería "un hecho poco usual", debido a que el último -considerado "muy fuerte"- tuvo lugar entre 2015 y 2016.

El azote actual de El Niño Costero se ha visto con más fuerza en Perú, que ya reporta 91 muertos y miles de damnificados a causa de las inundaciones, concentradas sobre todo en la región norteña de ese país.

Ecuador también ha sido afectado por el temporal de lluvias e inundaciones, pero los daños han sido menores por las oportunas medidas preventivas implementadas.


<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not23.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not22" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter inspecciona zonas de actividad sísmica en El Rama</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 Ante la actividad sísmica reportada en los últimos días en la comunidad El Toro en el municipio de El Rama, Caribe Sur, las autoridades del Instituto Nicaragüense de Estudios Territoriales (INETER) realizaron un recorrido por el cerro Wawasan ubicado en dicha comunidad a unos 50 kilómetros de la ciudad, sitio donde se registraron los movimientos.

La inspección in situ permitió a los especialistas de Ineter determinar las condiciones de la zona, destacando que los riesgos para las familias son leves pues no existe amenaza de derrumbes en las zonas afectadas por el fenómeno.<br><br>

“Hemos realizado un reconocimiento geológico en el campo para conocer la situación donde se han generado los sismos, encontrando un sistema de fallamiento regional al noroeste y fallas locales con dirección este- oeste que son las que podrían haberse activado” señaló Carmen Gutiérrez, área de Geología Aplicada, Ineter..<br><br>

“Así mismo, hicimos un reconocimiento de las amenazas por deslizamientos a las viviendas ubicadas en las faldas del cerro Wawasan, en este sentido, encontramos que las mismas están en sitios de amenaza baja por deslizamientos o derrumbes, no hay fisuras en las casas ni en los alrededores” añadió.

De manera inmediata y preventiva, las autoridades del Comité Municipal de Prevención de Desastres (COMUPRED) se ha activado de cara a garantizar una respuesta inmediata a las 50 familias que habitan en la zona afectada de tal manera que los mismos estén preparados ante un evento de mayor magnitud.

“Estamos impulsando nuestro modelo de prevención tal y como lo mandata nuestro gobierno, venimos a las comunidades a llevarles ese mensaje de respaldo a las familias y a constatar que ellos se encuentren seguros, alejados del peligro. Hemos llamado a las familias a conservar la calma ante estos fenómenos y desde ya estamos trabajando en conjunto en los planes especiales de seguridad y resguardo”, refirió Mercedes Lorenzo, alcalde de El Rama.<br>
“A raíz de los primeros movimientos, nos hemos prestado a servirles a nuestras comunidades, atentos al llamado de nuestro gobierno y el Comupred de tal manera que juntos brindemos acompañamiento a las familias. Nos corresponde estar prestos ante cualquier eventualidad ya sea que la situación empeore y se tenga que llevar a cabo trabajo de evacuación y resguardo de las personas y sus propiedades”, destacó el Comisionado Mayor José Castro, Jefe departamental de la Policía Nacional.

A pesar de la situación registrada y la poca experiencia de los lugareños en cuanto al manejo de la situación ante sismos, ellos manifiestan sentirse tranquilos y agradecidos con el gobierno porque desde el primer momento han estado al frente de la situación, brindándoles apoyo.

“Nosotros escuchamos un sonido similar al de un trueno y después un movimiento fuerte, en ese momento nos asustamos porque no habíamos sentido algo así antes. Después de eso está normal, no hay grietas en los patios y las casas están buenas, sin daños. Gracias al gobierno que ya envió a la gente de Ineter a apoyarnos y a informarnos acerca de la situación” refirió Isaías Robleto.
<br>


<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not22.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not21" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">El ciclón Debbie azota con vientos de 168 mph a Australia</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 El ciclón Debbie, de categoría 4 de un máximo de 5, llegó hoy con fuertes vientos y lluvias torrenciales a la costa del noreste de Australia, donde miles de personas han tenido que ser desalojadas.

El huracán tocó tierra entre las localidades de Bowen y Airlie Beach, en el estado de Queensland, con vientos de 168 millas por hora cerca del centro después de azotar las turísticas islas Whitsunday y Hamilton<br><br>

El primer ministro australiano, Malcolm Turnbull, informó que "las condiciones se están deteriorando" antes de anunciar que el ejército coordinará las tareas de rescate en Queensland cuando termine de pasar el ciclón.

Más de 38,000 personas se encuentran sin electricidad en Whitsunday y en Mackay a causa del huracán, que se desplaza lentamente en tierra firme derribando árboles.

En Bowen la fuerza del viento arrancó los techos de algunas edificaciones e hizo volar los escombros por los aires.

"Puedo escuchar los árboles que comienzan a pasar. Da miedo. Los árboles se están derribando (...) si estamos a la mitad, cuando haya pasado (el ciclón) por completo será devastador", dijo una vecina de Proserpine a la cadena local ABC.

Debbie, que ha obligado a desalojar unas 30,000 personas de zonas bajas del litoral, no será degradado a tormenta tropical hasta el miércoles al mediodía, según estimó el gerente de los Servicios de Emergencia de la región norte, Dale Camp.<br><br>

"Se debilitará a un sistema de baja presión, pero existe la posibilidad de que se desplace por la costa más abajo (al sur) y que afecte a Bundaberg y la Bahía Hervey", indicó Camp.

De momento se desconoce el alcance de los daños ocasionados por el ciclón, aunque las aseguradoras ya lo han declarado como catástrofe.

Las autoridades estiman que el Debbie habrá sido el ciclón más potente en afectar Australia desde el Yasi, que en 2011 generó un oleaje que causó numerosos daños en el litoral.<br><br>


<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not21.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not20" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Perspectivas climáticas 2017</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 Los modelos numéricos que predicen el clima para el primer período lluvioso están indicando la posible entrada tardía del invierno (última decena de Mayo) y reproducen un déficit de precipitación en toda la región central y pacifico del país que puede ser moderada para las zonas más lluviosas, como Chinandega, pero para el corredor seco, pueden ser fuertes entre los meses de Junio y Julio (primer periodo lluvioso). Las temperaturas pueden oscilar entre 1 y grados por encima de sus valores normales.<br><br>

Es muy importante señalar que algunos pronósticos de los modelos dinámicos, en los cuales se basan estas proyecciones, tienen menos habilidad en los pronósticos que se realizan en esta época del año, precisamente cuando se produce el cambio de solsticio de Inverno a equinoccio de Primavera para los países que se encuentran al Norte de la línea ecuatorial, lo que marca el período más lluvioso al norte del Ecuador. Este cambio se produjo el día de ayer 20 de Marzo.

El pronóstico para el segundo período lluvioso es mucho más impredecible, pues desde el mes de Enero, la agencia Meteorológica del Japón anunció la llegada de El Niño débil a partir del mes de Julio. Por su parte el 9 de Marzo la NOAA anunció que existe un aumento en las probabilidades de El Niño hacia la segunda mitad del 2017 (50-55% probabilidad desde aproximadamente julio-diciembre). En nuestro país se ha comprobado que cualquier evento de El Niño, aunque sea débil, afecta el régimen de lluvia.<br><br>

Recientemente se registró en Perú y Ecuador el fenómeno denominado el Niño de Costa, que consiste en un calentamiento de las aguas oceánicas cercanas a las costas de esos países, produciendo torrenciales lluvias sobre Perú que han provocado pérdidas de vidas humanas y grandes daños materiales. El Niño de Costa no es un fenómeno muy común, pues ocurre debido a un desplazamiento hacia el sur de las aguas calientes del pacífico centroamericano, empujadas por vientos fríos del norte, bajo ciertas condiciones muy especiales de la atmósfera. Los científicos peruanos han expresado que El Niño de Costa es un preludio de El Niño que han anunciado otros centros de vigilancia.
<br><br>


<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not20.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not19" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Sistema de altas presiones estará afectando el territorio nacional en los próximos días</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                 La Compañera Vicepresidenta Rosario Murillo, alertó que de acuerdo de reportes del Ineter, desde el día jueves a las 7:10 de la noche, se viene registrando un pequeño enjambre sísmico en Managua.

Rosario dijo que son 7 sismos con magnitudes entre 1.5 y 2 grados.

El movimiento más fuerte ocurrió a las 11:21 de la mañana del sábado, a una profundidad de 8 km y se localizó frente al Puerto Salvador Allende.

“Nos informan los especialistas del Ineter que este enjambre responde a la actividad sísmica propia de las fallas locales al oeste de Managua, una actividad que se ha venido observando en los últimos 40 años”, explicó.<br><br>

Expresó que la ocurrencia de estos sismos en la parte sur del lago de Managua es poco común, y que desde 1975 hasta la fecha se han registrado 6 enjambres con características similares.

“Son sismos de baja magnitud. Más de cinco sismos en tres días en enero del 2003, mayo del 2009, julio del 2015, marzo, julio y noviembre del 2016. Son las fechas en que se han dado episodios parecidos”, afirmó.<br><br>

La Compañera destacó que se espera que este enjambre sísmico tenga el mismo comportamiento que los anteriores. No obstante, con la información disponible no se descarta que puedan ser eventos “premonitores de una actividad sísmica mayor”.

Ante ello es importante mantener permanentemente el nivel de vigilancia y monitoreo.

Ejercicio nacional
Al respecto, invitó a las familias a participar este martes a partir de las 11:00 am en el primer ejercicio nacional de preparación y protección de la vida.

Aseguró que para cada distrito de Managua se han diseñado escenarios diferentes, tomando en cuenta los riesgos y debilidades de cada uno de los lugares.

Rosario señaló que ya se han caracterizado a nivel nacional 70 municipios, con los que se empezará a trabajar la próxima semana ejercicios particulares. En este sentido, dijo que en barrios y comarcas, el escenario podría ser inundaciones, deslaves o quemas de pastizales; y en los mercados, incendios o temblores, por ejemplo.

Aseguró que en el ejercicio se pondrán en práctica distintos escenarios en colegios, universidades y hospitales.
<br><br>


<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not19.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not18" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Sistema de altas presiones estará afectando el territorio nacional en los próximos días</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  El Instituto Nicaragüense de Estudios Territoriales (Ineter) reportó que durante el fin de semana se produjo el debilitamiento del sistema de Frente Frío bajo el cual estuvo influenciado el país durante los últimos días, lo que está dando pie a que desde este lunes el territorio nacional se vea afectado por un sistema de alta presión que incidirá en las condiciones climáticas a lo largo de esta semana.

El Director de Meteorología de Ineter, Ing. Marcio Baca, explicó que la influencia del sistema de altas presiones es todavía muy débil, por lo cual el día de hoy se observará mucha nubosidad principalmente en el Caribe y Norte del país, así como en las zonas centrales y sur del Pacífico nicaragüense.

"Esperamos que las lluvias continúen presentándose en las regiones del Caribe, en el Norte y centro del territorio nacional, pero particularmente de forma más continúa en las regiones del Caribe", detalló Baca.<br><br>

El funcionario aseguró que de acuerdo a la temporada del año se tendrán temperaturas máximas de 38 grados en Occidente, 34 grados en Managua y 32 grados para el resto del territorio.

"Queremos mencionar y enfatizar, ya que el anticiclón está entrando, vamos a tener un incremento en las velocidades de los vientos, lentamente los vientos van a irse incrementando, ya hemos tenido ayer por la tarde y hoy vientos de 30 kph sostenidos, particularmente en la faja del pacifico y seguramente podrían incrementarse a lo largo de la semana", añadió.<br><br>

Baca insta a los pescadores y bañistas a tomar las debidas precauciones ante el incremento de los vientos en esta temporada que se acostumbra a visitar las playas.

Por otro lado, Baca señaló que este 20 de marzo inicia la primavera o período de equinoccio en el hemisferio Norte, un fenómeno astronómico en el cual el Sol se encuentra perpendicular sobre el Ecuador y sus rayos caen en ángulo de 90 grados sobre la parte tropical, teniendo como resultado que las horas del día y la noche sean iguales.



<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
<div class="modal fade" id="not17" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Estudian nueva hipótesis sobre proceso de glaciación en la Tierra</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  Científicos estadounidenses tienen una nueva hipótesis sobre la causa de la glaciación Sturtiana, que cubrió la Tierra de polo a polo durante unos 100 milenios, hace 717 millones de años, divulgó hoy la Universidad de Harvard.<br><br>

La nueva investigación analiza la relación de ese evento con una enorme erupción volcánica que devastó un área desde la actual Alaska hasta Groenlandia.<br><br>

Al principio, el equipo que dirige el profesor Francis Macdonald pensaba que la roca basáltica -que se descompone en magnesio y calcio- interaccionaba con el dióxido de carbono (CO2) en la atmósfera y causaba enfriamiento.

Sin embargo, si ese fuera el caso, el enfriamiento habría ocurrido durante millones de años y la datación radio-isotópica de rocas volcánicas en el Ártico de Canadá sugiere una coincidencia mucho más precisa con ese proceso.<br><br>

Por tanto, la incógnita que surgió luego fue si los aerosoles emitidos durante las erupciones volcánicas podrían haber enfriado rápidamente el planeta. La respuesta es sí, bajo las condiciones adecuadas, afirmó Macdonald.<br><br>

El experto explicó que cuando el CO2 entra en las capas superiores de la atmósfera es muy eficaz bloqueando la radiación solar.

Esta investigación demuestra que necesitamos alejarnos de un simple paradigma de exoplanetas, pensando sólo en condiciones de equilibrio estables y zonas habitables, dijo por su parte Robin Wordsworth, de climas de planetas que no son la Tierra.<br><br>

Sabemos que nuestro planeta es un lugar dinámico y activo que ha tenido transiciones agudas, y hay muchas razones para creer que las rápidas transformaciones climáticas de este tipo son la norma en los planetas y no la excepción, añadió.

Comentarios



<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not17.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not16" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Encuentran nuevos efectos de las tormentas solares sobre la tierra</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  Hasta el momento, los científicos creían conocer en profundidad los efectos de las tormentas solares sobre la Tierra. Una de las manifestaciones más llamativas –y estudiadas– de este fenómeno de nuestra estrella sobre el planeta son las conocidas como auroras boreales o australes (hemisferios norte y sur, respectivamente), un juego de destellos que ilumina la atmósfera, considerado uno de los acontecimientos más hermosos de la naturaleza.

Los científicos también sabían del impacto que tienen las tormentas solares, ocasionadas por erupciones en la superficie solar y que envían enormes cantidades de partículas cargadas energéticamente hacia nuestro planeta (también denominadas viento solar), sobre el funcionamiento de diferentes aparatos electrónicos utilizados en las telecomunicaciones, como los satélites que orbitan la Tierra.
<br><br>
Ahora, un nuevo estudio llevado a cabo por el instituto de investigación espacial DTU (Dinamarca), el Laboratorio de Propulsión de Reacción de la Nasa y de la Universidad de Illinois, y publicado en la revista Radio Science, encontró que la ionósfera –una zona de la atmósfera terrestre ubicada a más de 80 kilómetros sobre la superficie del planeta–, además de recibir electrones durante las tormentas solares, también los pierde de manera considerable.<br>

“Esto ocurre debido a que el campo magnético creado por la erupción en el Sol interfiere con el de la Tierra, como si lo abriera, permitiendo que los electrones penetren en la atmósfera. Este es un fenómeno conocido, pero sucede que los electrones al mismo tiempo que llegan, desaparecen de vastas áreas, lo que, hasta el momento, no había sido demostrado”, explicó la Universidad Técnica de Dinamarca.<br><br>

“Hicimos medidas relacionadas con una tormenta solar sobre el Ártico en el 2014, y encontramos que grandes cantidades de electrones son, prácticamente, aspiradas de superficies que se extienden desde 500 a 1.000 kilómetros. Esto se da en un área con incrementos significativos en la densidad de electrones, conocidos como parches”, indicó el profesor Per Høeg, del instituto DTU, quien agregó que es un descubrimiento que no anticipaban: “Podemos ver qué pasa, pero aún no sabemos por qué”.<br><br>

Preguntas abiertas

De acuerdo con los investigadores, la explicación de este fenómeno estaría íntimamente relacionada con los procesos geomagnéticos de la Tierra. “La composición del campo magnético de nuestro planeta sufre cambios dramáticos en el área de influencia del viento solar, disparando las explosiones de energía. De esta manera, ambos campos de fuerza se mezclan y, en consecuencia, se crean zonas inestables –los parches–, que se extienden sobre grandes áreas cerca del Polo Norte. Esto da lugar a la potente aurora boreal y crea condiciones turbulentas”, dicen.<br>
<br>
El astrofísico Santiago Vargas asegura que aunque las consecuencias de este nuevo fenómeno no han sido estudiadas en profundidad, los investigadores podrían intentar establecer si en nuestro planeta puede ocurrir lo mismo que en Marte, en donde, se cree, las tormentas solares fueron las responsables de la desaparición de casi la totalidad de la atmósfera. “De todas maneras, se debe tener en cuenta que en el planeta rojo no hay campo magnético y en la Tierra, sí”, afirma.<br><br>

“Con este hallazgo –continúa– se abre un campo de investigación para saber cómo impactan las tormentas solares la trasmisión de señales satelitales, como la televisión y ondas que se reflejan en la ionósfera, además de los dispositivos de navegación, como los que utilizan los aviones y los GPS”.<br><br>

El científico aclara que el Sol tiene un ciclo de actividad de 11 años y que las tormentas solares son comunes cuando la estrella se acerca a su máximo solar, que son los periodos con más actividad. “Estamos a unos tres años del mínimo solar, aproximadamente; es decir, estamos en una fase decreciente de la actividad energética del Sol, y por ende de las tormentas”, apunta.



<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not16.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not15" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">INETER pronostica clima cálido para los próximos meses</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  La poca nubosidad, con una baja movilidad del aire, favorecerá que las condiciones de temperatura sean más cálidas, así lo informó Francisco Guerrero, Meteorólogo del<br> Instituto Nicaragüense de Estudios Territoriales (INETER).<br>

Al detallar sobre las condiciones del clima, resaltó que “para la región del pacífico tendrán temperaturas por el orden de 36 hasta 38 grados centígrados, principalmente en Managua, hacia las zonas occidentales del país; disminuyendo un poco en la parte de la Región Norte y Región Central, donde las temperaturas altas se mantengan dentro de los 33 a 35 grados”.<br><br>

Añadió que se espera poca posibilidad de lluvias para toda la región del pacífico, aunque si se esperan lloviznas en la zona del Caribe.<br><br>

“El oleaje va estar un poco bajo de hasta 0.25, y en la Costa Caribe y Pacífica se mantendrá entre 1 a 1.5, condiciones normales para la navegación”, destacó.<br>

Agregó que con el aumento de las temperaturas, hay un equilibrio de las presiones, tanto en el Caribe como el Pacífico, por tanto la movilidad del viento es más baja.

“El calor que se ha sentido en estos días es debido a que por un lado la nubosidad disminuye, teniendo una caída más directa de la radiación solar y por otro lado, la aceleración de los vientos disminuye, lo que acrecienta el calor, porque no hay ventilación en el ambiente”, finalizó Guerrero.



<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not13.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.el19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not14" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Mapa del uso actual de la tierra se actualiza anualmente.</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  En el mes de mayo estará listo el mapa del uso actual de la tierra a escala 1, 250,000, el que es utilizado por alcaldías y productores en todo el país.<br><br>
Este mapa es una radiografía de lo que hay en el territorio se elabora a través de un monitoreo satelital de uso de la tierra, con el que se compara la información histórica sobre tendencias agropecuarias,  crecimiento poblacional, crecimiento de la frontera agrícola entre otros.
Toda esta información se actualiza año con año y estará disponible en el mes de mayo.



<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not13.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.ineter.gob.ni
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not13" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">INETER TRABAJA EN LA ELABORACIÓN DEL MAPA DE LA FERTILIDAD.</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  Especialistas de INETER, INTA y MAG trabajan en la elaboración de un Mapa Nacional de la Fertilidad de los suelos en el que se conocerá el grado de fertilidad de los diferentes tipos de suelos para potenciar su uso en la producción mejorando las condiciones de los cultivos en el país. <br><br>
Con la elaboración de este mapa sería la primera vez que Nicaragua obtenga un estudio avanzado en temas de fertilidad del suelo que servirá de gran apoyo para los productores, en el que se determinara el rubro y el área donde pueden invertir su producción. <br>
Para la elaboración de este mapa se está recopilando información sobre las características propias que tienen los suelos, con trabajos de campo en los lugares de producción del país y estas a su vez son comparadas con estudios satelitales sobre el cambio del suelo.
 El mapa de la fertilidad estará listo en el mes de agosto.


<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not13.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.ineter.gob.ni
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not12" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Gobierno entrega títulos en saludo al Día de la Mujer</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="justify">
                                  Una vez más el gobierno del Presidente Daniel Ortega y la compañera Rosario Murillo hicieron el sueño de miles de familias de tener un título de propiedad en realidad.

Mujeres madres de familia, luchadoras, que este 8 de marzo celebrarán el Día Internacional de la Mujer, lo harán con su título de propiedad en manos.

Jaime Ramón Picado, técnico de medición topográfico, de la Intendencia de la Propiedad, explicó que en Bosques de Xiloá se entregaron 101 títulos de propiedad.

"Esta entrega es muy importante porque le da el confort a la familia de que ya tengan su título digno y algo que los respalde para que ellos puedan restituir su derecho a una vivienda", explicó.

"La mayoría de los títulos van para mujeres ya que esta entrega es en honor a la mujer nicaragüense", agregó.<br><br>

Dina del Socorro Mena Aguirre, con la voz entre cortada y con lágrimas en su rostro, contó que este título ha sido una lucha de casi toda su vida.

"Desde toda mi vida lo he necesitado y nunca había obtenido nada, me pasé años alquilando, he sufrido pero ha valido la pena", relató.

"Es una emoción para mí muy grande yo pensé que nunca se me iba hacer realidad y les dejaré algo a mis hijos, yo cuando alquilaba me alegraba cuando veía que el Gobierno le ayudaba a otra gente y decía algún día yo también voy hacer beneficiada", recordó.

David Mercedes Suazo Martínez, agradeció a Dios y al gobierno por darle este nuevo bien.<br><br>

"Yo no tenía un hogar y ahora que lo tengo le doy gracias a Dios y al gobierno porque nos está facilitando esta propiedad que nosotros anhelamos", expresó.

Hazel Galo, madre de dos varoncitos de ocho y cuarto años, expresó sentirse feliz al saber que ya tienen un título para heredarles a sus hijos.<br>

"Gracias a la Compañera Rosario Murillo, me siento muy bien porque desde hace mucho tiempo estábamos luchando por eso y no contamos con la posibilidad de adquirir un lote de terreno para nuestros hijos porque son muy caros", comentó.

"Las condiciones y a veces los salarios no nos ayudan a que nosotros tengamos un lote y ahora mis hijos podrán jugar tranquilos", concluyó la joven madre.

<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not12.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter: Estamos entrando a los meses más secos de la temporada</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                  Si las semanas anteriores no soportaba el sofocante calor y el polvo en el ambiente, prepárese porque el Instituto Nicaragüense de Estudios Territoriales (Ineter) pronostica que estas condiciones continuarán presentes e incluso profundizándose.<br>

El Director de Meteorología del Ineter, Marcio Baca, explicó que marzo y abril son los dos meses más secos del verano.<br><br>

"Básicamente estamos entrando a la estación de primavera en el hemisferio norte. (Marzo es) uno de los meses que junto con el mes de abril se caracterizan como los meses más secos", señaló.

El funcionario indicó que ambos meses se caracterizan por el incremento en las temperaturas máximas y en la velocidad de los vientos, con muy escasa lluvia, particularmente en las llanuras del Pacífico.<br><br>

Para esta semana Ineter pronostica la influencia de un sistema de altas presiones, lo cual generará cierta nubosidad y poca probabilidad de lluvias en el Caribe, Río San Juan y zonas montañosas, contrario al resto del país donde predominarán cielos despejados y muy escasas lluvias.

Las temperaturas máximas se incrementarán a 35 grados en Managua, a 37 en el Occidente y 33 en el resto del país.<br><br>

Los vientos están oscilando actualmente entre 30 y 40 kilómetros por hora, con rachas un poco superiores. Por esta razón el Ineter recomienda precaución a la navegación tanto en los mares como en los lagos.Estos vientos también están provocando mucho polvo en el ambiente. Se espera que para el día jueves los vientos vuelvan a su normalidad.

<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not10" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">El cambio climático podría causar alteraciones en la selección natural</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   El cambio climático puede afectar el proceso de selección natural y modificar las trayectorias evolutivas de los organismos, según sugiere un estudio publicado esta semana en la revista Science.

El trabajo, realizado por un equipo internacional de investigadores, sostiene también que los cambios a nivel mundial en este proceso de selección están guiados más por las precipitaciones que por las temperaturas.

"Aunque las consecuencias ecológicas del cambio climático están cada vez mejor documentadas, los efectos del clima en el proceso evolutivo que guía la adaptación son desconocidos", dice el texto publicado en Science.<br><br>

Para tratar de determinarlas, los científicos trabajaron con una enorme base de datos organizada a partir de los estudios, realizados en las últimas décadas, de distintas poblaciones de animales, plantas y otros organismos, así como de su habilidad para sobrevivir y reproducirse.

Uno de los aspectos que los expertos vinculados al clima sí habían podido determinar con anterioridad es el cambio en los patrones de sequías y precipitaciones, según dijo a Efe Adam Siepielski, investigador de la Universidad de Arkansas y uno de los autores de este trabajo.

"El cambio climático incrementa la frecuencia de sequías y de eventos de precipitaciones. Algunas áreas se están volviendo más secas y otras más húmedas", puntualizó.

Según Siepielski, estas variaciones afectan las modificaciones que pueden experimentar los distintos organismos a raíz del proceso de selección natural.

"Las variaciones están atadas al cambio climático, en especial a las precipitaciones", subrayó el investigador.<br><br>

Por ejemplo, un cambio en el patrón de lluvias puede afectar la fuente de alimento de diversos organismos.

Conocer los efectos que este tipo de fenómeno climático tiene sobre la evolución es importante para los investigadores, debido a que, al corto plazo, se espera un aumento de fuertes precipitaciones que podrían dar lugar a "cambios considerables" en los patrones de selección.

"No se sabe si las poblaciones se van a adaptar a esto. La respuesta evolutiva aún no es clara, pero los resultados sugieren que el cambio climático tiene el potencial para alterar la adaptación en todo el mundo", advirtió el experto.<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not9.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Crean un mapa de la materia oscura a gran resolución</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   Un equipo de científicos de la Universidad de Yale ha liderado la edición de uno de los mapas de mayor resolución de materia oscura jamás creados, derivado de imágenes tomadas por el telescopio espacial Hubble. Según estos investigadores, se ha ofrecido un caso detallado para la existencia de materia oscura fría, partículas inactivas que comprenden la mayor parte de la materia en el universo.

El mapa de la materia oscura se deriva de los datos de los campos fronterizos del telescopio espacial de Hubble de un trío de cúmulos de galaxias que actúan como lupas cósmicas para mirar en partes más viejas, más distantes del universo, un fenómeno conocido como lentes gravitacionales. La astrofísica Priyamvada Natarajan dirigió desde Yale un equipo internacional de investigadores que analizaron tales imágenes del Hubble.<br><br>

"Con los datos de estos tres grupos de lentes hemos mapeado exitosamente la granularidad de la materia oscura dentro de los cúmulos", dijo Natarajan en un comunicado. "Hemos mapeado todos los grupos de materia oscura que los datos nos permiten detectar, y hemos producido el mapa topológico más detallado del paisaje de materia oscura hasta la fecha".

Los científicos creen que estas partículas, aunque no reflejan ni absorben la luz, sí son capaces de ejercer gravedad y podrían comprender el 80% de la materia en el universo. La materia oscura puede explicar la naturaleza misma de cómo se forman las galaxias y cómo se estructura el universo. Experimentos en Yale y en otros lugares están tratando de identificar la partícula de materia oscura; los principales candidatos incluyen axiones y neutralinos.

"Aunque ahora tenemos un inventario cósmico preciso para la cantidad de materia oscura y cómo se distribuye en el universo, la partícula en sí misma sigue siendo esquiva", comentó Natarajan.<br>

<h3>Decodificación de las distorsiones</h3><br>

Se cree que las partículas de materia oscura proporcionan la masa invisible que es responsable de la lente gravitatoria, al doblar la luz de galaxias distantes. Esta flexión de la luz produce distorsiones sistemáticas en las formas de las galaxias vistas a través de la lente. El grupo de Natarajan decodificó las distorsiones para crear el nuevo mapa de materia oscura.

Significativamente, el mapa coincide estrechamente con las simulaciones por ordenador de materia oscura teóricamente predichas por el modelo frío de materia oscura. La materia oscura fría se mueve lentamente en comparación con la velocidad de la luz, mientras que la materia oscura caliente se mueve más rápido. Este acuerdo con el modelo estándar es notable dado que toda la evidencia para la materia oscura hasta ahora es indirecta, dijeron los investigadores.

Las simulaciones de alta resolución utilizadas en el estudio, conocido como la 'suite de Illustris', imitan la formación de la estructura en el universo en el contexto de la teoría aceptada actual. El estudio que ha detallado dichos hallazgos se publicó recientemente en la revista Monthly Notices de la Royal Astronomical Society..<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not9.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Científicos descubren evidencia más antigua de vida en la Tierra</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   Los apasionados de la ciencia todavía están aturdidos por el descubrimiento la semana pasada de siete planetas de tamaño similar al de la Tierra que orbitan una estrella cercana, en parte porque el hallazgo acerca a los investigadores a la pregunta más interesante de todas: ¿Cómo podemos encontrar la vida en otros planetas?<br><br>

Sería útil si tuviéramos alguna idea de cómo comenzó la vida en la tierra. Un descubrimiento geológico anunciado este miércoles en Nature hace que esa pregunta sea un poco más fácil de responder. Los científicos que estudian la composición química de algunas de las rocas más antiguas de la Tierra, ubicadas en el noroeste de Canadá, podrían haber encontrado los fósiles químicos de bacterias más antiguos que se conocen. El equipo cree que son restos de microbios que proliferaron cerca de respiraderos volcánicos del lecho marino hace entre 3,800 y 4,300 millones de años.<br><br>

Matthew Dodd, un estudiante de doctorado del Centro de Nanotecnología de Londres, y siete colegas presentaron varias líneas de evidencias para respaldar su descubrimiento. Los patrones químicos que encontraron se parecen a los depósitos conocidos de microbios de respiraderos de muestras mucho más recientes recogidas en otros lugares. Y los compuestos que identificaron a través de imágenes con láser concuerdancon los residuos y los restos de hierro que comen las bacterias que viven cerca de respiraderos hidrotermales de hoy en día.<br><br>

Mientras los geólogos encuentran evidencias de vida cada vez más antiguas y los astrónomos pasan de descubrir planetas a estudiar su composición química, estos diversos campos de la ciencia convergerán cada vez más en la búsqueda de la vida en otros lugares.

Los autores concluyen su trabajo invitando a los astrónomos a participar en sus investigaciones. "Teniendo en cuenta esta nueva evidencia (...) los antiguos sistemas de respiraderos hidrotermales submarinos deberían ser vistos como potenciales lugares para los orígenes de la vida en la Tierra y, por lo tanto, objetivos fundamentales en la búsqueda de vida extraterrestre".<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not8.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


<div class="modal fade" id="not7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">La ONU lanza una campaña para limpiar el plástico de los océanos</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   La Organización de las Naciones Unidas (ONU) lanzó hoy una campaña global dirigida a gobiernos, empresas y consumidores para reducir los residuos de plástico en los océanos, donde cada año se tiran unas ocho toneladas de este material.<br>

"Clean Seas" ("Limpiar los mares") se llama la campaña presentada en el marco de la Cumbre Mundial de los Océanos que tiene lugar hasta mañana en Nusa Dua, en la isla indonesia de Bali, señaló la ONU en un comunicado.<br><br>

Entre otras medidas, la organización multilateral sugiere a los gobiernos que apliquen políticas para reducir el plástico, que las empresas reduzcan el empaquetado con este material y que los consumidores cambien sus hábitos.<br><br>

Para el año 2020, la campaña se propone que se eliminen por completo las mayores fuentes de plástico en el mar: los microplásticos en los cosméticos y los envases de usar y tirar.<br><br>

"Ya es la hora de que abordemos el problema del plástico que plagan nuestros océanos. La contaminación de plástico está apareciendo en las playas de Indonesia, posándose en el fondo marino del Polo Norte y ascendiendo en la cadena alimentaria hasta nuestras mesas", dijo Erik Solheim, jefe de ONU Medio Ambiente.<br><br>

Nueve países ya se han unido a la campaña, como Indonesia, que se ha comprometido a reducir en un 70 por ciento el plástico que tira al mar en 2015; Uruguay, que impondrá un impuesto a las bolsas de plástico, y Costa Rica, que mejorará la gestión de residuos y la educación para reducir el uso de bolsas.<br><br>

La compañía Dell por su parte usará plástico reciclado recogido cerca de Haití que utilizará para fabricar productos informáticos.<br><br>

Según la ONU, el plástico supone el 80 por ciento de la basura en los océanos y causa daños por valor de $8,000 millones en el ecosistema marino.<br><br>

Al ritmo que aumentan los residuos como botellas, bolsas o vasos de plástico, para 2050 habrá más plástico que peces en peso en el mar y el 99 por ciento de las aves marinas habrá consumido restos de este material..<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not7.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>



 <div class="modal fade" id="not6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Cambio climático amenaza vida marina en los polos y el trópico</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   Las zonas con más biodiversidad marina, como las cercanas a los trópicos y los polos, figuran entre las afectadas por el calentamiento global, indica un estudio que publica hoy una revista especializada

Existen seis áreas de mayor vulnerabilidad: el Mar del Norte entre Europa y América, la costa este de Estados Unidos y Canadá, la zona del ecuador, más próximo a Perú; y el sureste de Australia y Nueva Zelanda, señalan los autores en Science Advances.

Con información de dos mil 183 especies marinas ( mil 729 de peces, 124 de mamíferos marinos, y 330 tipos de aves), facilitada por la IUCN (International Union for Conservation of Nature) y BirdLife International, los científicos comprobaron esta tesis.

El reto era difícil porque 'los ecosistemas marinos son muy grandes, dinámicos y complejos'. Con la ayuda de las imágenes de satélite y la información recopilada, intentamos determinar cómo y dónde se distribuyen los cambios.

Para Francisco Ramírez, líder de la investigación, el resultado fue sorprendente. Vimos que no todas las áreas están afectadas de la misma manera.

Unas se están sobrecalentando y otras enfriando. Así pues, hemos comprobado que el impacto del cambio climático se generaliza en toda la Tierra pero también sus efectos varían incluso en lugares separados sólo por unos cientos de kilómetros.

En sus indagaciones los científicos comprobaron también que en la misma especie los efectos del calentamiento global pueden afectar de manera diferente a unas poblaciones de otras, según dónde se encuentren.

Al contrastar los datos de la muestra con la información sobre la actividad pesquera de los últimos 60 años, observaron una coincidencia: las zonas de biodiversidad marina más ricas del mundo son también las áreas más afectadas por la explotación pesquera.<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not6.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


                            <div class="modal fade" id="not5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">INETER: Incrementarán las temperaturas en el país</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   Nicaragua en esta semana va estar influenciada por un sistema de alta presión que ocasionará poca nubosidad en las regiones del pacífico, regiones norte, algunos nublados parciales en el Caribe y la sensación de mucho calor por las altas temperaturas, así lo detalló el Director de Meteorología del Ineter, Compañero Marcio Baca.<br><br>

“La estación del invierno astronómico (frentes fríos que provocan ligeras lluvias) está finalizando, entrando al mes de marzo y las condiciones del tiempo han comenzado ya a cambiar de una manera drástica y el país comienza a ser influenciado básicamente por sistemas de alta presión, los cuales ocasionan condiciones bastante estables en el tiempo, nos referimos a estables cuando hay poco nubosidad, cuando la ausencia de lluvia es notoria a lo que nosotros le llamamos verano”, explicó Marcio Baca.
<br>
Las posibilidades de lluvia serán bastante bajas, prácticamente en las regiones Autónomas del Atlántico Norte y Sur, y lluvias débiles en ciertas áreas montañosas del país.<br><br>

“Las temperaturas empezarán a incrementarse, de hecho ya estamos teniendo temperaturas de 36 grados en el occidente del país, Managua está registrando 34 y 35 grados y creemos que va a permanecer así, mientras que el resto de Nicaragua va a permanecer con temperaturas máximas de 32 a 33 grados”, apuntó.<br><br>

<h3>Incremento de vientos</h3><br>

Baca destacó que se puede registrar un incremento en la velocidad de los vientos, siendo estos de 30 kilómetros por hora en algunas ocasiones.<br><br>

“Esto lógicamente está relacionado con la altura de olas que hay en el mar Caribe como en el océano Pacífico, por tanto queremos mencionarle a las embarcaciones grandes y pequeñas que tomen las debidas precauciones porque el viento tiende a incrementar la atura de las olas que pueden ser de 2.5 metros de altura”, finalizó Baca.de manera mensual inicialmente durante los tres periodos de siembra: primera, apante y postrera.<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>


                            <div class="modal fade" id="not4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Boletín Agrometeorológico del Ineter, al servicio de la comunidad</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   El Instituto Nicaragüense de Estudios Territoriales (INETER) ha creado un boletín dentro de su página virtual para brindar información de utilidad al sector agropecuario del país.<br><br>

Entre la información climática que estará disponible en la web a partir de marzo destacan las precipitaciones, temperatura, humedad en el suelo, balance hídrico, entre otras.<br><br>

“Los trabajos que se han venido realizando en combinación con otras instituciones de nuestro estado permitirá que el productor pueda tener información climática, pero no solo en crudo, sino que traducida en el cómo utilizar esta información para mejorar nuestro sector agropecuario”, el Director de Meteorología del Ineter, Compañero Marcio Baca.<br>

“Esta información es para mejorar la calidad del servicio. Un paso muy importante y vamos a seguir esforzándonos para mejorar el servicio al pueblo nicaragüense”, explicó.<br><br>

“Esta información va a ir en términos generales, al momento que se despliegue la información podrán acceder a mapas y ahí estará la información gráfica de cada departamento”, agregó Baca.<br><br>

El boletín saldrá de manera mensual inicialmente durante los tres periodos de siembra: primera, apante y postrera.<br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not4.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

            <div class="modal fade" id="metmod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Importancia de los humedales nicaragüenses ante el cambio climático</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   La Convención Ramsar define a los humedales como: "las extensiones de marismas, pantanos y turberas, o superficies cubiertas de aguas, sean éstas de régimen natural o artificial, permanentes o temporales, estancadas o corrientes, dulces, salobres o saladas, incluidas las extensiones de agua marina cuya profundidad en marea baja no exceda de seis metros".

De acuerdo con esa definición, se calcula que un 20% del territorio Nicaragüense reúne las condiciones de humedales, lo que significa unos 26,000 kilómetros cuadrados. <br><br>

Los humedales, en su mayoría sustentan una importante diversidad biológica y en muchos casos constituyen hábitats críticos para especies seriamente amenazadas. Asimismo, dada su alta productividad, pueden albergar poblaciones muy numerosas de flora y fauna. Su mayor potencial está vinculado a la producción de agua potable, recurso tan importante ante el cambio climático. Además tienen un potencial turístico, para la acuacultura, la pesca artesanal, la reproducción de crustáceos, también de gran provecho para la pesca del camarón y peces de escamas, etc.<br><br>

Nuestro país firmó y ratificó el Convenio Ramsar en el año 1996 asumiendo los compromisos que del se derivan, entre estos la designación de Sitios Ramsar. En ese mismo contexto aprobó la Política Centroamericana para la Conservación y Uso Racional de los Humedales y una política nacional de humedales.

Las principales amenazas para la conservación y el uso sostenible de los humedales son la deforestación, erosión y sedimentación, el mal manejo de los residuos sólidos y líquidos, el cambio climático, la presión que ejercen las actividades económicas extensivas y el crecimiento poblacional, sobre los recursos naturales y la biodiversidad.<br><br>

Gran parte de nuestras comunidades ribereñas o que viven dentro de los humedales, obtienen de ellos la mayoría de los recursos que aseguran su existencia, ya sea en forma de plantas y animales cultivados o silvestres lo que cada vez hace más evidente esta riqueza natural, está aún muy lejos de ser conocida en todo su potencial para contribuir al bienestar y desarrollo de la humanidad<br><br>

Nuestro gobierno de Reconciliación y Unidad Nacional está consciente de la problemática que enfrentan los humedales en Nicaragua y dirige sus esfuerzos bajo el nuestro modelo único de alianzas con productores, propietarios de tierras, comunidades rivereñas y otros protagonistas para que se planifique la conservación y el uso sostenible de los recursos de los humedales para asegurar su permanencia y función en el futuro ante la amenaza de un clima cambiante.
<br><br>
Los humedales de importancia nacional se ubican geográficamente como sigue:<br><br>

- 13 sitios en la región continental del Pacífico; en cuerpos de agua (lagos y lagunas, artificiales o no), <br><br>
- 16 sitios en el Caribe Norte <br><br>
- 13 sitios en el Caribe Sur.<br><br>
- De las 76 áreas protegidas que tenemos en el país, 35 contienen o son humedales.<br><br>

Oficialmente tenemos registrados como sitios RAMSAR aquellos humedales de mayor trascendencia nacional como son:<br><br>

- Refugio de Vida Silvestre Los Guatuzos <br><br>
- Reserva Biológica Cayos Miskitos y Franja Costera Inmediata.<br><br> 
- Reserva Natural Deltas del Estero Real y Llanos de Apacunca <br><br>
- Lago de Apanás-Asturias <br><br>
- Refugio de Vida Silvestre Río San Juan <br><br>
- Sistema de Humedales de la Bahía de Bluefields <br><br>
- Sistema de Humedales de San Miguelito <br><br>
- Reserva Natural Laguna de Tisma<br><br>
 
  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/img3.jpg" alt="">
                    </a>
                  </div>

 </p>
                                  </div>
                                  www.19digital.com
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>
            <div class="modal fade" id="geomod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Titulo Geología</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="lead">
                                   cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                                   proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </hp>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>

            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Titulo catastro</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="lead">
                                   cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                                   proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </hp>
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>
                            

                            <div class="modal fade" id="not3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter presentará estudio comparativo sobre sismos en los últimos años</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   Tal y como lo anunció la Vicepresidenta de la República, Compañera Rosario Murillo, el Instituto Nicaragüense de Estudios Territoriales, Ineter, está preparando un estudio comparativo sobre el número de sismos que se registran mes a mes en el país, en los últimos años.<br>

"Estamos preparando un estudio comparativo del número de sismos que se presenta mes a mes, digamos en los últimos 5 ó 6 años, para estudiar mejor estos periodos en los que hay pocos sismos", indicó la Compañera Rosario en su comunicación con el pueblo a través de los Medios de la Familia y Comunidad.<br>
"Son ciclos, realmente, y no se puede hablar de silencio sísmico absoluto, pero sí de una disminución en el número de sismos y queremos que los especialistas del Ineter le expliquen a nuestro pueblo qué significa; cómo se miden estos ciclos de poca incidencia de eventos sísmicos; y luego, qué ha sucedido o si no ha sucedido nada también, en periodos similares sobre todo en nuestro país", explicó la Compañera Rosario Murillo.<br>

Al respecto, el doctor Wilfried Strauch, Asesor Científico del Instituto Nicaragüense de Estudios Territoriales (INETER), afirmó que actualmente Nicaragua está efectivamente pasando por una fase de pocos sismos.
<br>
De acuerdo a las estadísticas expuestas por Strauch, en enero de 2017 se registraron 117 sismos; en febrero se han registrado 54 sismos. En Diciembre de 2016 se registraron 149 sismos, en noviembre del mismo año 185, en el mes de octubre 199, y en septiembre 587 sismos.<br>

“La sismicidad es un factor que tiene una variabilidad bien grande; el número de sismos no es un parámetro para predecir sobre el estado de la sismicidad tectónica en un país”, afirmó el especialista.<br>

“En septiembre 2016 hubo casi 600 sismos, a raíz del terremoto de magnitud 5.9 en la zona entre el volcán el Hoyo y el volcán Momotombo. La mayor parte de estos sismos son réplicas de un sismo grande, siempre y cuando ocurra en Nicaragua un sismo de magnitud 6, 5, 4.5, siempre hay réplica. Si en algún mes no se registra un sismo grande, el número de sismos baja mucho”, explicó.<br>

Otro factor que dispara la ocurrencia de eventos es un enjambre sísmico; si buscamos la estadística, en El Sauce se dio una gran cantidad de sismos; igualmente en la zona de Chinandega se registró un sismo de magnitud 6.2 y réplicas, recordó Strauch.<br><br>

<h3>Siempre estar preparados</h3><br>
Strauch dijo que en enero de 2014 se registraron 85 sismos, cifras comparables con la cantidad de sismos que tenemos hasta ahora en febrero de 2017.<br>

Recordó que en 2014, entre enero, febrero, y marzo no hubo grandes eventos, pero fue en abril que hubo un terremoto y réplicas; entonces la cantidad de sismos localizados creció a 800, y en mayo bajó a 300.
<br>
“Entonces un pequeño número de sismos en un determinado tiempo, no sirve para predecir un terremoto, simplemente es un tiempo con menos actividad”, reiteró.<br>

Este mes es una etapa de pocos sismos, registrados la gran mayoría en el Océano Pacifico, con el choque de las placas tectónicas, que suele ser la fuente de mayor número de sismos.

“Solamente cuando tengamos en la cadena volcánica un enjambre o terremoto con sus réplicas, el número puede sobrepasar el número de sismos en el océano, y eso es porque todas las estaciones que tenemos están en tierra; en el océano no tenemos ninguna estación, entonces en el océano solamente registramos sismos mayores”.<br>

“Hay que recordar que siempre debemos estar preparados, el terremoto no se puede predecir, por eso debemos mantener el monitoreo constante y la vigilancia constante”, finalizó.<br>

 

                                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not3.jpg" alt="">
                    </a>
                  </div>




                                 </p>
                                 www.19digital.com
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>

<div class="modal fade" id="not2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Ineter presentará estudio comparativo sobre sismos en los últimos años</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   La Vicepresidenta de la República, Compañera Rosario Murillo, informó que el Instituto Nicaragüense de Estudios Territoriales, Ineter, está preparando un estudio comparativo sobre el número de sismos que se registran mes a mes en el país, en los últimos 5 o 6 años.<br><br>

"Estamos preparando un estudio comparativo del número de sismos que se presenta mes a mes, digamos en los últimos 5 ó 6 años, para estudiar mejor estos periodos en los que hay pocos sismos", indicó.<br><br>

"Son ciclos, realmente, y no se puede hablar de silencio sísmico absoluto, pero sí de una disminución en el número de sismos y queremos que los especialistas del Ineter le expliquen a nuestro pueblo qué significa; cómo se miden estos ciclos de poca incidencia de eventos sísmicos; y luego, qué ha sucedido o si no ha sucedido nada también en periodos similares sobre todo en nuestro país", explicó la Compañera Rosario Murillo.

 

                                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not2.jpg" alt="">
                    </a>
                  </div>




                                 </p>
                                 www.19digital.com
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>

                            <div class="modal fade" id="inetmod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Probabilidades de instaurarse un “Niño débil” en Nicaragua.</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   El doctor José Milán, asesor presidencial en temas medio ambientales, dio detalles del comportamiento del clima para los próximos meses, indicando que se espera la presencia de un “Niño Débil”.

"Estamos finalizando el invierno del polo norte, este periodo estacional tiene muy poca influencia en el régimen de lluvias en nuestro país”, indicó el especialista.

Según Milán, a partir de abril se podrá vislumbrar con más detalle las perspectivas generales del clima.

No obstante, la variabilidad climática hace que la predicción a corto y mediano plazo sea muy difícil.

"Lo que se utilizan tradicionalmente es la corrida de modelos que son hechos por el ser humano y tratan de reproducir el comportamiento de la atmósfera bajo ciertas variables observadas en el pasado, eso no quiere decir que obligatoriamente suceda en el futuro”.

Probabilidad de aparición de El Niño
El Asesor presidencial detalló que es probable la instauración del fenómeno de El Niño en una variación débil a partir de agosto, lo cual se mide por el índice de anomalía de calor en el Océano Pacífico.

“Basado en eso la Agencia Meteorológica del Japón ha pronosticado como probable la instauración de un ‘Niño Débil’ a partir de lo que sería el segundo periodo lluvioso en nuestro país, o sea, a partir de agosto hacia adelante".

Para llegar a un “Niño Débil”, enfatizó Milán que "Cuando el índice está entre 0 y 0,5 estamos en condiciones neutrales, pero con tendencia a calentarse, si pasa de 0,5 durante tres meses consecutivos ya estamos en presencia de un Niño y en el caso de 0 a -0,5 estamos en condiciones neutrales pero con tendencia a irse aumentando una Niña".

"Según la historia entre un Niño débil y un Niño fuerte no hay mucha diferencia, ya que ambos producen un déficit de precipitación", aclaró.

"Habría que esperar a ver, no todo está dicho, tenemos que ver la temperatura del océano", subrayó.

Finalmente, Milán recordó que seguimos bajo el fenómeno de La Niña.

"En este momento nos encontramos bajo condiciones de La Niña, han permanecido inalterables, sin embargo, hemos observado que desde diciembre está empezando lentamente a disminuir la intensidad de la Niña".

 

                                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not1.jpg" alt="">
                    </a>
                  </div>




                                 </p>
                                 www.19digital.com
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>


            <div class="modal fade" id="inetmod" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Probabilidades de instaurarse un “Niño débil” en Nicaragua</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   El doctor José Milán, asesor presidencial en temas medio ambientales, dio detalles del comportamiento del clima para los próximos meses, indicando que se espera la presencia de un “Niño Débil”.

"Estamos finalizando el invierno del polo norte, este periodo estacional tiene muy poca influencia en el régimen de lluvias en nuestro país”, indicó el especialista.

Según Milán, a partir de abril se podrá vislumbrar con más detalle las perspectivas generales del clima.

No obstante, la variabilidad climática hace que la predicción a corto y mediano plazo sea muy difícil.

"Lo que se utilizan tradicionalmente es la corrida de modelos que son hechos por el ser humano y tratan de reproducir el comportamiento de la atmósfera bajo ciertas variables observadas en el pasado, eso no quiere decir que obligatoriamente suceda en el futuro”.

Probabilidad de aparición de El Niño
El Asesor presidencial detalló que es probable la instauración del fenómeno de El Niño en una variación débil a partir de agosto, lo cual se mide por el índice de anomalía de calor en el Océano Pacífico.

“Basado en eso la Agencia Meteorológica del Japón ha pronosticado como probable la instauración de un ‘Niño Débil’ a partir de lo que sería el segundo periodo lluvioso en nuestro país, o sea, a partir de agosto hacia adelante".

Para llegar a un “Niño Débil”, enfatizó Milán que "Cuando el índice está entre 0 y 0,5 estamos en condiciones neutrales, pero con tendencia a calentarse, si pasa de 0,5 durante tres meses consecutivos ya estamos en presencia de un Niño y en el caso de 0 a -0,5 estamos en condiciones neutrales pero con tendencia a irse aumentando una Niña".

"Según la historia entre un Niño débil y un Niño fuerte no hay mucha diferencia, ya que ambos producen un déficit de precipitación", aclaró.

"Habría que esperar a ver, no todo está dicho, tenemos que ver la temperatura del océano", subrayó.

Finalmente, Milán recordó que seguimos bajo el fenómeno de La Niña.

"En este momento nos encontramos bajo condiciones de La Niña, han permanecido inalterables, sin embargo, hemos observado que desde diciembre está empezando lentamente a disminuir la intensidad de la Niña".

 

                                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/not1.jpg" alt="">
                    </a>
                  </div>




                                 </p>
                                 www.19digital.com
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                  </div>
                                </div>
                              </div>
                            </div>



                            <div class="modal fade" id="catastro" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">La barrera en la Antártica está a punto de desprenderse</h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   La Agencia Espacial Europea (ESA) alertó hoy de que la grieta aparecida hace años en la barrera de hielo Larsen C de la península Antártica ha ido creciendo "más rápido que nunca" y está cerca de provocar su separación de tierra firme.

Si una barrera de hielo como ésta se pierde, el flujo de los glaciares ubicados tras ellas puede acelerarse, lo que produciría un aumento del nivel del mar, alertan los expertos de la ESA.

La fisura se ha extendido unos 60 kilómetros desde enero del año pasado y otros 20 desde este enero, y tiene ya unos 175 kilómetros de longitud.

"Cuando el iceberg se separe definitivamente de la barrera de hielo, será uno de los mayores nunca registrados, aunque es difícil pronosticar cuándo sucederá", indicó la agencia en un comunicado, según el cual la plataforma, de 350 metros de grosor, se encuentra unida "apenas por un hilo a la península".

La ESA apuntó que las barreras colindantes, Larsen A y Larsen B experimentaron un proceso similar, con fragmentaciones espectaculares en 1995 y 2002, respectivamente".

Esos "diques" están conectados con los glaciares y las corrientes de hielo en tierra firme, por lo que desempeñan un importante papel como muros de contención del hielo que se desplaza hacia el mar y consiguen frenarlo eficazmente.

                                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/img7.jpg" alt="">
                    </a>
                  </div>





                                 </p>
                                 www.19digital.com
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>

                            <div class="modal fade" id="colaboracion" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Subida del nivel del mar podría ser peor de lo que se pensaba </h4>
                                  </div>
                                  <div class="modal-body">
                                  <p class="">
                                   El nivel global del mar podría aumentar más rápido de lo que se pensaba y sería aún peor en muchas regiones costeras de Estados Unidos, según un estudio divulgado hoy aquí.

Una investigación desarrollada por varias agencias federales estadounidenses refleja que en el mejor de los casos, el cambio climático podría elevar los océanos en 2,4 metros como promedio para 2100, unos 20 centímetros más que una estimación anterior publicada en 2012.




                                  <div class="projects-thumb">
                    <a href="#">
                      <img src="assets/img/news/ineter.jpg" alt="">
                    </a>
                  </div>El aumento del nivel del mar probablemente será superior en algunas regiones de Estados Unidos por las corrientes oceánicas, los patrones de viento y los sedimentos de sedimentación.

Los autores examinaron seis escenarios con una gama de probabilidades en un esfuerzo para ayudar a los gobiernos estatales y locales a planificar las acciones ante un acontecimiento de ese tipo.

En todos los casos, el nordeste norteamericano (en cuya costa se concentran ciudades como Boston o Nueva York) debe esperar aguas más altas que la mayor parte del resto del mundo.

Los seis escenarios se basan en los modelos de Naciones Unidas de futuras emisiones de gases de efecto invernadero, dependiendo de si los países reducen rápidamente la contaminación o continúan quemando combustibles fósiles al ritmo actual.




                                 </p>
                                 ineter
                                  </div>
                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>

                                  </div>
                                </div>
                              </div>
                            </div>








          </div>
        </div>
<div  id="institucion"class="content">
            </div>
     
      <div class="client section">
        <div class="container">
          <!-- Start Heading -->
          <div class="heading">
            <div class="section-title">Enlaces & <span>Externos</span></div>
          </div>
         
          <p class="description text-center">
           Aquí existen varios enlaces externos de otras instituciones del estado la cual colaboran
           con nuestra institución.
          <div class="row">
            <div id="client-logo" class="touch-carousel">
              <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.sinapred.gob.ni/"target="_blank">
                  <img src="assets/img/clients/logo-01.png" alt="" />
                  </a>
                </div>
              </div>
              <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.inac.gob.ni/" target="_blank">
                  <img src="assets/img/clients/logo-02.png" alt="" />
                  </a>
                </div>
              </div>
              <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.marena.gob.ni/" target="_blank">
                  <img src="assets/img/clients/logo-03.png" alt="" />
                  </a>
                </div>

              </div>
               <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.inta.gob.ni/" target="_blank">
                  <img src="assets/img/clients/logo-08.png" alt="" />
                  </a>
                </div>

              </div>

              <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.ipsa.gob.ni/" target="_blank">
                  <img src="assets/img/clients/logo-04.png" alt="" />
                  </a>
                </div>
              </div>
              <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.epn.com.ni/" target="_blank">
                  <img src="assets/img/clients/logo-05.png" alt="" />
                  </a>
                </div>
              </div>
              <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.registropublico.gob.ni/" target="_blank">
                  <img src="assets/img/clients/logo-06.png" alt="" />
                  </a>
                </div>
              </div>
               <div class="client-logo item" >
                <div class="client-item">
                  <a href="http://www.tramitesnicaragua.gob.ni/" target="_blank">
                  <img src="assets/img/clients/logo-07.png" alt="" />
                  </a>
                </div>
              </div>



              <div class="client-logo item" >

              </div>
            </div>
          </div>
        </div>

      </div>
    
<section id="testimonial" class="section">
        <div class="container">
          <div class="row">
            <div id="testimonial-carousel" class="owl-carousel owl-theme">
              <div class="item active text-center">
                <img class="img-member" src="assets/img/testimonial/img1.jpg" alt="">
                <div class="client-info">
                  <h2 class=""> Nuestra Misión  Institucional<span></span></h2>
                </div>
                <p><i class="fa fa-quote-left quote-left"></i>  <i class="fa fa-quote-right quote-right"></i><br> INETER como el organismo técnico y científico relevante del Estado, generando y poniendo a disposición de toda la sociedad, información básica (Cartográfica , Catastral , Meteorológica , Hidrológica , Geológica y otras) y los estudios e investigaciones del medio físico que contribuyan al desarrollo socioeconómico y a la disminución de la vulnerabilidad ante desastres naturales y vigilando permanentemente a los fenómenos naturales peligrosos. </p>
              </div>
              <div class="item text-center">
                <img class="img-member" src="assets/img/testimonial/img2.jpg" alt="">
                <div class="client-info">
                 <h2 class="">Nuestra Visión<span></span></h2>
                </div>
                <p><i class="fa fa-quote-left quote-left"></i> LO QUE QUEREMOS ALCANZAR   <i class="fa fa-quote-right quote-right"></i><br> INETER con un catastro físico moderno y con cobertura nacional ; con un sistema de alerta temprana ante fenómenos naturales peligrosos y con mapificación de multiamenazas para la reducción de la vulnerabilidad ante desastres naturales; con sistemas altamente tecnificados suministrando la información que requiere el desarrollo económico ; produciendo la mapificación cartográfica y temática actualizada ; pronosticando el tiempo atmosférico con alta eficacia; contribuyendo a una gestión óptima de los recursos hídricos y estableciendo el ordenamiento territorial para apoyar el desarrollo sostenible.<br>  </p>
              </div>
              <div class="item text-center">
                <img class="img-member" src="assets/img/testimonial/img3.jpg" alt="">
                <div class="client-info">
                  <h2 class="">Vision a Alcanzar <span></span></h2>
                </div>
                <p><i class="fa fa-quote-left quote-left"></i>  <i class="fa fa-quote-right quote-right"></i><br> INETER como un organismo al servicio de toda la sociedad, sectores público y privado, organizado según las técnicas modernas de gestión con equipamiento moderno y metodologías de trabajo acordes con la demanda de sus servicios. Conformado por personal debidamente capacitado y especializado, entusiasta y honesto, en proceso permanente de superación profesional y debidamente motivado; trabajando en equipo y con enfoque integral y multidisciplinario. INETER dotado con los recursos humanos y físicos necesarios para realizar una gestión exitosa que contribuya efectivamente al desarrollo socioeconómico del país y a la reducción de la vulnerabilidad ante desastres naturales. <br>  </p>
              </div>
            </div>
          </div>

        </div>
      </section>
     
      <footer>
        <div class="container">
          <div class="row footer-widgets">
            
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget contact-widget">
                <h4>
                  <img src="http://i.imgur.com/IaFKMoh.png" class="img-responsive" alt="Footer Logo" />
                </h4>
                <p>
                   </p>
              </div>
            </div>
           
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget flickr-widget">
                <h4>
                  Nuestros trabajo
                </h4>
                <ul class="flickr-list">
                  <li>
                    <a href="assets/img/work/img-1.jpg" class="lightbox">
                    <img alt="" src="assets/img/work/img-1.jpg">
                    </a>
                  </li>
                  <li>
                    <a href="assets/img/work/img-2.jpg" class="lightbox">
                    <img alt="" src="assets/img/work/img-2.jpg">
                    </a>
                  </li>
                  <li>
                    <a href="assets/img/work/img-3.jpg" class="lightbox">
                    <img alt="" src="assets/img/work/img-3.jpg">
                    </a>
                  </li>
                  <li>
                    <a href="assets/img/work/img-4.jpg" class="lightbox">
                    <img alt="" src="assets/img/work/img-4.jpg">
                    </a>
                  </li>
                  <li>
                    <a href="assets/img/work/img-5.jpg" class="lightbox">
                    <img alt="" src="assets/img/work/img-5.jpg">
                    </a>
                  </li>
                  <li>
                    <a href="assets/img/work/img-6.jpg" class="lightbox">
                    <img alt="" src="assets/img/work/img-6.jpg">
                    </a>
                  </li>
                </ul>
              </div>
             
            </div>
           
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget">
                <h4>
                  La Institución
                </h4>
                <ul class="address">
                  <li>
                    <a href="/MARCO%20LEGAL%20INETER.pdf"><i class="fa fa-map-marker"></i> Marco Legal</a>
                  </li>
                   <li>
                    <a href="/Ley organica.pdf"><i class="fa fa-map-marker"></i> Ley Organica de Ineter</a>
                  </li>
                  <li>
                    <a href="directorio3"><i class="fa fa-phone"></i> Directorio Telefonico</a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-map-marker"></i> OAIP-CEDOC</a>
                  </li>
                  <li>
                    <a href="/ORGANIGRAMA%202012.JPG"><i class="fa fa-map-marker"></i> Organigrama</a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-map-marker"></i> Nomina Salarial</a>
                  </li>
                  <li>
                    <a href="/sindicato/convenio.colectivo.ineter.2015_2017.pdf"><i class="fa fa-map-marker"></i> Convenio Colectivo</a>
                  </li>
                  <li>
                    <a href="/constitucion%20politica%20de%20nicaragua%20y%20sus%20reformas.pdf"><i class="fa fa-map-marker"></i> Constitución Politica </a>
                  </li>
                </ul>
              </div>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="footer-widget hours-widget">
                <h4>
                  Ubicación
                </h4>
                <div class="contact-info">
                  <p>Frente Hospital Solidaridad.Apdo. Postal 2110 Managua, Nicaragua.</p>
                  <ul class="hours">
                    <li>Central Telefónica <span>(505) 2249-3890 </span></li>
                    <li>Correo <span>OAIP</span></li>

                    <li>ver <span>

                    <a href="/articulos/areas-tecnicas/meteorologia/orto-ocaso" class="lightbox">
                     <span>Orto y ocaso</span>
                    </a></span></li>


                    <li> Hora Oficial
                      <iframe src="/reloj/hora.php" name="hora" scrolling="no" align="middle" frameborder="0" height="150" width="100%">
                                  <li>Correo <span>OAIP</span></li>
                        Si usted mira este mensaje, favor haganoslo saber para corregir el problema.


                      <a href="/reloj/hora" target="_blank" class="lhora "></a>
                      <div id="hora" class="hora">10:51:15 am</div>
                      <div id="fecha" class="fecha">13 de Mayo del 2016</div>
                      </iframe>


                    </li>
                  </ul>
                </div>
              </div>
            </div>

                     
            <div class="col-md-3 col-sm-6 col-xs-12">
            
            </div>
            
          </div>
          
        </div>
      </footer>

      
      <div class="copyright-section">

        <div class="">
          <div class="">
            <div class="col-sm-12">

            <div class="">

                <ul class="">

                  <li>
                    <a href="assets/img/work/slogan.jpg" class="lightbox">
                    <img alt="" width="1250px" height="150px" class="lazy" data-original="assets/img//work/slogan.jpg">
                    </a>
                  </li>
                  <h4>
               <div class="nav "> <span> Copyright &copy; 2016 Ineter Derechos Reservados  </span> </div>


                </h4>


                </ul>
              </div>





              </p>
            </div>
          </div>
          <!-- .row -->
        </div>
      </div>
      <!-- End Copyright -->
    </div>
    <!-- End Full Body Container -->

    <!-- Go To Top Link -->
    <a href="#" class="back-to-top">


      <i class="fa fa-angle-up">


      </i>

    </a>

    <!-- Start Loader -->


    <!-- Style Switcher -->
    <div class="switcher-box" title="Cambiar color">
      <a class="open-switcher show-switcher">
        <i class="fa fa-cog fa-spin"></i>
      </a>
      <h4>
        Cambiar color de Web
      </h4>
      <span>
      Colores
      </span>
      <ul class="colors-list">

        <li>
          <a onClick="setActiveStyleSheet('verde'); return false;" title="color gobierno" class="verde">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('chicha'); return false;" title="color gobierno" class="chicha">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('yellow'); return false;" title="color gobierno" class="yellow">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('turquoise'); return false;" title="Turquoise" class="turquoise">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('emerald'); return false;" title="Emerald" class="emerald">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('river'); return false;" title="River" class="river">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('wisteria'); return false;" title="wisteria" class="wisteria">
          </a>
        </li>
        <li>
          <a onClick="setActiveStyleSheet('alizarin'); return false;" title="Alizarin" class="alizarin">
          </a>
        </li>
      </ul>



    </div>

    <!-- Main JS  -->
    
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.js"></script>
    <script type="text/javascript" src="assets/js/nivo-lightbox.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mixitup/2.1.7/jquery.mixitup.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.appear/0.3.3/jquery.appear.min.js"></script>
    <script type="text/javascript" src="assets/js/count-to.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-parallax/1.1.3/jquery-parallax.js"></script>
    <script type="text/javascript" src="assets/js/smooth-scroll.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/SlickNav/1.0.4/jquery.slicknav.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>
    

    <!-- Revelosition slider js -->
    <script src="assets/js/jquery.themepunch.revolution.min.js"></script>
    <script src="assets/js/jquery.themepunch.tools.min.js"></script>

   


  </body>
</html>