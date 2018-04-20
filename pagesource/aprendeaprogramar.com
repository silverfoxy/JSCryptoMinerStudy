<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>AprendeAProgramar.com</title>

        <!-- Bootstrap -->
        <link href="./css2016/bootstrap.min.css" rel="stylesheet">
        <link href="./css2016/style2016.css" rel="stylesheet" type="text/css" media="screen">
        <link href="./css2016/font-awesome.min.css" rel="stylesheet">
                <!--web fonts-->  
        <!--google fonts-->
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900,300italic,400italic,600italic' rel='stylesheet' type='text/css'>
                <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->


    </head>
    <body>

        <!--navigation -->
        <!-- Static navbar -->
        <div class="navbar navbar-inverse navbar-static-top yamm" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/">AprendeAProgramar.com</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">

                                                        <li><a href="./foros.php"><i class="fa fa-comment-o"></i> Foros</a></li>
                            <li><a href="./tutoriales.php"><i class="fa fa-book"></i> Tutoriales</a></li>
                            <li><a href="./referencia/"><i class="fa fa-bookmark-o"></i> Referencia</a></li>
                            <li><a href="./quiz/"><i class="fa fa-check-circle-o"></i> Tests</a></li>


                                
                        <li class="dropdown">
                            <a href="#" class=" dropdown-toggle" data-toggle="dropdown"><i class="fa fa-lock"></i></a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-login-box animated fadeInUp">
                                <form role="form" action="/login/index.php" method="post">
                                    <h4>Acceso</h4>
                                    
                                    <input type="hidden" name="c2" value="25" />
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                            <input type="text" class="form-control" name="nombre" id="nombre"  
                                                placeholder="Usuario">
                                        </div>
                                        <br>
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                            <input type="password" class="form-control" name="password" id="password" 
                                                placeholder="Clave de acceso">
                                        </div>
                                        <br>
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-calculator"></i></span>
                                            <input type="text" class="form-control" name="comprobacion" id="comprobacion" 
                                                placeholder="2 + 5 es...">
                                        </div>

                                        <button type="submit" class="btn btn-theme pull-right">Acceder</button>
                                        <div class="clearfix"></div>
                                        <hr>
                                        <p>¿No tienes cuenta? <a href="/login/signup.php">Registrarte</a></p>
                                    </div>
                                </form>
                            </div>
                        </li> <!--menu login li end here-->
                        
                                                
                    </ul>
                </div><!--/.nav-collapse -->
            </div><!--container-->
        </div><!--navbar-default-->
        
        <div class="breadcrumb-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h4></h4>
                    </div>
                    <div class="col-sm-6 hidden-xs text-right">
                        <ol class="breadcrumb">
                                                    </ol>
                    </div>
                </div>
            </div>
        </div><!--breadcrumbs-->
        
        <div class="divide80"></div>
        <div class="container">
            <div class="row">
                
              <!-- Aviso cookies -->
                            
              <div class="row">
                 <div class="col-md-12">
                    <div class="alert alert-warning alert-dismissible" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        Este sitio web usa cookies de terceros para
                        analizar el tráfico y personalizar los anuncios.
                        Si no está de acuerdo, abandone el sitio y no siga
                        navegando por él. Puede
                        <a href="/cookies.php">saber más sobre nuestra política
                        de cookies</a>
                        (Este aviso se muestra sólo una vez en cada visita 
                        al sitio web).
                    </div>
                 </div>
             </div>
             
             
                          <!-- Fin de aviso cookies -->
                
                
                <div class="col-md-8">

                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <article class=" blog-teaser"  style="padding-bottom:20px;">
                                <header>
                                    <h3><i class="fa fa-comment-o"></i>&nbsp; Foros</h3>
                                    <hr>
                                </header>
                                <div class="body">
                                    
                                    <div class="col-md-6 col-sm-6">
                                    <ul>
                                        <li><a href="./mod/forum/view.php?id=15">Foro de Basic</a></li>
                                        <li><a href="./mod/forum/view.php?id=5">Foro de C</a></li>
                                        <li><a href="./mod/forum/view.php?id=337">Foro de C++</a></li>
                                        <li><a href="./mod/forum/view.php?id=372">Foro de C#</a></li>
                                        <li><a href="./mod/forum/view.php?id=203">Foro de Java</a></li>
                                        <li><a href="./mod/forum/view.php?id=273">Foro de JavaScript</a></li>
                                        <li><a href="./mod/forum/view.php?id=19">Foro de Pascal</a></li>
                                    </ul>
                                    </div>
                                    
                                    <div class="col-md-6 col-sm-6">
                                    <ul>
                                        <li><a href="./mod/forum/view.php?id=201">Foro de PHP</a></li>
                                        <li><a href="./mod/forum/view.php?id=359">Foro de Pseudocódigo</a></li>
                                        <li><a href="./mod/forum/view.php?id=528">Foro de Python</a></li>
                                        <li><a href="./mod/forum/view.php?id=333">Foro de SQL y MySQL</a></li>
                                        <li><a href="./mod/forum/view.php?id=432">Foro de Videojuegos</a></li>
                                        <li><a href="./mod/forum/view.php?id=476">Foro de retos de programación</a></li>
                                    </ul>
                                    </div>
                                    
                                </div>
                                
                                <div class="clearfix">
                                </div>
                                
                            </article>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12 col-sm-12">
                            <article class="blog-teaser">
                                <header>
                                    <h3><i class="fa fa-book"></i>&nbsp;  Tutoriales</h3>
                                    <hr>
                                </header>
                                <div class="body">
                                    

                <div class="post">
                    <h4 class="title">Principiantes absolutos</h4>

                    <div class="entry">
                        <ul>

                            <li><a href="./course/view.php?id=22">Introducción a la programación - Pseudocódigo</a></li>                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">BASIC</h4>

                    <div class="entry">
                        <ul>
                            <li><a href="./course/view.php?id=6">Introducción a la programación en Basic, por Nacho Cabanes</a></li>
                            <li><a href="./course/view.php?id=2">Nociones de Basic, por Javier Gil Chica</a></li>                        
                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">C / C++ / C#</h4>
                    <div class="entry">
                        <ul>
                            <li><a href="./course/view.php?id=31">Programación en C#, por Nacho Cabanes (versión 2015, en revisión)</a></li>
                            <li><a href="./course/view.php?id=23">Introducción a la programación en C# (versión 2009, antigua)</a></li>
                            <li><a href="./course/view.php?id=3">Fundamentos de programación en C, por Nacho Cabanes</a></li>
                            <li><a href="./course/view.php?id=27">Introducción a C++</a></li>
                            <li><a href="./course/view.php?id=21">C++ para gente que conoce C</a></li>                        
                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">Java</h4>
                    <div class="entry">
                        <ul>
                            <li><a href="./course/view.php?id=14">Introducción a Java</a></li>                        
                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">Pascal / Delphi</h4>

                    <div class="entry">
                        <ul>
                            <li><a href="./course/view.php?id=30">Curso de Pascal (v5, en revisión), por Nacho Cabanes</a></li>
                            <li><a href="./course/view.php?id=7">Curso de Pascal (v4, antigua), por Nacho Cabanes</a></li>
                            <li><a href="./course/view.php?id=16">Introducción a Delphi y Lazarus</a></li>                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">PHP</h4>

                    <div class="entry">
                        <ul>

                            <li><a href="./course/view.php?id=13">Introducción a PHP</a></li>                        </ul>
                    </div>
                </div>
                
                
                <div class="post">
                    <h4 class="title">Python</h4>

                    <div class="entry">
                        <ul>

                            <li><a href="./course/view.php?id=28">Introducción a Python</a></li>                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">SQL / Bases de Datos</h4>

                    <div class="entry">
                        <ul>

                            <li><a href="./course/view.php?id=20">Introducción a SQL y MySQL</a></li>
                            <li><a href="./course/view.php?id=19">Tutorial básico de MySQL</a></li>
                            <li><a href="./course/view.php?id=8">Curso de SQL, por Claudio Casares</a></li>                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">Videojuegos</h4>

                    <div class="entry">
                        <ul>

                            <li><a href="./course/view.php?id=24">Intro a la programación de juegos</a></li>                        </ul>
                    </div>
                </div>


                <div class="post">
                    <h4 class="title">Otros</h4>
                    <div class="entry">
                        <ul>
                            <li><a href="./course/view.php?id=29">JavaScript para impacientes, por Nacho Cabanes</a></li>
                            <li><a href="./course/view.php?id=17">Introducción a JavaScript, por Carlos Castillo</a></li>
                            <li><a href="./course/view.php?id=10">Linux y bash, por Javier Hernández</a></li>
                            <li><a href="./course/view.php?id=9">MsDos y ficheros Bat</a></li>
                            <li><a href="./course/view.php?id=5">Prolog- introducción, por Javier Suarez Sanz</a></li>
                        </ul>
                    </div>
                </div>
                                    
                                    
                                </div>
                                <div class="clearfix">
                                    
                                </div>
                            </article>
                        </div>
                        
                    </div>

                  
                </div><!--col-->
                
                <div class="col-md-3 col-md-offset-1">

                    <div class="sidebar-box margin40">
                                            <!-- SiteSearch Google --> 
                    <div class="tales-searchbox">
                        <form action="http://www.google.es/custom" method="get" accept-charset="utf-8">
                            <input type="hidden" value="www.aprendeaprogramar.com" name="sitesearch" />
                            <input type="hidden" value="www.aprendeaprogramar.com" name="domains" />
                            <input type="hidden" value="pub-4298821349414973" name="client" /> 
                            <input type="hidden" value="1" name="forid" /> 
                            <input type="hidden" value="ISO-8859-1" name="ie" /> 
                            <input type="hidden" value="ISO-8859-1" name="oe" />
                            <input type="hidden" value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:336699;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;FORID:1;" name="cof" />
                            <input type="hidden" value="es" name="hl" />
                            <button class="searchbutton" type="submit">
                                <i class="fa fa-search"></i>
                            </button>
                            <input class="searchfield" id="searchbox" type="text" placeholder="Buscar..." name="q">
                        </form>
                        <p> &nbsp; </p>
                    </div>
                    <!-- SiteSearch Google -->
                    </div><!--sidebar-box-->

                    <div class="sidebar-box margin40">
                        <h4>En los foros</h4>
                        <ul class="list-unstyled cat-list">
                                                    <li>23-03-2018 03:35 <a href="./mod/forum/discuss.php?d=3340">consulta [Pseudoc]</a></li>
                        <li>20-03-2018 22:45 <a href="./mod/forum/discuss.php?d=3337">hacer update con inner join de otra tabla en un solo campo [SQL]</a></li>
                        <li>20-03-2018 12:21 <a href="./mod/forum/discuss.php?d=3336">Programa con acceso a base de datos [C#]</a></li>
                        <li>19-03-2018 17:51 <a href="./mod/forum/discuss.php?d=3335">como cambiar el orden de una columna de  una tabla de base de datos [SQL]</a></li>
                        <li>19-03-2018 13:30 <a href="./mod/forum/discuss.php?d=3334">Problema con Dependencias en QPython [Python]</a></li>
<li><a href="./novedadesForos.php">(Anteriores...)</a></li>
                        </ul>
                    </div><!--sidebar-box-->
                    
                    <div class="sidebar-box margin40">
                        
                    <script type="text/javascript"><!--
google_ad_client = "pub-4298821349414973";
google_ad_width = 160;
google_ad_height = 600;
google_ad_format = "160x600_as";
google_ad_type = "text_image";
google_ad_channel ="";
google_color_border = "999999";
google_color_bg = "DDDDDD";
google_color_link = "003399";
google_color_url = "003399";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</script>
                    </div><!--sidebar-box-->

                    
                </div><!--sidebar-col-->
            </div><!--row for blog post-->
        </div><!--blog full main container-->
        <div class="divide60"></div>
            <footer id="footer">
            <div class="container">

                <div class="row">
                    <div class="col-md-3 col-sm-6 margin30">
                        <div class="footer-col">
                            <h3>AprendeAProgramar.com</h3>
                            <p>
                                Cursos gratuitos de programacion de ordenadores, en español
                                <br/><a href="./porque.php">¿Por qué?</a>
                                <br/><a href="./preguntasFrecuentes.php">Preguntas frecuentes</a>
                            </p>
                            <ul class="list-inline social-1">
                                <li><a href="https://twitter.com/AprendeAProg"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://plus.google.com/+aprendeaprogramar/posts"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>                        
                    </div><!--footer col-->
                    
                    <div class="col-md-3 col-sm-6 margin30">
                        <div class="footer-col">
                            <h3>Mapa del sitio</h3>

                            <ul class="list-unstyled contact">
                                <li><a href="./tutoriales.php">Tutoriales</a></li> 
                                <li><a href="./foros.php">Foros</a></li> 
                                <li><a href="./referencia/">Referencia</a></li> 
                            </ul>
                        </div>                        
                    </div><!--footer col-->
                    
                    <div class="col-md-3 col-sm-6 margin30">
                        <div class="footer-col">
                            <h3>Novedades</h3>
                            <ul class="list-inline contact">
                                <li><a href="./novedades.php">22-03-2015: Puedes votar cuando te guste una respuesta</a></li>
                                <li><a href="./novedades.php">17-10-2014: Se pueden hacer tests de repaso</a></li>
                                <li><a href="./novedades.php">Anteriores...</a></li>
                            </ul>
                        </div>                        
                    </div><!--footer col-->
                    <div class="col-md-3 col-sm-6 margin30">
                        <div class="footer-col">
                            <ul class="contact">
                                <li><a href="./contactar.php">Contactar</a></li>
                            <li><a href="./quienes.php">¿Quiénes somos?</a></li>
                            </ul>

                        </div>                        
                    </div><!--footer col-->

                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="footer-btm">
                            <span>AprendeAprogramar.com - Copyright (c) 2006-2016 </span>
                        </div>
                    </div>
                </div>
            </div>
        </footer><!--default footer end here-->
        <script src="./js2016/jquery.min.js"></script>        
        <script src="./js2016/bootstrap.min.js" type="text/javascript"></script>               
        
        <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2769231-2";
urchinTracker();
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53fe5fe573852445"></script>

        
    </body>
</html>