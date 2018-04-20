<!DOCTYPE html>
<html lang="es">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=9;IE=10;IE=Edge,chrome=1"/>
  <title>Baloto</title>
  <base href="http://www.baloto.com" />
  <link rel="icon" type="image/png" href="http://www.baloto.com/modules/cms/views/assets/images/fevicon.png"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/bootstrap.css"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/bootstrap-theme.css"/>
   <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/bootstrap-select.min.css"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/style.css"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/responsive.css?ver=1"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/owl.carousel.min.css"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/parsley.css"/>  
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/jquery.mCustomScrollbar.css"/>
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/jquery.incremental-counter.css"/>  
  <script src="http://www.baloto.com/modules/cms/views/assets/js/jquery-1.11.2.min.js"></script>
  
  <!-- counter jquery -->
  <link rel="stylesheet" href="http://www.baloto.com/modules/cms/views/assets/css/jquery.counter-analog.css"/>
  <script src="http://www.baloto.com/modules/cms/views/assets/js/jquery.counter.js"></script><!--
   counter jquery -->
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-33502596-1', 'auto');
    ga('send', 'pageview');

    $("#loader-2").show();
  </script> 
</head>
<body>
<div class="loaderwrap loader" id="loader-2"><div class="spinloader"></div></div>  
       
<section class="home_wrapper">
    <div class="header clearfix">
      <div class="menu-nav">
        <nav class="navbar navbar-default navbar-fixed-top menu-custom js__navigator_banner" id="sticky">
          <div class="container clearfix">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button class="navbar-toggle close-arrow" data-toggle="collapse" data-target="#menu-open">
                         <!--<span class="sr-only">Toggle navigation</span> 
                        <span class="glyphicon glyphicon-remov"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>-->
                      </button>
              <a class="navbar-brand" href="http://www.coljuegos.gov.co/" target="_blank">
                <!--img src="http://www.baloto.com/modules/cms/views/assets/images/logo.png" alt="logo"/-->
				<img src="http://www.baloto.com/modules/cms/views/assets/images/logo-coljuegos.png" alt="logo"/>
              </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse btnCollapse clearfix " id="menu-open">
              <ul class="nav navbar-nav navbar-left clearfix">
                                <li> <a class="menuopen"  href="javascript:void(0);" id="revancha" >¿qué es baloto revancha?</a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="ganar" >jugar y ganar</a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="resultados_search" >Resultados</a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="benefifios_link" >Beneficios para Colombia </a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="donde_jugar_link" >¿Dónde Jugar? </a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="suerte_link" >Juega tu suerte</a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="igt_link" >IGT </a></li>
                <li> <a class="menuopen"  href="javascript:void(0);" id="boletin" >regístro al boletín</a></li>
                
              </ul>
             <div class="col-md-3 col-xs-12 pull-right social hidden-lg hidden-md hidden-sm">
                <button data-toggle="dropdown" class="dropdown-toggle right_btn hidden-xs ">
                            </button>
                <ul class="dropdown-menu">
                  <li>
                    <a data-original-title="Facebook" target="_blank"  href="Https://www.facebook.com/BalotoRevancha/" class="facebook" data-placement="left">
                      <i class="facebook-icon"></i>
                    </a>
                  </li>
                  <li>
                    <a data-original-title="Twitter" target="_blank" href="Https://twitter.com/@baloto_colombia" class="twitter" data-placement="left">
                      <i class="twitter-icon"></i>
                    </a>
                  </li>
                  <li>
                    <a data-original-title="Google+" target="_blank" href="Https://www.youtube.com/channel/UCIOtuCbW5T1eMFR_oY6dTUw" class="youtube" data-placement="left">
                      <i class="youtube-icon"></i>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <!-- /.navbar-collapse -->
          </div>
          <!-- /.container -->
        </nav>
         <div class="col-md-3 col-xs-12 pull-right social hidden-xs">
                <!--<button href="#" data-toggle="dropdown" class="dropdown-toggle right_btn hidden-xs ">
                            </button>-->
                <ul class="dropdown-menu sticky">
                  <li>
                    <a data-original-title="Facebook" target="_blank"  href="Https://www.facebook.com/BalotoRevancha/" class="facebook" data-placement="left">
                      <i class="facebook-icon"></i>
                    </a>
                  </li>
                  <li>
                    <a data-original-title="Twitter" target="_blank"  href="Https://twitter.com/@baloto_colombia" class="twitter" data-placement="left">
                      <i class="twitter-icon"></i>
                    </a>
                  </li>
                  <li>
                    <a data-original-title="Google+" target="_blank" href="Https://www.youtube.com/channel/UCIOtuCbW5T1eMFR_oY6dTUw" class="youtube" data-placement="left">
                      <i class="youtube-icon"></i>
                    </a>
                  </li>
                </ul>
              </div>
      </div>
    </div>
   <script type="text/javascript">
     $('.menuopen').each(function(){
      $(this).click(function(){
        $('.close-arrow').click();
      });
     });
   </script>           <div class="slider_sectoin">
      <div id="full-width-inner" class="carousel slide" data-ride="carousel" data-interval="15000">
        <ol class="carousel-indicators">
                    
          <li data-target="#full-width-inner" data-slide-to="0" class="active"></li>
                    
          <li data-target="#full-width-inner" data-slide-to="1" class=""></li>
                    
          <li data-target="#full-width-inner" data-slide-to="2" class=""></li>
                    
          <li data-target="#full-width-inner" data-slide-to="3" class=""></li>
                    
          <li data-target="#full-width-inner" data-slide-to="4" class=""></li>
                  </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
                   
          <div class="item active">
            <div id="slider_image_div_0" class="inner-slider-1 slider ">
              <div class="container clearfix top_space">
                                <div class="left-content col-lg-6 col-sm-6 col-lg-12 text-center">
                  <div class="inner_left">
                    <div class="logo_left">
                      <img src="http://www.baloto.com/modules/cms/views/assets/images/home_slider/Logo_left_1.png" alt="logo"/>                    
                    </div>
                    <div class="price">
                                          
                      <h1>$38.500<span>millones</span></h1>
                    </div>
                    <div class="numbers">
                      <ul class="clearfix">
                        <li class=""><a>7</a></li>
                        <li class=""><a>17</a></li>
                        <li class=""><a >18</a></li>
                        <li class=""><a>30</a></li>
                        <li class=""><a >33</a></li>
                        <li class="super"><p class="super_txt">súper balota</p><a href="">3</a></li>                      </ul>
                    </div>
                  </div>
                </div>
                <div class="right-content col-lg-6 col-sm-6 col-lg-12 text-center">
                  <div class="inner_right">
                    <div class="logo_left"><img src="http://www.baloto.com/modules/cms/views/assets/images/home_slider/Logo_right_1.png" alt="logo"/></div>
                    <div class="price">
                      <h1>$2.300<span>millones</span></h1>
                    </div>
                    <div class="numbers">
                      <ul class="clearfix">
                        <li class=""><a >6</a></li>
                        <li class=""><a>8</a></li>
                        <li class=""><a>12</a></li>
                        <li class=""><a>17</a></li>
                        <li class=""><a >31</a></li>
                        <li class="super"><p class="super_txt">súper balota</p><a href="">2</a></li>                       
                      </ul>
                    </div>
                  </div>
                </div>
                              </div>
                            <div class="bottom_txt text-center">
                                  
                <p>Sorteo No. 1765 del sábado 17 de Marzo de 2018</p>
              </div>
                                       </div>
          </div>
                   
          <div class="item ">
            <div id="slider_image_div_1" class="inner-slider-2 slider ">
              <div class="container clearfix top_space">
                              </div>
                                       </div>
          </div>
                   
          <div class="item ">
            <div id="slider_image_div_2" class="inner-slider-3 slider ">
              <div class="container clearfix top_space">
                              </div>
                                       </div>
          </div>
                   
          <div class="item ">
            <div id="slider_image_div_3" class="inner-slider-4 slider ">
              <div class="container clearfix top_space">
                              </div>
                                       </div>
          </div>
                   
          <div class="item ">
            <div id="slider_image_div_4" class="inner-slider-5 slider ">
              <div class="container clearfix top_space">
                              </div>
                                       </div>
          </div>
                  </div>
      </div>
      <button type="button" class="downscroll" id="scroll"><img src="http://www.baloto.com/modules/cms/views/assets/images/down-arrow.png" alt="down-arrow"/></button>
    </div>
            <span id="balotorevancha" style="padding-top: 50px;"></span>
        <div class="que_es" id="baloto_revancha_bg_image" style="background-image: url('http://www.baloto.com/storage/app/media/home_secound_section_bg20170410090120.png');">
     <ul class="nav nav-tabs drop-tab hidden-md hidden-sm hidden-lg" role="tablist">
            <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><span id="baloto_tab_title_selected">Baloto</span> <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                                        <li><a data-toggle="tab" href="#balotorevancha1" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png', this)">Baloto</a></li>
                                        <li><a data-toggle="tab" href="#balotorevancha2" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png', this)">Revancha</a></li>
                                        <li><a data-toggle="tab" href="#balotorevancha3" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png', this)">¿Cuándo son los sorteos y cómo conocer los resultados?</a></li>
                                        <li><a data-toggle="tab" href="#balotorevancha4" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png', this)">Cómo se hace un sorteo</a></li>
                                        </ul>
            </li>  
          </ul>
      <div class="container">
           <div class="col-md-12 center-block">
            <ul class="nav nav-tabs hidden-xs">
                            <li class="active"><a data-toggle="tab" href="#balotorevancha1" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png')">Baloto </a></li>         
                            <li class=""><a data-toggle="tab" href="#balotorevancha2" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png')">Revancha </a></li>         
                            <li class=""><a data-toggle="tab" href="#balotorevancha3" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png')">¿Cuándo son los sorteos y cómo conocer los resultados? </a></li>         
                            <li class=""><a data-toggle="tab" href="#balotorevancha4" onclick="javascript:change_balotorevancha_bg_image('/home_secound_section_bg20170410090120.png')">Cómo se hace un sorteo </a></li>         
                          </ul>
           </div>
           <div class="clearfix"></div>
        <div class="tab-content clearfix">
                    <div id="balotorevancha1" class="tab-pane fade active in tab-1">
              
                    <div class="col-lg-6 col-sm-6 col-xs-12 padding-0-m">
                      <h3 class="font80">¿qué es <span class="yellow">Baloto?</span></h3>                     
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-12 padding-0-m">
                        <h4><strong>Baloto</strong> es un juego novedoso de tipo loto en línea, de suerte y azar, donde el jugador<strong>&nbsp;elige 5 números</strong> del 1 al 43 y una <strong>súper balota</strong> con números del 1 al 16 a través de una terminal de venta. PARA MÁS INFORMACIÓN DIRÍJASE A JUGAR Y GANAR</h4>

<p>Baloto ofrece un acumulado multimillonario inicial de $4.000 millones de pesos el cual se irá acumulando en cada sorteo si no es ganado, hasta poder entregarlo a un nuevo multimillonario.</p>
                    </div>
                     <div class="postion-bottom">
                      <img src="http://www.baloto.com/storage/app/media/tab-img-120170410090411.png" alt="" class="img-responsive pull-left marg--90 max-height-180"/></div>                  
                            </div>
                    <div id="balotorevancha2" class="tab-pane fade  tab-2">
                                <div class="col-lg-6 col-sm-6 col-xs-12 padding-0-m">
                      <h3 class="font80">¿qué es <span class="yellow">REVANCHA?</span></h3>
                      <h4>El jugador tiene la posibilidad de participar en un segundo sorteo llamado <strong>Revancha</strong>. Por un monto adicional y los mismos números de Baloto, juega por otro acumulado <strong>multimillonario</strong>.</h4>

<p>Revancha ofrece un acumulado multimillonario inicial de $1.000 millones de pesos el cual se irá acumulando en cada sorteo si no es ganado, hasta poder entregarlo a un nuevo multimillonario. Este acumulado es diferente al de Baloto.</p>

<p>El acumulado de Revancha se sortea el mismo día y a la misma hora del sorteo de Baloto todos los miércoles y sábados.</p>
                    </div>
                    <div class="col-lg-6 col-sm-6 col-xs-12 hidden-xs ">
                      <img src="http://www.baloto.com/storage/app/media/tab-img-220170410090729.png" alt="" class="img-responsive pull-right margin-45"/>
                    </div>                  
                            </div>
                    <div id="balotorevancha3" class="tab-pane fade  tab-3">
                      
                    <div class="col-lg-12 col-xs-12 padding-0-m">
                      <h3>¿Cuándo son los <span class="yellow">sorteos</span> y cómo conocer los <span class="yellow">resultados?</span></h3>
                    </div>
                    <div class="col-lg-3 col-sm-3 hidden-xs">
                      <div class="">
                        <img src="http://www.baloto.com/storage/app/media/tab-img-3-120170410091017.png" alt="" class="img-responsive pull-right margin-45"/>
                      </div>
                    </div>
                    <div class="col-lg-6 col-sm-6 padding-0-m  ">
                      <div class="line-limt"> <p class="text-center">Los sorteos se realizan todos los miércoles y sábados, en vivo y en directo, entre las 11:00 y las 11:15 p.m. por el canal RCN.</p>

<p class="text-center">Éstos cuentan con la presencia de un Representante de <strong>Coljuegos</strong> y de la <strong>Secretaría de Gobierno</strong> quienes certifican su total transparencia.</p>

<p class="text-center"><strong>Los resultados de los sorteos se pueden consultar en:</strong></p>

<ul class="text-center bullet">
	<li>En vivo todos los miércoles y sábados entre las 11:00 y las 11:15 p.m. por el canal RCN.</li>
	<li>La página web: www.baloto.com.</li>
	<li>Nuestras páginas oficiales de Facebook y Twitter.
		<br>
	</li>
	<li>A través de la línea de servicio al cliente de IGT: 592 34 30.</li>
</ul>
</div>
                    </div>
                    <div class="col-lg-3 col-sm-3  hidden-xs">
                      <div class="">
                        <img src="http://www.baloto.com/storage/app/media/tab-img-3-220170410091032.png" alt="" class="img-responsive pull-right margin-45"/>
                      </div>
                    </div> 

                            </div>
                    <div id="balotorevancha4" class="tab-pane fade  tab-4">
                            
                    <div id="full-width-inner-tab-4" class="carousel slide" data-ride="carousel" data-interval="15000">
                      <ol class="carousel-indicators">
                                        <li data-target="#full-width-inner-tab-4" data-slide-to="0" class="active"></li>
                                        <li data-target="#full-width-inner-tab-4" data-slide-to="1" class=""></li>
                                        
                  </ol>
                      <div class="carousel-inner" role="listbox">
                                                
                        <div class="item active">                   
                                                    <div class="col-lg-6 col-sm-6 col-md-6">
                              <h3 class="font80">¿cómo se hace <span class="yellow">un sorteo?</span></h3>
                              <img src="http://www.baloto.com/storage/app/media/tab-img-120170410090411.png" alt="" class="img-responsive hidden-xs"/>
                            </div>
                            <div class="col-lg-6 col-sm-6 col-md-6">
                              <div class="line-limt"><p>Contamos con una bóveda de seguridad ubicada en el canal RCN que custodia las máquinas baloteras del sorteo y los maletines que contienen las balotas. Esta bóveda es filmada por cámaras de seguridad 24 horas al día.</p>

<p>La apertura de la bóveda siempre se hace en presencia de un funcionario de COLJUEGOS. Adicionalmente, la compañía de seguridad recibe una señal y reconfirma que la bóveda ha sido abierta por el personal autorizado.</p>

<p>Previo a cada sorteo, se sortean las máquinas baloteras a utilizarse para Baloto y Revancha así como también se sortean los maletines de balotas, previamente pesados y certificados por ICONTEC, que se utilizarán para la transmisión del sorteo en vivo.</p>

<p>Se cuenta con una máquina balotera y sets de balotas de respaldo en caso de que se presente una eventualidad durante el sorteo en vivo y se deban cambiar tanto máquina balotera como balotas.</p>
</div>
                            </div>                    
                                                  </div>
                                            
                        <div class="item ">                   
                                                    <div class="col-lg-6 col-sm-6 col-md-6">
                              <h3 class="font80">¿cómo se hace <span class="yellow">un sorteo?</span></h3>
                              <img src="http://www.baloto.com/storage/app/media/tab-img-120170410090411.png" alt="" class="img-responsive hidden-xs"/>
                            </div>
                            <div class="col-lg-6 col-sm-6 col-md-6">
                              <div class="line-limt"><p>Para evitar y descartar fallas tanto en máquinas como en balotas se realizan siempre pruebas de pre y post sorteo. &nbsp;Estas pruebas se realizan en presencia de un delegado de la Secretaría de Gobierno y un delegado de Coljuegos quienes actúan como testigos durante todo el proceso.</p>

<p>Todos los procedimientos son grabados por las cámaras del canal y los resultados de los pre y post sorteos son documentados en actas firmadas por las autoridades correspondientes.</p>

<p>Después de finalizados los sorteos, las máquinas y los sets vuelven a la bóveda de seguridad, la cual es cerrada en presencia de los delegados.</p>
</div>
                            </div>                    
                                                  </div>
                                        </div>
                </div>                  
                          </div>
                  </div>
      </div>
    </div>
        <span id="jugarganar" style="padding-top: 50px;"></span>
    <div class="que_es" id="como_jugar_tab">
       <ul class="nav nav-tabs drop-tab clearfix hidden-lg hidden-md hidden-sm" role="tablist">
          <li class="dropdown">
                  <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><span id="tab_title_selected">¿cómo jugar?</span> <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                      <li><a data-toggle="tab" href="#second-tab-1" onclick="javascript:change_comojugar_bg_image('/second-tab-back-mob-120170411053948.png', this)">¿cómo jugar?</a></li>
                      <li><a data-toggle="tab" href="#second-tab-2" onclick="javascript:change_comojugar_bg_image('/second-tab-back-mob-220170411054020.png', this)">¿cómo ganar?</a></li>
                      <li><a data-toggle="tab" href="#second-tab-3" onclick="javascript:change_comojugar_bg_image('/second-tab-back-mob-320170411054041.png', this)">¿cómo cobrar?</a></li>
                  </ul>
          </li>  
          
        </ul>
      <div class="container">      
      <div class="col-md-12 center-block hidden-xs">
        <ul class="nav nav-tabs ">
          <li class="active second-tab-revancha" id="revancha_1"><a data-toggle="tab" href="#second-tab-1" onclick="javascript:change_comojugar_bg_image('/second-tab-back-120170410114539.png', '')">¿cómo jugar?  </a></li>
          <li class="second-tab-revancha" id="revancha_2"><a data-toggle="tab" href="#second-tab-2" onclick="javascript:change_comojugar_bg_image('/second-tab-back-220170410114934.png', '')">¿cómo ganar?</a></li>
          <li class="second-tab-revancha" id="revancha_3"><a data-toggle="tab" href="#second-tab-3" onclick="javascript:change_comojugar_bg_image('/second-tab-back-320170410115202.png', '')">¿cómo cobrar?</a></li>
        </ul>
     </div>
     <div class=" clearfix"></div>
                <div class="tab-content">
          <div id="second-tab-1" class="tab-pane fade in active tab-1 common_slider_div">
            <div id="full-width-inner-tab-1" class="carousel slide" data-ride="carousel" data-interval="15000">
              <ol class="carousel-indicators">
                                <li data-target="#full-width-inner-tab-1" data-slide-to="0" class="active"></li>
                                <li data-target="#full-width-inner-tab-1" data-slide-to="1" class=""></li>
                                <li data-target="#full-width-inner-tab-1" data-slide-to="2" class=""></li>
                              </ol>
              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                                <div class="item active">
                  <div class="col-lg-12">
                    <h3 class="text-center">¿cómo <span class="yellow">jugar?</span>
                    </h3>
                  <!-- <h4 class="text-center">Jugar Baloto Revancha es muy <strong> fÃ¡cil </strong></span>
                                      </h4> -->
                    <img src="http://www.baloto.com/storage/app/media/tab-slider-120170412052958.png" alt="" class="img-responsive hidden-xs margin-20 max-tab-slide-img center-block"/>
                     <img src="http://www.baloto.com/storage/app/media/tab-slider-mob-120170412052959.png" alt="" class="img-responsive hidden-sm hidden-md hidden-lg center-block max-width-lan"/>
                  </div>
                </div>
                                <div class="item ">
                  <div class="col-lg-12">
                    <h3 class="text-center">¿cómo <span class="yellow">jugar?</span>
                    </h3>
                  <!-- <h4 class="text-center">Jugar Baloto Revancha es muy <strong> fÃ¡cil </strong></span>
                                      </h4> -->
                    <img src="http://www.baloto.com/storage/app/media/tab-slider-220170412052958.png" alt="" class="img-responsive hidden-xs margin-20 max-tab-slide-img center-block"/>
                     <img src="http://www.baloto.com/storage/app/media/tab-slider-mob-220170412052959.png" alt="" class="img-responsive hidden-sm hidden-md hidden-lg center-block max-width-lan"/>
                  </div>
                </div>
                                <div class="item ">
                  <div class="col-lg-12">
                    <h3 class="text-center">¿cómo <span class="yellow">jugar?</span>
                    </h3>
                  <!-- <h4 class="text-center">Jugar Baloto Revancha es muy <strong> fÃ¡cil </strong></span>
                                      </h4> -->
                    <img src="http://www.baloto.com/storage/app/media/tab-slider-320170412052958.png" alt="" class="img-responsive hidden-xs margin-20 max-tab-slide-img center-block"/>
                     <img src="http://www.baloto.com/storage/app/media/tab-slider-mob-320170412052959.png" alt="" class="img-responsive hidden-sm hidden-md hidden-lg center-block max-width-lan"/>
                  </div>
                </div>
                
              </div>
            </div>
          </div>          
          <div id="second-tab-2" class="tab-pane fade tab-2 common_slider_div">
            <div class="col-lg-12 col-xs-12 col-sm-12">
                            <h3 class="text-center">¿cómo <span class="yellow">ganar?</span>
              </h3>
            </div>
            <div class="col-lg-8  col-xs-12 col-sm-8">
              <div class="video-tab">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/XrUXwD5foL8?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
              </div>
            </div>
            <div class="col-lg-4  col-xs-12 col-sm-4">
              <img src="http://www.baloto.com/storage/app/media/tab-img-420170410115010.png" alt="" class="img-responsive pull-right margin-45">
            </div>
          </div>
          <div id="second-tab-3" class="tab-pane fade tab-3 clearfix common_slider_div">
            <div class="col-lg-12">
                            <h3 class="text-center">¿cómo <span class="yellow">cobrar?</span>
              </h3>
                  <div class="col-lg-6  col-xs-12 col-sm-6 border-right-tab"><img src="http://www.baloto.com/storage/app/media/48UVTS-01-MENORES-img-2017-07-02_20170702014920.png" alt="" class="img-responsive hidden-xs max-tab-slide-img center-block pull-right"/></div>
                  <div class="col-lg-6  col-xs-12 col-sm-6 padding-left-25"><img src="http://www.baloto.com/storage/app/media/48UVTS-03-MAYORES-comp-img_20170511193132.png" alt="" class="img-responsive hidden-xs max-tab-slide-img center-block pull-left"/></div>
                  <div class="clearfix"></div>
              <div id="full-width-inner-tab-mob-1" class="carousel slide hidden-sm hidden-md hidden-lg  " data-ride="carousel">
               <ol class="carousel-indicators">
                <li data-target="#full-width-inner-tab-mob-1" data-slide-to="0" class="active"></li>
                <li data-target="#full-width-inner-tab-mob-1" data-slide-to="1" class=""></li>
               </ol>
              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                <div class="item active">
                  <div class="col-lg-12">
                     <img src="http://www.baloto.com/storage/app/media/48UVTS-02-MENORES-movil-img-2017-07-02_20170702015015.png" alt="" class="img-responsive margin-20  center-block"/>
                  </div>
                </div>
                <div class="item ">
                  <div class="col-lg-12">
                    <img src="http://www.baloto.com/storage/app/media/48UVTS-04-MAYORES-movil-img_20170511193215.png" alt="" class="img-responsive margin-20 center-block"/>
                </div>
               </div>
              </div>
            </div>
            <div class="marg-">
              <p class="text-center tab-tag-line">*(UVT) es la Unidad de Valor tributario y para el 2018 se fijó en $33.156</p>
               <a href="http://www.baloto.com/storage/app/media/PAGOS_DE_PREMIOS_BALOTO_REVANCHA_V1-2018-20180309143257.pdf" download="PAGOS_DE_PREMIOS_BALOTO_REVANCHA_V1-2018-20180309143257.pdf" class="center-block wihte-btn">PARA CONOCER MÁS DA CLIC AQUÍ</a>
               </div>
            </div>
          </div>
        </div>
              </div>      
    </div>
            
   <div id="resultados_tab" class="resultados-green" style="background-image: url('http://www.baloto.com/storage/app/media//swith-setion20170505061933.png');">
    <div class="container clearfix">
              <h3 class="title-section text-center">Resultados</h3>
        <div class="col-md-12 center-block">
            <ul class="nav nav-tabs grayback">
                <li class="active second-tab-revancha"><a data-toggle="tab" href="#resultados-green-1">Baloto  </a></li>
                <li class=" "><a data-toggle="tab" href="#resultados-green-2" >Revancha</a></li>
            </ul>
        </div>
        <div class=" clearfix"></div>        
        <div class="tab-content clearfix">
            <div id="resultados-green-1" class="tab-pane fade in active">
                <div class="rate-section clearfix">
                <div class=" col-lg-3 col-xs-12 col-sm-3 vertcal">
                    <h5 class="head-rate">
                        último sorteo
                    </h5>
                     <p class="rate-detail">Sorteo No. 1765 <span>del sábado 17 de Marzo de 2018</span></p>
                    </div>
                    <div class="numbers rates col-lg-9 col-sm-9 col-xs-12">
                        <ul class="clearfix">
                            <li><a>7</a></li>
                            <li class="star-3-12"><a>17</a></li>
                            <li class="star-3-6"><a>18</a></li>
                            <li><a>30</a></li>
                            <li class="star-3-18"><a>33</a></li>
                                                        <li class="super super-rate">
                                <p class="super_txt">súper balota</p>
                                <a>3</a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div id="resultados-green-2" class="tab-pane fade in orange">
                <div class="rate-section clearfix">
                  <div class=" col-lg-3 col-xs-12 col-sm-3 vertcal">
                    <h5 class="head-rate">
                        último sorteo
                    </h5>
                    <p class="rate-detail">Sorteo No. 1765 <span>del sábado 17 de Marzo de 2018</span></p>
                    </div>
                    <div class="numbers rates col-lg-12 col-sm-9 col-xs-12">
                        <ul class="clearfix">
                            <li><a>6</a></li>
                            <li class="star-3-12"><a>8</a></li>
                            <li class="star-3-6"><a>12</a></li>
                            <li><a>17</a></li>
                            <li class="star-3-18"><a>31</a></li>
                                                        <li class="super super-rate">
                                <p class="super_txt">súper balota</p>
                                <a>2</a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
                <form action="#" data-parsley-validate id="hestory_list_form" name="hestory_list_form" method="POST">
          <div class="radio-section col-lg-12 clearfix">
            <h2 class="green-innertitle text-center"><span>Resultados</span> históricos</h2>
            <div id="tab" class="btn-group btn-group-justified radio-button" data-toggle="buttons">
                <a href="#prices" class="btn btn-default active" data-toggle="tab">
                  <input type="radio"  name="history_flag" value="month" id="history_month_flag" checked=""> 
                  <label for="history_month_flag">histórico por mes</lable>
                </a>
                <a href="#features" class="btn btn-default" data-toggle="tab">
                  <input type="radio"  name="history_flag" value="year" id="historico_year_flag"> 
                  <label for="historico_year_flag">histórico por año</lable>
                </a>
            </div>
            <div class="tab-content">
                <div class="tab-pane active" id="prices">
                    <select id="history_month" name="history_month" class="selectpicker" title="Selecciona el mes">
                        <option value="1">Enero</option>
                        <option value="2">febrero</option>
                        <option value="3">marzo</option>
                        <option value="4">abril</option>
                        <option value="5">mayo</option>
                        <option value="6">junio</option>
                        <option value="7">julio</option>
                        <option value="8">agosto</option>
                        <option value="9">septiembre</option>
                        <option value="10">octubre</option>
                        <option value="11">noviembre</option>
                        <option value="12">diciembre</option>
                    </select>                    
                    <p class="history_month" style="text-align: center;color: #D72F3E"></p>
                </div>
                <div class="tab-pane" id="features">
                    <select id="history_year" name="history_year" class="selectpicker" title="Selecciona el año">
                                                    <option value="2018">2018</option>
                                                    <option value="2017">2017</option>
                                                    <option value="2016">2016</option>
                                                    <option value="2015">2015</option>
                                                    <option value="2014">2014</option>
                                                    <option value="2013">2013</option>
                                                    <option value="2012">2012</option>
                                                    <option value="2011">2011</option>
                                                    <option value="2010">2010</option>
                                                    <option value="2009">2009</option>
                                                    <option value="2008">2008</option>
                                                    <option value="2007">2007</option>
                                                    <option value="2006">2006</option>
                                                    <option value="2005">2005</option>
                                                    <option value="2004">2004</option>
                                                    <option value="2003">2003</option>
                                                    <option value="2002">2002</option>
                                                    <option value="2001">2001</option>
                                           
                    </select>
                    <p class="history_year" style="text-align: center;color: #D72F3E"></p>
                </div>
            </div>
            <input type="submit" class="blue-btn" name="submit" id="submit" value="VER los resultados">
        </div>
        </form>
    </div>
    <div class="clearfix"></div>
    <div class="social-section center-block">
        <a href="https://www.youtube.com/channel/UCIOtuCbW5T1eMFR_oY6dTUw/videos" target="_blank" class="social-content">VER los sorteos en video 
        <img src="http://www.baloto.com/modules/cms/views/assets/images/youtube-icon.png" alt="youtube"/></a>
        <a href="http://www.baloto.com/losmasjugados" class="social-content">VER los números más jugados <img src="http://www.baloto.com/modules/cms/views/assets/images/game-icon.png" alt="game"/></a>
    </div>
  </div>

    <div class="benificios" id="benificios">
    <div class="container">
      <div class="col-lg-12 col-sm-12 col-xs-12 center-block text-center">
          <h2 class="section-title"><p>beneficios para <span class="yellow">colombia</span></p></h2>
          <h4 class="section-inner"><p><span class="yellow">IGT</span> se la juega toda por el <span class="yellow">bienestar</span> de los Colombianos</p></h4>
          <p class="section-content">Baloto Revancha es el juego con más alto nivel de transferencias a la salud en Colombia, convirtiéndose en uno de los más importantes motores de bienestar social. En sus 16 Años de operación Baloto Revancha ha transfiriendo más de $1.10 Billones de pesos al estado.</p>
      </div>
    </div>
  </div>
    <div class="jugado-map" id="donde_jugar">
    <div class="container">
      <div class="col-lg-12 col-sm-12 col-xs-12 center-block text-center">
        <form action="http://www.baloto.com/puntosvia" name="where_to_play_form" id="where_to_play_form" method="POST" >
          <div class="col-lg-6 col-sm-6 col-xs-12">
              <h2 class="section-title"> <span class="yellow">¿DóNDE JUGAR?</span></h2>
              <div class="DEPARTAMENTO">
                  <select id="search_department_id" name="search_department_id" class="selectpicker" title="DEPARTAMENTO" onchange="getcitydata(this.value,'search');">
                                              <option value="2">Amazonas</option>
                                              <option value="22">Antioquia</option>
                                              <option value="13">Arauca</option>
                                              <option value="27">Atlántico</option>
                                              <option value="33">Bogotá</option>
                                              <option value="25">Bolivar</option>
                                              <option value="15">Boyacá</option>
                                              <option value="20">Caldas</option>
                                              <option value="4">Caquetá</option>
                                              <option value="14">Casanare</option>
                                              <option value="7">Cauca</option>
                                              <option value="29">Cesar</option>
                                              <option value="21">Chocó</option>
                                              <option value="23">Córdoba</option>
                                              <option value="1">Cundinamarca</option>
                                              <option value="12">Guainía</option>
                                              <option value="28">Guajira</option>
                                              <option value="9">Guaviare</option>
                                              <option value="8">Huila</option>
                                              <option value="34">La guajira</option>
                                              <option value="26">Magdalena</option>
                                              <option value="10">Meta</option>
                                              <option value="6">Nariño</option>
                                              <option value="30">Norte de Santander</option>
                                              <option value="5">Putumayo</option>
                                              <option value="18">Quindio</option>
                                              <option value="19">Risaralda</option>
                                              <option value="32">San Andrés</option>
                                              <option value="36">San andres y providencia</option>
                                              <option value="31">Santander</option>
                                              <option value="24">Sucre</option>
                                              <option value="16">Tolima</option>
                                              <option value="17">Valle</option>
                                              <option value="35">Valle del cauca</option>
                                              <option value="3">Vaupés</option>
                                              <option value="11">Vichada</option>
                                        </select>    
              </div>
              <div class="DEPARTAMENTO search_city_class">
                  <select class="selectpicker search_city_selectpicker" title="Ciudad" id="search_city_id" name="search_city_id"></select>    
              </div>
               <div class="DEPARTAMENTO">
                 <div class="btn-section">
              <input type="submit" class="blue-btn text-left" name="submit" id="submit" value="VER resultados red Vía">
              </div>

              </div>
          </div>
        </form>
        <div class="col-lg-6 col-sm-6 col-xs-12">
          <img src="http://www.baloto.com/modules/cms/views/assets/images/map-img.png" alt="game" class="img-responsive margin-95"/>
        </div>          
      </div>
    </div>
  </div>
  <div class="suete" id="suerte">
    <div class="container">
      <div class="col-lg-12 col-sm-12 col-xs-12 center-block text-center">
          <h2 class="section-title">juega  <span class="yellow">tu suerte</span></h2>
          <p class="suete-content">DESCUBRE 6 NÚMEROS AL AZAR
            <span class="yellow">PARA QUE LOS JUEGUES EN EL PRÓXIMO SORTEO.</span></p>

          <div class="numbers suete-bumbble col-lg-12 col-sm-12 col-xs-12 center-block text-center">
              <ul class="clearfix">
                  <li><a class="0_ball">1</a></li>
                  <li class="star-3-12"><a class="1_ball">20</a></li>
                  <li class="star-3-6"><a class="2_ball">36</a></li>
                  <li><a class="3_ball">39</a></li>
                  <li class="star-3-18"><a class="4_ball">43</a></li>
                    <li class="super super-rate">
                      <p class="super_txt">súper balota</p>
                      <a class="5_ball">10</a>
                  </li>
                </ul>
          </div>
          <input class="red-btn" type="button" name="ball_refresh_view" id="ball_refresh_view" value="JUGAR">
      </div>
    </div>
  </div>
  
<div class="que_es igt-section" id="igt">
       <ul class="nav nav-tabs drop-tab clearfix hidden-lg hidden-md hidden-sm" role="tablist">
          <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><span id="igt_tab_title_selected">IGT en el mundo</span> <b class="caret"></b></a>
              <ul class="dropdown-menu">
                                  
                      <li><a onclick="javascript:change_itg_bg_image('', this)" data-toggle="tab" href="#igttab-0" >IGT en el mundo</a></li>
                                  
                      <li><a onclick="javascript:change_itg_bg_image('', this)" data-toggle="tab" href="#igttab-1" >IGT colombia</a></li>
                                  
                      <li><a onclick="javascript:change_itg_bg_image('', this)" data-toggle="tab" href="#igttab-2" >Misión, visión y valores de IGT COLOMBIA</a></li>
                              </ul>
          </li>  
        </ul>
    <div class="container">
        <div class="col-md-12 center-block hidden-xs">
            <ul class="nav nav-tabs ">
                           
                  <li class="active second-tab-revancha" ><a onclick="javascript:change_itg_bg_image('', this);" data-toggle="tab" href="#igttab-0">IGT en el mundo</a></li>
                           
                  <li class=" second-tab-revancha" ><a onclick="javascript:change_itg_bg_image('', this);" data-toggle="tab" href="#igttab-1">IGT colombia</a></li>
                           
                  <li class=" second-tab-revancha" ><a onclick="javascript:change_itg_bg_image('', this);" data-toggle="tab" href="#igttab-2">Misión, visión y valores de IGT COLOMBIA</a></li>
                           
            </ul>
        </div>
        <div class=" clearfix"></div>        
          <div class="tab-content">
                        <div  id="igttab-0" class="tab-pane tab-1 fade active in common_slider_div igtbackgronddiv">
                                <div class="col-lg-6 col-xs-12">
                      
                     <a href="https://www.igt.com/" target="_blank"> <img src="http://www.baloto.com/storage/app/media//logo-clints20170519043926.jpg" alt="" class="img-responsive"></a>
                                           <div class="conent-igt line-limt"><p>IGT permite a los jugadores experimentar sus juegos favoritos en todos los canales y segmentos regulados, desde máquinas de juego y loterías hasta juegos interactivos y sociales. Aprovechando una riqueza de contenido premium, una inversión sustancial en innovación, una inteligencia de cliente profunda, experiencia operativa y tecnología de vanguardia, IGT construye soluciones de juego que anticipan las demandas de los consumidores donde quiera que decidan jugar.</p>

<p>IGT provee al gobierno y a la industria comercial soluciones comprobadas para juegos de suerte y azar, loterías, juegos interactivos y sociales a través de todos los canales.</p>

<p><a class="conent-link-igt" href="https://www.igt.com/" target="_blank">&nbsp;Ir al sitio de IGT global</a></p>
</div>
                    </div>
                    <div class="col-lg-6 col-xs-12 col-sm-6">
                      <!--<i class="igt-right-section" style="background-image: url('http://www.baloto.com/storage/app/media//igt-right20170519014048.png');"></i>-->
                      <img src="http://www.baloto.com/storage/app/media//igt-right20170519014048.png" alt="" class="img-responsive igt-right-section">   
                    </div>
                                                     
            </div>
                      <div style="background-image: url(http://www.baloto.com/storage/app/media//igt-left-220170519015028.png)" id="igttab-1" class="tab-pane tab-2 fade  common_slider_div igtbackgronddiv">
                                  <div class="col-lg-6 col-xs-12 col-sm-12 pull-right">
                                                    
                            <h3 class="text-right darkbule">IGT colombia</span></h3>
                            
                          <div class="conent-igt text-right">
                            <p>IGT, (Anteriormente GTECH) ha sido el operador del juego de Baloto desde que el juego fue introducido en el 2001.</p>

<p>IGT posee una de las redes comerciales más grandes del país, llamada VIA, con más de 13.000 puntos de venta repartidos en todo el territorio colombiano.</p>
                          </div>
                      </div>
                                                                         
            </div>
                      <div  id="igttab-2" class="tab-pane tab-3 fade  common_slider_div igtbackgronddiv">
                                  <div class="col-lg-12 clearfix">
                                                 
                          <h3 class="text-center darkbule">misión, visión y valores</span> </h3>
                          
                        <div class="text-center mission-content line-limt">
                          <p><span>Misión</span></p>

<p>Juegos y servicios para el bienestar y felicidad de la gente.</p>

<p><span>Visión</span></p>

<p>La mejor opción de juegos y servicios en Colombia, por nuestra cercanía, seguridad, confianza y transparencia.</p>

<p><span>valores de IGT Colombia</span></p>

<ul class="bullet">
	<li>Apasionados:</li>
	<li>Pioneros:</li>
	<li>Responsables:</li>
	<li>Auténticos:</li>
	<li>Colaborativos:</li>
</ul>
                     
                        </div>
                        <div class="clearfix"></div>
                      </div>                
                                                     
            </div>
                    
        </div>
    </div>
</div>
<div id="boletin_tab" class="subcribe-setion clearfix" style="background-image: url('http://www.baloto.com/storage/app/media//subcribe-section20170505061800.jpg');">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
        <h3 class="title-section text-center  blue-text">regístrate a nuestro <span>boletín</span></h3>
        <p class="inner-txt text-center">SI DESEAS RECIBIR LAS ULTIMAS NOTICIAS, RESULTADOS Y ACUMULADOS DE BALOTO REVANCHA en tu correo electrónico, puedes suscribirte a nuestro boletín de noticias</p>
        </div>
        <form action="http://www.baloto.com/createnewsletter" data-parsley-validate name="newsletter_form" id="newsletter_form" method="POST">      
          <div class="subcribe-from">
            <div class="col-lg-12 col-sm-12 form-title">
              <span>Información personal</span>
             </div>
             <div class="clearfix">  </div>
             <div class="input-lable">
                <label for="first_name">Nombres</label>   
                <input type="hidden" class="form-control" name="hidden_val" id="hidden_val" /> <input type="text" class="form-control" name="Newsletter[first_name]" id="first_name" placeholder="Ingresa tus nombres" data-parsley-trigger="change focusout"  required="required" minlength="3" maxlength="50" data-parsley-required-message="El campo Nombre es obligatorio" data-parsley-errors-container=".validation-name-msg" data-parsley-pattern="/^[A-Za-z\sñáéíóúüÁÉÍÓÚÑÜ ]+$/" data-parsley-pattern-message="Este valor no parece válido." data-parsley-length-message="Esta longitud de valor no es válida. Debe tener entre 3 y 50 caracteres."/>
                <div class="validation-name-msg msg_class"></div>
             </div>
             <div class="input-lable">
                <label for="last_name">Apellidos</label>
                <input type="text" class="form-control" name="Newsletter[last_name]" id="last_name" placeholder="Ingresa tus apellidos" data-parsley-trigger="change focusout"  required="required" minlength="3" maxlength="50" data-parsley-required-message="El campo Apellidos es obligatorio" data-parsley-errors-container=".validation-surname-msg" data-parsley-pattern="/^[A-Za-z\sñáéíóúüÁÉÍÓÚÑÜ ]+$/" data-parsley-pattern-message="Este valor no parece válido." data-parsley-length-message="Esta longitud de valor no es válida. Debe tener entre 3 y 50 caracteres."/>
                <div class="validation-surname-msg msg_class"></div>
             </div>
             <div class="input-lable">
                <label for="id_type">Tipo de identificación</label>
                <select class="selectpicker" title="Selecciona tu tipo de identificación" name="Newsletter[id_type]" id="id_type" required="required" data-parsley-trigger="change focusout"  data-parsley-required-message="Debe de seleccionar un Tipo de identificación" data-parsley-errors-container=".validation-idtype-msg" onchange="refreshmsg(this.value,'idtype');">
                    <option value="Cédula de ciudadanía">Cédula de ciudadanía</option>
                    <option value="Cédula de extrangería">Cédula de extrangería</option>
                    <!-- <option value="Pasaporte">Pasaporte</option> -->
                </select>
                <div class="validation-idtype-msg msg_class"></div>
             </div>
             <div class="input-lable">
                <label for="identification_number">Número de identificación </label>
                <input type="text" class="form-control" name="Newsletter[identification_number]" id="identification_number" placeholder="Ingresa tu número de identificación" data-parsley-trigger="change focusout" minlength="6" maxlength="10" required="required" data-parsley-required-message="El campo número de identificación es obligatorio" data-parsley-errors-container=".validation-identification-number-msg" data-parsley-type="number" data-parsley-type-message="Número de identificación debe ser número válido" data-parsley-length-message="Esta longitud de valor no es válida. Debe estar entre 6 y 10 números de largo."/>
                <div class="validation-identification-number-msg msg_class"></div>
             </div>
             <div class="input-lable">
              <label for="day">Fecha de nacimiento </label>
                  <div class="row">
                 <div class="col-lg-8 col-sm-8 col-xs-12">
              <div class="col-lg-2 col-sm-3 col-xs-4 paddding-0">              
                <select class="selectpicker" title="Día" name="Newsletter[day]" id="day" data-parsley-trigger="change focusout" required="required"  data-parsley-required-message="Debe de seleccionar un Día" data-parsley-errors-container=".validation-day-msg" onchange="refreshmsg(this.value,'day');selectmonth(this.value);">              
                                          <option value="1">1</option>
                                          <option value="2">2</option>
                                          <option value="3">3</option>
                                          <option value="4">4</option>
                                          <option value="5">5</option>
                                          <option value="6">6</option>
                                          <option value="7">7</option>
                                          <option value="8">8</option>
                                          <option value="9">9</option>
                                          <option value="10">10</option>
                                          <option value="11">11</option>
                                          <option value="12">12</option>
                                          <option value="13">13</option>
                                          <option value="14">14</option>
                                          <option value="15">15</option>
                                          <option value="16">16</option>
                                          <option value="17">17</option>
                                          <option value="18">18</option>
                                          <option value="19">19</option>
                                          <option value="20">20</option>
                                          <option value="21">21</option>
                                          <option value="22">22</option>
                                          <option value="23">23</option>
                                          <option value="24">24</option>
                                          <option value="25">25</option>
                                          <option value="26">26</option>
                                          <option value="27">27</option>
                                          <option value="28">28</option>
                                          <option value="29">29</option>
                                          <option value="30">30</option>
                                          <option value="31">31</option>
                                       
                </select>
                <div class="validation-day-msg msg_class"></div>
              </div>
              <div class="col-lg-4 col-sm-6 col-xs-4 padding-0-mob">                  
                <select class="selectpicker" title="Mes" name="Newsletter[month]" id="month" data-parsley-trigger="change focusout" required="required"  data-parsley-required-message="Debe de seleccionar un Mes" data-parsley-errors-container=".validation-month-msg" onchange="refreshmsg(this.value,'month');selectyear(this.value);">                  
                    <option value="1">Enero</option>
                    <option value="2">Febrero</option>
                    <option value="3">Marzo</option>
                    <option value="4">Abril</option>
                    <option value="5">Mayo</option>
                    <option value="6">Junio</option>
                    <option value="7">Julio</option>
                    <option value="8">Agosto</option>
                    <option value="9">Septiembre</option>
                    <option value="10">Octubre</option>
                    <option value="11">Noviembre</option>
                    <option value="12">Diciembre</option>  
                </select>
                <div class="validation-month-msg msg_class"></div>
                </div>
                <div class="col-lg-2 col-sm-3 col-xs-4 paddding-0">
                <select class="selectpicker" title="Año" name="Newsletter[year]" id="year" data-parsley-trigger="change focusout" required="required"  data-parsley-required-message="Debe de seleccionar un Año" data-parsley-errors-container=".validation-year-msg" onchange="refreshmsg(this.value,'year');">                  
                                          <option value="1950" class="year_class year_1950">1950</option>
                                          <option value="1951" class="year_class year_1951">1951</option>
                                          <option value="1952" class="year_class year_1952">1952</option>
                                          <option value="1953" class="year_class year_1953">1953</option>
                                          <option value="1954" class="year_class year_1954">1954</option>
                                          <option value="1955" class="year_class year_1955">1955</option>
                                          <option value="1956" class="year_class year_1956">1956</option>
                                          <option value="1957" class="year_class year_1957">1957</option>
                                          <option value="1958" class="year_class year_1958">1958</option>
                                          <option value="1959" class="year_class year_1959">1959</option>
                                          <option value="1960" class="year_class year_1960">1960</option>
                                          <option value="1961" class="year_class year_1961">1961</option>
                                          <option value="1962" class="year_class year_1962">1962</option>
                                          <option value="1963" class="year_class year_1963">1963</option>
                                          <option value="1964" class="year_class year_1964">1964</option>
                                          <option value="1965" class="year_class year_1965">1965</option>
                                          <option value="1966" class="year_class year_1966">1966</option>
                                          <option value="1967" class="year_class year_1967">1967</option>
                                          <option value="1968" class="year_class year_1968">1968</option>
                                          <option value="1969" class="year_class year_1969">1969</option>
                                          <option value="1970" class="year_class year_1970">1970</option>
                                          <option value="1971" class="year_class year_1971">1971</option>
                                          <option value="1972" class="year_class year_1972">1972</option>
                                          <option value="1973" class="year_class year_1973">1973</option>
                                          <option value="1974" class="year_class year_1974">1974</option>
                                          <option value="1975" class="year_class year_1975">1975</option>
                                          <option value="1976" class="year_class year_1976">1976</option>
                                          <option value="1977" class="year_class year_1977">1977</option>
                                          <option value="1978" class="year_class year_1978">1978</option>
                                          <option value="1979" class="year_class year_1979">1979</option>
                                          <option value="1980" class="year_class year_1980">1980</option>
                                          <option value="1981" class="year_class year_1981">1981</option>
                                          <option value="1982" class="year_class year_1982">1982</option>
                                          <option value="1983" class="year_class year_1983">1983</option>
                                          <option value="1984" class="year_class year_1984">1984</option>
                                          <option value="1985" class="year_class year_1985">1985</option>
                                          <option value="1986" class="year_class year_1986">1986</option>
                                          <option value="1987" class="year_class year_1987">1987</option>
                                          <option value="1988" class="year_class year_1988">1988</option>
                                          <option value="1989" class="year_class year_1989">1989</option>
                                          <option value="1990" class="year_class year_1990">1990</option>
                                          <option value="1991" class="year_class year_1991">1991</option>
                                          <option value="1992" class="year_class year_1992">1992</option>
                                          <option value="1993" class="year_class year_1993">1993</option>
                                          <option value="1994" class="year_class year_1994">1994</option>
                                          <option value="1995" class="year_class year_1995">1995</option>
                                          <option value="1996" class="year_class year_1996">1996</option>
                                          <option value="1997" class="year_class year_1997">1997</option>
                                          <option value="1998" class="year_class year_1998">1998</option>
                                          <option value="1999" class="year_class year_1999">1999</option>
                     
                </select>
                <div class="validation-year-msg msg_class"></div>
                </div>
                </div>
            </div>
            </div>
          </div>
          <div class="subcribe-from">
            <div class="col-lg-12 col-sm-12 form-title">
              <span>Información de contacto</span>
             </div>
             <div class="clearfix">  </div>
              <div class="input-lable">
                 <label for="department_id">Departamento</label>                     
                      <select class="selectpicker" title="Selecciona tu departamento" name="Newsletter[department_id]" id="department_id" data-parsley-trigger="change focusout" required="required"  data-parsley-required-message="Debe de seleccionar un departamento" data-parsley-errors-container=".validation-department-msg" onchange="refreshmsg(this.value,'department');getcitydata(this.value,'newsletter');">
                                                      <option value="2">Amazonas</option>
                                                      <option value="22">Antioquia</option>
                                                      <option value="13">Arauca</option>
                                                      <option value="27">Atlántico</option>
                                                      <option value="33">Bogotá</option>
                                                      <option value="25">Bolivar</option>
                                                      <option value="15">Boyacá</option>
                                                      <option value="20">Caldas</option>
                                                      <option value="4">Caquetá</option>
                                                      <option value="14">Casanare</option>
                                                      <option value="7">Cauca</option>
                                                      <option value="29">Cesar</option>
                                                      <option value="21">Chocó</option>
                                                      <option value="23">Córdoba</option>
                                                      <option value="1">Cundinamarca</option>
                                                      <option value="12">Guainía</option>
                                                      <option value="28">Guajira</option>
                                                      <option value="9">Guaviare</option>
                                                      <option value="8">Huila</option>
                                                      <option value="34">La guajira</option>
                                                      <option value="26">Magdalena</option>
                                                      <option value="10">Meta</option>
                                                      <option value="6">Nariño</option>
                                                      <option value="30">Norte de Santander</option>
                                                      <option value="5">Putumayo</option>
                                                      <option value="18">Quindio</option>
                                                      <option value="19">Risaralda</option>
                                                      <option value="32">San Andrés</option>
                                                      <option value="36">San andres y providencia</option>
                                                      <option value="31">Santander</option>
                                                      <option value="24">Sucre</option>
                                                      <option value="16">Tolima</option>
                                                      <option value="17">Valle</option>
                                                      <option value="35">Valle del cauca</option>
                                                      <option value="3">Vaupés</option>
                                                      <option value="11">Vichada</option>
                                                </select>
                      <div class="validation-department-msg msg_class"></div>
               </div>
                <div class="input-lable city_class">
                 <label for="city_id">Ciudad</label>
                      <select class="selectpicker city_selectpicker" title="Selecciona tu ciudad" name="Newsletter[city_id]" id="city_id" data-parsley-trigger="change focusout" required="required"  data-parsley-required-message="Debe de seleccionar una Ciudad" data-parsley-errors-container=".validation-city-msg" onchange="refreshmsg(this.value,'city');">
                        <option value="">Selecciona tu ciudad</option> 


                      </select>
                      <div class="validation-city-msg msg_class"></div>
               </div>
             <div class="input-lable">
                 <label for="postal_code">Código postal </label>
                <input type="text" class="form-control max-width" name="Newsletter[postal_code]" id="postal_code" placeholder="Ingresa tu Código postal" data-parsley-trigger="change focusout" minlength="4" maxlength="6" required="required" data-parsley-required-message="El campo Código postal es obligatorio" data-parsley-errors-container=".validation-postal-code-msg" data-parsley-type="number" data-parsley-type-message="número de identificación debe ser número válido" data-parsley-length-message="Esta longitud de valor no es válida. Debe estar entre 4 y 6 números de largo."/>
                <div class="validation-postal-code-msg msg_class"></div>
            </div>
               <div class="input-lable">
                 <label for="email">correo electrónico </label>
                  <input type="text" class="form-control" placeholder="Ingresa tu correo electrónico" data-parsley-type="email" name="Newsletter[email]" id="email"  data-parsley-trigger="change focusout" required="required"  minlength="12" maxlength="60" data-parsley-required-message="El campo Correo electrónico es obligatorio" data-parsley-type-message="*El correo electrónico no es válido" data-parsley-errors-container=".validation-contact-email-msg" data-parsley-length-message="Esta longitud de valor no es válida. Debe estar entre 12 y 60 números de largo."/>
                  <div class="validation-contact-email-msg msg_class"></div>
               </div>
               <div class="checkbox input-lable">
                <label>                  
                  <div class="co-xs-1"><input name="Newsletter[terms_condition]" id="terms_condition" type="checkbox" required="required" data-parsley-required-message="Debes aceptar Términos y condiciones y políticas de privacidad" data-parsley-errors-container=".validtion-terms-condition-msg">                    
                  <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                  </div>
                  <div class="col-xs-10 padding-0"><p>         Acepto los <a href="http://www.baloto.com/cms/terminos-y-condiciones" target="_blank" >Términos y Condiciones</a> y las <a href="http://www.baloto.com/cms/politicas" target="_blank"> Políticas de Privacidad </a> de Baloto  </p></div>
                </label>
                <div class="validtion-terms-condition-msg msg_class"></div>                
              </div>
              <p class="center-block text-center sub-tag" id="newsletter_msg" style="display: none;"><b>Tu suscripción a nuestro boletín ha sido exitosa</b></p>
              <input class="red-btn" type="submit" name="newsletter_save" id="newsletter_save" value="suscribirme">
              
              </div>
       </form>
    </div>
</div>
</div>
<!-- Modal -->


<div id="myModal" class="modal fade video-popup" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close close_lightbox_video" data-dismiss="modal"><img src="http://www.baloto.com/modules/cms/views/assets/images/close.png" alt="" class="img-responsive"/></button>
        <h4 class="modal-title">BALOTO REVANCHA <strong> EVOLUCIONA</strong> POR <strong>TI </strong></h4>
      </div>
      <div class="modal-body">
        <div class="video-tab">
                <iframe id="general_lightbox_video" width="560" height="315" src="https://www.youtube.com/embed/UrtS2qTXMPY?rel=0&controls=0&showinfo=0?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
    $(window).ready(function(){
        getchangeimage();
    });      
    $(window).resize(function(){
        getchangeimage(); 
    });
    function getchangeimage(){
       var width = $(window).width();       
              var mainimage = 'http://www.baloto.com/storage/app/media/image120170407093755.jpg';       
       if(width < 767){
          mainimage = 'http://www.baloto.com/storage/app/media/image-mob-120170411053527.png';
          banificioimage = 'http://www.baloto.com/storage/app/media//imgpsh_fullsize20170524043828.jpeg';
       }         
       $('#slider_image_div_0').css('background-image','url('+mainimage+')');
              var mainimage = 'http://www.baloto.com/storage/app/media/02_BR-esta-cumplendo-V3__20171224004755.jpg';       
       if(width < 767){
          mainimage = 'http://www.baloto.com/storage/app/media/02_BR-esta-cumplendo-V3-mobile__20171224012003.jpg';
          banificioimage = 'http://www.baloto.com/storage/app/media//imgpsh_fullsize20170524043828.jpeg';
       }         
       $('#slider_image_div_1').css('background-image','url('+mainimage+')');
              var mainimage = 'http://www.baloto.com/storage/app/media/03_6-numeros-para-ser-multuimillonaro20171222120221.jpg';       
       if(width < 767){
          mainimage = 'http://www.baloto.com/storage/app/media/03_6-numeros-para-ser-multuimillonaro-V2-mobile_20171224005058.jpg';
          banificioimage = 'http://www.baloto.com/storage/app/media//imgpsh_fullsize20170524043828.jpeg';
       }         
       $('#slider_image_div_2').css('background-image','url('+mainimage+')');
              var mainimage = 'http://www.baloto.com/storage/app/media/04_ganas-desde-un-acierto-V220171222120332.jpg';       
       if(width < 767){
          mainimage = 'http://www.baloto.com/storage/app/media/04_ganas-desde-un-acierto-V3-mobile_20171222120447.jpg';
          banificioimage = 'http://www.baloto.com/storage/app/media//imgpsh_fullsize20170524043828.jpeg';
       }         
       $('#slider_image_div_3').css('background-image','url('+mainimage+')');
              var mainimage = 'http://www.baloto.com/storage/app/media/image420170407093755.jpg';       
       if(width < 767){
          mainimage = 'http://www.baloto.com/storage/app/media/image-mob-420170411053635.png';
          banificioimage = 'http://www.baloto.com/storage/app/media//imgpsh_fullsize20170524043828.jpeg';
       }         
       $('#slider_image_div_4').css('background-image','url('+mainimage+')');
              var banificioimage = 'http://www.baloto.com/storage/app/media//benificer-back20170517055816.jpg';
        if(width < 767){
          banificioimage = 'http://www.baloto.com/storage/app/media//imgpsh_fullsize20170524043828.jpeg';
        }
        $('#benificios').css('background-image','url('+banificioimage+')');

       var comojugarimage = 'http://www.baloto.com/storage/app/media/second-tab-back-120170410114539.png';
        if(width < 767){
          comojugarimage = 'http://www.baloto.com/storage/app/media/second-tab-back-mob-120170411053948.png';
        }
        $('#como_jugar_tab').css('background-image','url('+comojugarimage+')');


       var counterresize = 'http://www.baloto.com/modules/cms/views/assets/images/counter-back.jpg';
        if(width < 767){
          counterresize = 'http://www.baloto.com/modules/cms/views/assets/images/mobile_counter.jpeg';
        }
        $('.couneter-section').css('background-image','url('+counterresize+')');


    }

    function get_como_gunar(slideid){
      var slider_id = slideid.split('_');
      if(slider_id[1] == 'Yes'){
        $('.second-tab-revancha').removeClass('active');
        $('#revancha_2').addClass('active');
        $('.common_slider_div').removeClass('in');
        $('.common_slider_div').removeClass('active');
        $('#second-tab-2').show();
        $('#second-tab-2').addClass('in');
        $('#second-tab-2').addClass('active');        
        window.location.href = '#jugarganar';
      }
    }

    $(window).load(function (){
                var video = $('#general_lightbox_video').attr("src");
          $('#general_lightbox_video').attr("src",video);
          $('#myModal').modal('show');              
          $('#myModal').data('bs.modal').options.backdrop = 'static';
          $('body').addClass('bodyfix');
                        
          //setTimeout(function(){ $('.close_lightbox_video').show(); }, 15000);
          $('.close_lightbox_video').click(function(){
              $("#myModal").on('hide.bs.modal', function(){
                  $('body').removeClass('bodyfix');            
                  $('#general_lightbox_video').attr("src","");                    
              });
          });
          
              
    });

    $('#hestory_list_form').submit(function(e) {           
        if ( $(this).parsley().isValid() ) {                     
          var radioValue = $("input[name='history_flag']:checked"). val();
          if(radioValue == 'month'){            
            var month = $('#history_month').val();            
            if(month !=''){
              $('.history_month').html('');
              var redirecturl = 'http://www.baloto.com/historicomes/2018/'+month;
              $('#hestory_list_form').attr('action',redirecturl);
              $('#hestory_list_form').submit();
              return true;
            }else{
              $('.history_month').html('Por favor seleccione el mes');
              return false;
            }          
          }else{
            var year = $('#history_year').val();
            if(year !=''){
              $('.history_year').html('');
              var redirecturl = 'http://www.baloto.com/historicoano/'+year;
              $('#hestory_list_form').attr('action',redirecturl);
              $('#hestory_list_form').submit();
              return true;
            }else{
              $('.history_year').html('Por favor seleccione el año');
              return false;
            } 
          }
          return false;
        }
    });
    $('#history_month').change(function(){
      if($(this).val() != ''){
        $('.history_month').html('');
      }
    });
    $('#history_year').change(function(){
      if($(this).val() != ''){
        $('.history_year').html('');
      }
    });

    function refreshmsg(value,classname){        
        if(value != ''){
            $('.validation-'+classname+'-msg').hide();
        }else{
            $('.validation-'+classname+'-msg').show(); 
        }       
    }        



    function selectmonth(day){

      var montharray = ["2", "4", "6", "9", "11"];

      if(day == 30){
        montharray.forEach(function(item) {
            $('#month option[value='+item+']').show();            
        });         
        $('#month option[value="2"]').hide();               
      }else if(day == 31){
        montharray.forEach(function(item) {
            $('#month option[value='+item+']').hide();            
        });
      }else{
        montharray.forEach(function(item) {
            $('#month option[value='+item+']').show();            
        }); 
      }
      $('#month').val('');
      $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar("destroy");
      $('#month').selectpicker('refresh');
      $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar({
        setHeight:240,
        theme:"inset-dark",
        mouseWheel:{ preventDefault:true },
      });            
    }

    function selectyear(month){
      var day = $('#day').val();
      var Leapyears = ["1952", "1956", "1960", "1964", "1968", "1972", "1976", "1980", "1984", "1988", "1992", "1996", "2000", "2004", "2008", "2012", "2016", "2020"]; 
      if(month == 2 && day == 29){
        $('.year_class').hide();
        Leapyears.forEach(function(item) {            
            $('.year_'+item).show();          
        });       
      }else{
        Leapyears.forEach(function(item) {
            $('.year_class').show(); 
            //$('#year option[value='+item+']').show();            
        });   
      }
      $('#year').val('');
      $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar("destroy");
      $('#year').selectpicker('refresh');
      $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar({
        setHeight:240,
        theme:"inset-dark",
        mouseWheel:{ preventDefault:true },
      });      

    }
    $('#ball_refresh_view').click(function(){
      n=5;
      //array=Array.from({length:50},(v,k)=>k*10);
      // [0,10,20,30,...,490]
      array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43];
      var shuffled = array.sort(function(){return .5 - Math.random()});
      var selected=shuffled.slice(0,n);
      var finalarray = selected.toString().split(',');
      $.each(finalarray, function( index, value ) {
        $('.'+index+'_ball').html(value);        
      });

      red_array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16];
      var redshuffled = red_array[Math.floor(Math.random() * red_array.length)];
      $('.5_ball').html(redshuffled);

    });

    $('#history_month option').each(function() {
        var current_month = '3';        
        if ( parseInt($(this).val()) > parseInt(current_month) ) {
            $(this).remove();
        }
    });


</script>
<footer class="footer-section clearfix">
      <div class="footer-content container">
         <div class="col-lg-6 col-sm-6 col-xs-12 pull-right border-left">
          <div class="row">
            <div class="col-lg-12 inner-title">
              <h2>LÍNEAS DE ASISTENCIA</h2>
            </div>
            <div class="col-lg-12   padding-0">
              <div class="col-lg-6 col-xs-12 col-sm-12">
                <p class="margin-0">Fuera de Bogotá llama a la línea gratuita:</p>
                <span>01 8000 956 886 </span>
              </div>
              <div class="col-lg-6 col-xs-12 col-sm-12">
                <p class="margin-0">En bogotá llama al teléfono:</p>
                <span>592 34 30 </span>
              </div>
              <div class="col-lg-12 col-xs-12 col-sm-12 footer-text">
                                <p>
                  Para reportar problemas con el funcionamiento de la página web o con información contenida en la misma, por favor escriba a
                  : <a href="mailto:baloto@baloto.com"> baloto@baloto.com</a>
                </p>
                <p>
                  En este correo no se podrán recibir PQRS (Peticiones, quejas, reclamos o sugerencias) con respecto a temas relacionados con
                  la red VIA Baloto, pago de premios, Coljuegos, etc.
                </p>
                <p>              </div>
            </div>
          </div>
        </div>
                
        <div class="col-lg-6 col-sm-6 col-xs-12 logo-title">
          <div class="row">
            <div class="col-lg-6 vertical">
              <h2>encuéntralo en la red</h2>
            </div>
            <div class="col-lg-6 vertical"> <a href="http://www.via.com.co/" target="_blank">
            <img src="http://www.baloto.com/storage/app/media//footer-logo20170407093820.png" alt="" class="img-responsive"/></a></div>
          </div>
          <div class="row">
            <div class="col-lg-12">
              <h2 class="margin-30"> AVISO LEGAL</h2>
              <p class="margin-30">El uso de esta página web y de sus servicios es indicación de que usted acepta los Términos de Uso</p>
              <div class="links row">
                <div class="col-lg-6 col-xs-6 col-sm-6">
                  <a href="http://www.baloto.com/cms/comunicados-oficiales">Comunicados Oficiales</a>
                </div>
                <div class="col-lg-6 col-xs-6 col-sm-6">
                  <a href="http://www.baloto.com/cms/terminos-y-condiciones">Términos y Condiciones</a>
                </div>
              </div>
              <div class="regecto-btn-section row">
                   <div class="col-lg-6 col-xs-12 col-sm-6 vertical">
                  <p><strong> COLJUEGOS</strong> EICE Con. 1379 / 2016 Operado por <strong> IGT JUEGOS SAS</strong></p>
                </div>
                <div class="col-lg-6 col-xs-12 col-sm-12 vertical">
                  <a href="http://www.baloto.com/storage/app/media/reglamentodeljuegobaloto120171222035201.pdf" download="reglamento.pdf" class="yellow-btn">Ver Reglamento</a>
                </div>            
               </div>
            </div>
          </div>
        </div>       
      </div>
    </footer>
    <div class="copyright">
      <p> Baloto - Todos los derechos reservados ® - 2018</p>
    </div>
</section>  
  <script src="http://www.baloto.com/modules/cms/views/assets/js/bootstrap.js"></script>
  <script src="http://www.baloto.com/modules/cms/views/assets/js/bootstrap-select.min.js"></script>
  <script src="http://www.baloto.com/modules/cms/views/assets/js/owl.carousel.min.js"></script>
  <script src="http://www.baloto.com/modules/cms/views/assets/js/parsley.js"></script>
  <script src="http://www.baloto.com/modules/cms/views/assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="http://www.baloto.com/modules/cms/views/assets/js/jquery.incremental-counter.js"></script> 
	<script type="text/javascript">
     setInterval(function(){ 
        $(".incremental-counter").html('');   
        $(".incremental-counter").incrementalCounter();
      }, 30000);

			$(document).ready(function(){
       
        $(".incremental-counter").incrementalCounter();

        $('#igt').css('background','none');
				$(".selectpicker").selectpicker();
				$(".dropdown-menu .dropdown-menu").mCustomScrollbar({
          setHeight:240,
          theme:"inset-dark",
          mouseWheel:{ preventDefault:true }
        });
			});
	
        function change_comojugar_bg_image(imagename, element) {
          var bg_image = "http://www.baloto.com/storage/app/media"+imagename;
          $('#como_jugar_tab').attr('style', 'background-image:url(' + bg_image + ')');
          if(element.text!=''){
            $('#tab_title_selected').html(element.text);
          }
        }

        function change_balotorevancha_bg_image(imagename, element){
          var bg_image = "http://www.baloto.com/storage/app/media"+imagename;
          $('#baloto_revancha_bg_image').attr('style', 'background-image:url(' + bg_image + ')');
          if(element.text!=''){
            $('#baloto_tab_title_selected').html(element.text);
          }
        }

        function change_itg_bg_image(imagename, element){
          $('#igt').attr('style', 'background-image:url(' + imagename + ')');
          if(element.text!=''){
            $('#igt_tab_title_selected').html(element.text);
          }
        }

        $("#scroll").click(function() {
            $('html,body').animate({
                scrollTop: $(".que_es").offset().top - 70},
                'slow');
                
        });
         $("#log-down-scroll").click(function() {
            $('html,body').animate({
                scrollTop: $("#NEW").offset().top - 70},
                'slow');
                
        });
         $("#revancha").click(function() {
            $('html,body').animate({
                scrollTop: $("#baloto_revancha_bg_image").offset().top - 70},
                'slow');
                

        });
         $("#ganar").click(function() {
            $('html,body').animate({
                scrollTop: $("#como_jugar_tab").offset().top - 70},
                'slow');
        });

        $("#resultados_search").click(function() {
            $('html,body').animate({
                scrollTop: $("#resultados_tab").offset().top - 70},
                'slow');
        });

        $("#benefifios_link").click(function() {
            $('html,body').animate({
                scrollTop: $("#benificios").offset().top - 70},
                'slow');
        });

        $("#donde_jugar_link").click(function() {
            $('html,body').animate({
                scrollTop: $("#donde_jugar").offset().top - 70},
                'slow');
        });

        $("#suerte_link").click(function() {
            $('html,body').animate({
                scrollTop: $("#suerte").offset().top - 70},
                'slow');
        });

        $("#igt_link").click(function() {
            $('html,body').animate({
                scrollTop: $("#igt").offset().top - 70},
                'slow');
        });

        $("#boletin").click(function() {
            $('html,body').animate({
                scrollTop: $("#boletin_tab").offset().top - 70},
                'slow');
        });

       $('.owl-carousel').owlCarousel({
          loop:false,
          margin:10,
          nav:false,
          //autoPlay:true,          
          autoplayTimeout:300,
          touchDrag:true,
          autoWidth:true,
          responsive:{
              0:{
                  items:1
              },
              600:{
                  items:2
              },
              1000:{
                  items:4
              }
            }
        }); 

swipeinmobile();
$(window).resize(swipeinmobile);
function swipeinmobile(){
  var winwidth = $(window).width();
  if(winwidth < 767){
    $(".slider_sectoin .carousel").on("touchstart", function(event){
      var xClick = event.originalEvent.touches[0].pageX;
      $(this).one("touchmove", function(event){
        var xMove = event.originalEvent.touches[0].pageX;
        if( Math.floor(xClick - xMove) > 5 ){
          $(".slider_sectoin .carousel").carousel('next');
        }else if( Math.floor(xClick - xMove) < -5 ){
          $(".slider_sectoin .carousel").carousel('prev');
        }
      });
      $(".slider_sectoin .carousel").on("touchend", function(){
        $(this).off("touchmove");
      });
    });
    $("#full-width-inner-tab-1.carousel").on("touchstart", function(event){
      var xClick = event.originalEvent.touches[0].pageX;
      $(this).one("touchmove", function(event){
        var xMove = event.originalEvent.touches[0].pageX;
        if( Math.floor(xClick - xMove) > 5 ){
          $("#full-width-inner-tab-1.carousel").carousel('next');
        }else if( Math.floor(xClick - xMove) < -5 ){
          $("#full-width-inner-tab-1.carousel").carousel('prev');
        }
      });
      $("#full-width-inner-tab-1.carousel").on("touchend", function(){
        $(this).off("touchmove");
      });
    });
     $("#full-width-inner-tab-4.carousel").on("touchstart", function(event){
      var xClick = event.originalEvent.touches[0].pageX;
      $(this).one("touchmove", function(event){
        var xMove = event.originalEvent.touches[0].pageX;
        if( Math.floor(xClick - xMove) > 5 ){
          $("#full-width-inner-tab-4.carousel").carousel('next');
        }else if( Math.floor(xClick - xMove) < -5 ){
          $("#full-width-inner-tab-4.carousel").carousel('prev');
        }
      });
      $("#full-width-inner-tab-4.carousel").on("touchend", function(){
        $(this).off("touchmove");
      });
    });
     $("#igttab0.carousel").on("touchstart", function(event){
      var xClick = event.originalEvent.touches[0].pageX;
      $(this).one("touchmove", function(event){
        var xMove = event.originalEvent.touches[0].pageX;
        if( Math.floor(xClick - xMove) > 5 ){
          $("#igttab0.carousel").carousel('next');
        }else if( Math.floor(xClick - xMove) < -5 ){
          $("#igttab0.carousel").carousel('prev');
        }
      });
      $("#igttab0.carousel").on("touchend", function(){
        $(this).off("touchmove");
      });
    });
  }
}


    function searchyearlyresult(year){
      window.location.href = 'http://www.baloto.com/historicoano/'+year;
    }

    $(window).load(function(){
        $('.monthResult:eq( 0 )').trigger('click');
        setTimeout(function(){ $('#loader-2').hide(); }, 1000);
    });

    function getcitydata(department_id,section){               
        $('#loader-2').show();        
        $.ajax({
            url: '/getcitydata',                
            data: "department_id="+department_id,
            type: 'POST',
            dataType: 'json',
            async: false,
            success: function (data) {
                if(section == 'newsletter'){
                  $('#city_id').html('');                  
                  if(department_id !=''){
                    $('#city_id').attr('disabled',false);
                  }else{
                    $('#city_id').attr('disabled',true);
                  }                              
                  var result = JSON.parse(JSON.stringify(data));          
                  $.each(result,function(i,e){                
                      $('#city_id').append('<option value="'+result[i].id+'">'+result[i].city_name+'</option>');
                  });
                  $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar("destroy");
                  $('#city_id').selectpicker('refresh');
                  $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar({
                    setHeight:240,
                    theme:"inset-dark",
                    mouseWheel:{ preventDefault:true },
                  });                 
                }else{
                  $('#search_city_id').html('');                  
                  if(department_id !=''){
                    $('#search_city_id').attr('disabled',false);
                  }else{
                    $('#search_city_id').attr('disabled',true);
                  }                             
                  var result = JSON.parse(JSON.stringify(data));
                  $('#search_city_id').append('<option value="">Todo el ciudad</option>');
                  $.each(result,function(i,e){                
                      $('#search_city_id').append('<option value="'+result[i].id+'">'+result[i].city_name+'</option>');
                  });
                  $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar("destroy");
                  $('#search_city_id').selectpicker('refresh');
                  $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar({
                    setHeight:240,
                    theme:"inset-dark",
                    mouseWheel:{ preventDefault:true },
                  });
                }          
            },
        });
        setTimeout(function(){ $('#loader-2').hide(); }, 1000);
    }

    $('#city_id').attr('disabled',true);
    $('#search_city_id').attr('disabled',true);

    $('#newsletter_form').submit(function(e) {           
        if ( $(this).parsley().isValid() ) {
          $('#loader-2').show();  
          var form_data = $("#newsletter_form").serialize();         
          $.ajax({
              url: '/createnewsletter',                
              data: "form_data="+form_data,
              type: 'POST',
              datatype: 'html',
              async:false,
              success: function (resp) {                    
                $('#newsletter_msg').show();
                $('#newsletter_form').trigger("reset");                
                $('select').find('option').prop("selected", false);
                $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar("destroy");
                $('select').selectpicker('refresh');
                $(".dropdown-menu > ul.dropdown-menu").mCustomScrollbar({
                  setHeight:240,
                  theme:"inset-dark",
                  mouseWheel:{ preventDefault:true },
                });                
                
                setTimeout(function(){ 
                $('.form-control').removeClass('parsley-error');
                //$('.form-control').addClass('parsley-success');
                $('.parsley-required').html('');
                $('#loader-2').hide();
                window.location.href = 'http://www.baloto.com/#email';
              }, 1000);
                return false;              
              }
          });     
          return false;
        }else{
          $('.msg_class').show();
          $('#newsletter_msg').hide();
        }
    });    
    

function set_counter(){

}
</script>
</html>