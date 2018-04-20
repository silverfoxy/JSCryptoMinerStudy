<!DOCTYPE html>
<html lang="en">
    <head>
        <base href="http://www.phenomena-experience.com/" /> 
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Sala Phenomena Experience</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        
        <meta name="description" content="La sala de cine Phenomena abrió sus puertas el 19 de diciembre de 2014. Un cine como los de antes y dotado con la última tecnología en imagen y sonido. Por su pantalla han pasado desde grandes clásicos hasta blockbusters contemporáneos, films inéditos o los estrenos más recientes.">
        <link rel="alternate" hreflang="es" href="http://www.phenomena-experience.com" />
        
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link href="css/icons.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">
        <link href="css/styles_resp.css" rel="stylesheet">
        <link href="css/glDatePicker.default.css" rel="stylesheet">
        <link href="css/glDatePicker.flatwhite.css" rel="stylesheet">
        <link href="css/lity.min.css" rel="stylesheet">
        <link href="css/jquery.lightbox.css" rel="stylesheet">
        
        
                
                
                
                
                
                
                
                
                
                
                
                
                
                
    </head>
    <body>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
          ga('create', 'UA-42059261-2', 'auto');
          ga('send', 'pageview');
        
        </script>
    <section id="navbar">
        <div class="container-content">
            <div class="container">
        
              <nav class="navbar" role="navigation">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                        <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="buttonheadticket" href="http://phenomena.admit-one.eu/" target="_blank"><img src="img/header-tickets.jpg" /></a>
                                                  <a class="navbar-brand" href="http://www.phenomena-experience.com/"><img src="img/logo_principal.png" /></a>
                                              <div class="clearClass"></div>
                </div>
              
                <div class="collapse navbar-collapse navbar-ex1-collapse" >
                  <ul class="nav navbar-nav">
                    <li class="nav-img"><a href="http://phenomena.admit-one.eu/" target="_blank"><img src="img/header-tickets.jpg" /></a></li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">La Sala </a>
                      <ul class="dropdown-menu drop-sala">
                        <li style="width: 245px; float: left"><a href="sala.html">La Sala Phenomena</a></li><li style="width: 115px; float: left"><a href="precios.html">Precios</a></li>
                      </ul>
                    </li>
                    <li><a href="programacion-peliculas/todas.html">Programación</a></li>
                                        <li><a href="noticias/0/todas.html">Noticias</a></li>
                    <li><a href="club-phenomena/hazte-socio.html">Club Phenomena</a></li>
                    <li><a href="tienda.html">Tienda</a></li>
                                         <li><a href="contacto.html">Contacto</a></li>
                    <li><a id="newsbutton1Head">Newsletter</a></li>
                                      </ul>
                  <div class="news-form2Head ">
                        <div class="news-form2-shadows shadows">
                            <div class="news-form2-content ">
                                <form id="form_newsletter2" method="post" onsubmit="return false" >
                                    <p class="news-text">
                                        <span style="font-weight: bold;">¡NO TE PIERDAS NADA!</span></br/>
                                        Subscríbete a nuestra newsletter y te mantendremos informado de todos los eventos y novedades de Phenomena.    
                                    </p>
                                    <p>
                                        <input id="newsHead-email" type="email" placeholder="Email" name="email" required="" class="newsletter-email">
                                    </p>
                                    <p>
                                        <input id="newsHead-nombrecompleto" type="text" placeholder="NOMBRE COMPLETO" name="nombre" required="" class="newsletter-email">
                                    </p>
                                    <p>
                                        <input id="newsHead-cp" type="text" placeholder="C.P." name="cp" required="" class="newsletter-email">
                                        <input id="newsHead-any" type="text" placeholder="AÑO DE NACIMIENTO" name="any" required="" class="newsletter-email">
                                    </p>
                                    <div class="bloque-datos acepto-legal-newsletter">
                                        <input type="checkbox" id="newsHead-checkbox" />Acepto las <a href="http://www.phenomena-experience.com/condiciones-legales.html" target="_blank">condiciones legales</a>          
                                    </div>
                                    <p class="input_parent">
                                        <input type="button" style="float: left" value="CANCELAR" id="newsbutton2HeadCancel" class="newsletter-submit" />
                                        <input type="button" value="ENVIAR" id="newsbutton2Head" class="newsletter-submit" />
                                    </p>
                                </form>   
                                <div class="clearClass"></div>
                            </div> 
                        </div>                    
                    </div>
                </div><!-- /.navbar-collapse -->
              </nav>
        
            </div>
        </div>
        
    </section>

    <div id="HeadCarousel" class="carousel slide" >
      
      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
              
                        <div class="item active imgtopback" style="background-image: url('galeria/img_fondos/fondo-lluvia-1-.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/241/.html"><img width="170px" height="260px" src="galeria/img_carteles/cartel_14204240631.jpeg"></a></div>
                            <a href="evento/241/.html"><div class="carousel-ficha-nombre">El fantasma del paraíso<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/241/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-onirico.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/264/.html"><img width="170px" height="260px" src="galeria/Historico_peliculas/P/pesadilla-antes-navidad-poster.jpg"></a></div>
                            <a href="evento/264/.html"><div class="carousel-ficha-nombre">Pesadilla antes de Navidad<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/264/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-rosemary-baby.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/358/.html"><img width="170px" height="260px" src="galeria/img_film/film_14248180101.jpeg"></a></div>
                            <a href="evento/358/.html"><div class="carousel-ficha-nombre">La semilla del diablo<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/358/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-los-angeles-01jpg.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/365/.html"><img width="170px" height="260px" src="galeria/Mayo-2016/el-sindrome-de-china.jpg"></a></div>
                            <a href="evento/365/.html"><div class="carousel-ficha-nombre">El síndrome de China<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/365/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cristales.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/370/.html"><img width="170px" height="260px" src="galeria/Mayo-2016/el-padrino2.jpg"></a></div>
                            <a href="evento/370/.html"><div class="carousel-ficha-nombre">El Padrino. Parte 2<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/370/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-onirico.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/406/.html"><img width="170px" height="260px" src="galeria/Historico_peliculas/xanadu-poster.jpg"></a></div>
                            <a href="evento/406/.html"><div class="carousel-ficha-nombre">Xanadú<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/406/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-asiatico-02.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/441/.html"><img width="170px" height="260px" src="galeria/img_film/film_13539174221.jpeg"></a></div>
                            <a href="evento/441/.html"><div class="carousel-ficha-nombre">The Blues Brothers<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/441/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cielo.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/564/.html"><img width="170px" height="260px" src="galeria/img_film/film_14275843511.jpeg"></a></div>
                            <a href="evento/564/.html"><div class="carousel-ficha-nombre">Fantasía<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/564/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cielo.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/600/.html"><img width="170px" height="260px" src="galeria/Octubre_2016/top-gun.jpg"></a></div>
                            <a href="evento/600/.html"><div class="carousel-ficha-nombre">Top Gun<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/600/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-onirico.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/603/.html"><img width="170px" height="260px" src="galeria/Octubre_2016/mamma-mia.jpg"></a></div>
                            <a href="evento/603/.html"><div class="carousel-ficha-nombre">Mamma Mia!<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/603/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-negro-suciedad.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/762/.html"><img width="170px" height="260px" src="galeria/Historico_peliculas/casino-1-.jpg"></a></div>
                            <a href="evento/762/.html"><div class="carousel-ficha-nombre">Casino<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/762/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-desierto-04.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/806/.html"><img width="170px" height="260px" src="galeria/Febrero_2017/dos-hombres-y-un-destino.jpg"></a></div>
                            <a href="evento/806/.html"><div class="carousel-ficha-nombre">Dos hombres y un destino<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/806/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Julio-2017/fondo-dunkirk.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/992/.html"><img width="170px" height="260px" src="galeria/Mayo_2017/dunkirk-poster.jpg"></a></div>
                            <a href="evento/992/.html"><div class="carousel-ficha-nombre">Dunkirk<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/992/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/Octubre/fondo-batman-burton.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1060/.html"><img width="170px" height="260px" src="galeria/img_film/film_14000071981.jpeg"></a></div>
                            <a href="evento/1060/.html"><div class="carousel-ficha-nombre">Batman<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1060/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-shape.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1253/.html"><img width="170px" height="260px" src="galeria/Enero_2018/forma-del-agua.jpg"></a></div>
                            <a href="evento/1253/.html"><div class="carousel-ficha-nombre">La forma del agua<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1253/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cielo.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1265/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/70x100-airplane--top-secret.jpg"></a></div>
                            <a href="evento/1265/.html"><div class="carousel-ficha-nombre">Programa doble: Aterriza como puedas + Top Secret<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1265/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-terror-2.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1269/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/thelma-poster.jpg"></a></div>
                            <a href="evento/1269/.html"><div class="carousel-ficha-nombre">Thelma<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1269/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-guerra-mundial.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1270/.html"><img width="170px" height="260px" src="galeria/Diciembre_2017/nacido-el-cuatro-de-julio-302092938-large.jpg"></a></div>
                            <a href="evento/1270/.html"><div class="carousel-ficha-nombre">Nacido el cuatro de julio<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1270/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-jungla.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1271/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/cielo-tierra-poster.jpg"></a></div>
                            <a href="evento/1271/.html"><div class="carousel-ficha-nombre">El cielo y la tierra<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1271/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cielo.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1273/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/el-show-de-truman-una-vida-en-directo-130091557-large.jpg"></a></div>
                            <a href="evento/1273/.html"><div class="carousel-ficha-nombre">El show de Truman<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1273/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-silent-voice.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1274/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/silent-voice-poster.jpg"></a></div>
                            <a href="evento/1274/.html"><div class="carousel-ficha-nombre">A Silent Voice<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1274/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-desierto-02.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1275/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/evangelio-segun-mateo.jpg"></a></div>
                            <a href="evento/1275/.html"><div class="carousel-ficha-nombre">El evangelio según San Mateo<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1275/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-gorrion.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1276/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/gorrio-rojo-poster.jpg"></a></div>
                            <a href="evento/1276/.html"><div class="carousel-ficha-nombre">Gorrión rojo<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1276/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-espacial.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1278/.html"><img width="170px" height="260px" src="galeria/Marzo_2018/wall-e-poster.jpg"></a></div>
                            <a href="evento/1278/.html"><div class="carousel-ficha-nombre">WALL-E<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1278/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-niebla.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1279/.html"><img width="170px" height="260px" src="galeria/img_film/film_14248187961.jpeg"></a></div>
                            <a href="evento/1279/.html"><div class="carousel-ficha-nombre">El sueño eterno<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1279/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-ciclo-parejas.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1280/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/adivina-qui-n-viene-esta-noche-720825285-large.jpg"></a></div>
                            <a href="evento/1280/.html"><div class="carousel-ficha-nombre">Adivina quién viene esta noche<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1280/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-ciclo-parejas.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1282/.html"><img width="170px" height="260px" src="galeria/img_film/film_14248755851.jpeg"></a></div>
                            <a href="evento/1282/.html"><div class="carousel-ficha-nombre">¿Quién teme a Virginia Woolf?<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1282/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-ciclo-parejas.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1281/.html"><img width="170px" height="260px" src="galeria/img_film/film_14025014211.jpeg"></a></div>
                            <a href="evento/1281/.html"><div class="carousel-ficha-nombre">Primera plana<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1281/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-ciclo-parejas.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1283/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/el-dormil-n-154164260-large.jpg"></a></div>
                            <a href="evento/1283/.html"><div class="carousel-ficha-nombre">El dormilón<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1283/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/Febrero_2018/fondo-ciclo-parejas.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1284/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/el-cielo-puede-esperar-177206645-large.jpg"></a></div>
                            <a href="evento/1284/.html"><div class="carousel-ficha-nombre">El cielo puede esperar<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1284/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-fuego.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1288/.html"><img width="170px" height="260px" src="galeria/Marzo_2018/el-fuego-de-la-venganza-poster.jpg"></a></div>
                            <a href="evento/1288/.html"><div class="carousel-ficha-nombre">El fuego de la venganza<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1288/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-velocidad-02-.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1289/.html"><img width="170px" height="260px" src="galeria/Febrero_2018/d-as-de-trueno-346621529-large.jpg"></a></div>
                            <a href="evento/1289/.html"><div class="carousel-ficha-nombre">Días de trueno<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1289/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cielo.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1291/.html"><img width="170px" height="260px" src="galeria/Marzo_2018/ready-player-one-poster.jpg"></a></div>
                            <a href="evento/1291/.html"><div class="carousel-ficha-nombre">Ready Player One<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1291/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-jungla.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1294/.html"><img width="170px" height="260px" src="galeria/Marzo_2018/la-selva-esmeralda-778398413-large.jpg"></a></div>
                            <a href="evento/1294/.html"><div class="carousel-ficha-nombre">La selva esmeralda<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1294/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                                <div class="item  imgtopback" style="background-image: url('galeria/img_fondos/fondo-cielo.jpg');">
                    <div class="carousel-caption">
                        <div class="carousel-ficha">
                            <div class="carousel-ficha-img shadows"><a href="evento/1295/.html"><img width="170px" height="260px" src="galeria/Agosto-Septiembre-2016/harold-y-maude-977454043-large.jpg"></a></div>
                            <a href="evento/1295/.html"><div class="carousel-ficha-nombre">Harold y Maude<div class="hover_effect_carousel_ficha"></div></div></a>
                            <a class="lity-Lightweight" href="http://youtube.com/v/" data-lity><div class="carousel-ficha-trailer">Ver trailer<div class="hover_effect_carousel_ficha"></div></div></a>    
                                                        <a href="evento/1295/.html"><div class="carousel-ficha-entradas">Entradas<div class="hover_effect_carousel_ficha"></div></div></a>
                        </div>
                    </div>
                </div>
                
                  

      </div>
    
      <!--Left and right controls -->
      <a class="left slidermove sliderback-left" role="button" data-slide="prev"><div class="hover_effect_left"></div></a>
      <a class="right slidermove sliderback-right" role="button" data-slide="next"><div class="hover_effect_right"></div></a>
    </div>
        
    
    <div class="container page-wrapper">
         
        <div class="containervideo">
            <div class="containervideoreproductor">
                <iframe class="youtube-player" type="text/html" width="489" height="275" src="http://www.youtube.com/embed/911r5wsdUuo?autoplay=0&controls=1&loop=1" frameborder="0" ></iframe>               
            </div>
        </div>
                <div class="notepierdas">
            <div class="titulo">No te pierdas...</div>
            <div class="fichas">
                <div class="jcarousel">
                    <ul>
                        
                        
                                                                <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/176/.html" ><img alt="La huida" src="galeria/Enero/la-huida-online.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">La huida</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/176/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/176/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/241/.html" ><img alt="El fantasma del paraíso" src="galeria/img_carteles/cartel_14204240631.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">El fantasma del paraíso</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/241/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/241/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/264/.html" ><img alt="Pesadilla antes de Navidad" src="galeria/Historico_peliculas/P/pesadilla-antes-navidad-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Pesadilla antes de Navidad</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/264/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/264/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/358/.html" ><img alt="La semilla del diablo" src="galeria/img_film/film_14248180101.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">La semilla del diablo</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/358/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/358/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/363/.html" ><img alt="La amenaza de Andrómeda" src="galeria/Mayo-2016/la-amenaza-de-andromeda-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">La amenaza de Andrómeda</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/363/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/363/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/365/.html" ><img alt="El síndrome de China" src="galeria/Mayo-2016/el-sindrome-de-china.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El síndrome de China</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/365/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/365/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/370/.html" ><img alt="El Padrino. Parte 2" src="galeria/Mayo-2016/el-padrino2.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El Padrino. Parte 2</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/370/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/370/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/406/.html" ><img alt="Xanadú" src="galeria/Historico_peliculas/xanadu-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Xanadú</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/406/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/406/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/564/.html" ><img alt="Fantasía" src="galeria/img_film/film_14275843511.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">Fantasía</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/564/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/564/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/600/.html" ><img alt="Top Gun. Ídolos del aire" src="galeria/Octubre_2016/top-gun.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Top Gun. Ídolos del aire</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/600/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/600/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/603/.html" ><img alt="Mamma Mia!" src="galeria/Octubre_2016/mamma-mia.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Mamma Mia!</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/603/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/603/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/762/.html" ><img alt="Casino" src="galeria/Historico_peliculas/casino-1-.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Casino</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/762/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/762/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/806/.html" ><img alt="Dos hombres y un destino" src="galeria/Febrero_2017/dos-hombres-y-un-destino.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Dos hombres y un destino</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/806/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/806/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/992/.html" ><img alt="Dunkirk" src="galeria/Mayo_2017/dunkirk-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Dunkirk</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/992/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/992/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1060/.html" ><img alt="Batman" src="galeria/img_film/film_14000071981.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">Batman</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1060/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1060/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1253/.html" ><img alt="La forma del agua" src="galeria/Enero_2018/forma-del-agua.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">La forma del agua</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1253/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1253/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1265/.html" ><img alt="Programa doble: Aterriza como puedas + Top Secret" src="galeria/Febrero_2018/70x100-airplane--top-secret.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Programa doble: Aterriza como puedas + Top Secret</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1265/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1265/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1269/.html" ><img alt="Thelma" src="galeria/Febrero_2018/thelma-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Thelma</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1269/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1269/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1270/.html" ><img alt="Nacido el cuatro de julio" src="galeria/Diciembre_2017/nacido-el-cuatro-de-julio-302092938-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Nacido el cuatro de julio</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1270/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1270/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1271/.html" ><img alt="El cielo y la tierra" src="galeria/Febrero_2018/cielo-tierra-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El cielo y la tierra</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1271/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1271/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1273/.html" ><img alt="El show de Truman" src="galeria/Febrero_2018/el-show-de-truman-una-vida-en-directo-130091557-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El show de Truman</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1273/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1273/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1274/.html" ><img alt="A Silent Voice" src="galeria/Febrero_2018/silent-voice-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">A Silent Voice</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1274/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1274/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1275/.html" ><img alt="El evangelio según San Mateo" src="galeria/Febrero_2018/evangelio-segun-mateo.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El evangelio según San Mateo</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1275/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1275/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1276/.html" ><img alt="Gorrión rojo" src="galeria/Febrero_2018/gorrio-rojo-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Gorrión rojo</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1276/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1276/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1278/.html" ><img alt="WALL-E" src="galeria/Marzo_2018/wall-e-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">WALL-E</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1278/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1278/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1279/.html" ><img alt="El sueño eterno" src="galeria/img_film/film_14248187961.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">El sueño eterno</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1279/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1279/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1280/.html" ><img alt="Adivina quién viene esta noche" src="galeria/Febrero_2018/adivina-qui-n-viene-esta-noche-720825285-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Adivina quién viene esta noche</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1280/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1280/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1282/.html" ><img alt="¿Quién teme a Virginia Woolf?" src="galeria/img_film/film_14248755851.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">¿Quién teme a Virginia Woolf?</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1282/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1282/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1281/.html" ><img alt="Primera plana" src="galeria/img_film/film_14025014211.jpeg"></a>
                                                    </div>
                                                    <div class="movie_title">Primera plana</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1281/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1281/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1283/.html" ><img alt="El dormilón" src="galeria/Febrero_2018/el-dormil-n-154164260-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El dormilón</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1283/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1283/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1284/.html" ><img alt="El cielo puede esperar" src="galeria/Febrero_2018/el-cielo-puede-esperar-177206645-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El cielo puede esperar</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1284/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1284/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1288/.html" ><img alt="El fuego de la venganza" src="galeria/Marzo_2018/el-fuego-de-la-venganza-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">El fuego de la venganza</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1288/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1288/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1289/.html" ><img alt="Días de trueno" src="galeria/Febrero_2018/d-as-de-trueno-346621529-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Días de trueno</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1289/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1289/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1291/.html" ><img alt="Ready Player One" src="galeria/Marzo_2018/ready-player-one-poster.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Ready Player One</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1291/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1291/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1294/.html" ><img alt="La selva esmeralda" src="galeria/Marzo_2018/la-selva-esmeralda-778398413-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">La selva esmeralda</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1294/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1294/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                                            <li>
                                            <div class="notepierdas_top shadows">
                                                <div class="notepierdas_container">
                                                    <div class="notepierdas_image">
                                                        <a href="/evento/1295/.html" ><img alt="Harold y Maude" src="galeria/Agosto-Septiembre-2016/harold-y-maude-977454043-large.jpg"></a>
                                                    </div>
                                                    <div class="movie_title">Harold y Maude</div>
                                                    <div class="notepierdas_controls">
                                                        <div class="notepierdas_info">
                                                            <a href="/evento/1295/.html" class="icon-info"></a>
                                                        </div>
                                                        <div class="notepierdas_trailer">
                                                            <a class="lity-Lightweight icon-play-1" href="http://youtube.com/v/"  data-lity ></a>
                                                        </div>
                                                        <div class="notepierdas_tickets">
                                                                                                                        <a href="/evento/1295/.html" class="icon-ticket"></a>                                    
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="line"></div>                                
                                                </div>
                                            </div>
                                        </li>                                    
                                                            
                       
                    </ul>
                </div>

                <a class="jcarousel-control-prev icon-left-open-big"><div class="hover_effect_left"></div></a>
                <a class="jcarousel-control-next icon-right-open-big"><div class="hover_effect_right"></div></a>

                <p class="jcarousel-pagination"></p>
            </div>
        </div>
        
        <div class="row lineborder programacion">
            
            <div class="col-lg-9 col-md-8 col-sm-12 lineright">
                <div class="row tophead">
                    <h1 class="titulo progleft">Cartelera</h1>      
                                  
                           
                    <div class="boton"><a class="verprogramacion" href="programacion-peliculas/todas.html">Ver programación completa</a></div>
                </div>
                
                <div id="index_cartelera">
                    
                </div>
                  
            </div>
            
            <div class="col-lg-3 col-md-4 col-sm-12 right">
                <div class="row tophead calendario">
                    <div class="titulo">Calendario</div>
                    <div class="clearClass"></div>
                    <input class="caldate" type="text" id="mydate" gldp-id="mydate" />
                    <div gldp-el="mydate" style="width:310px; height:310px;">
                    </div>
                </div>
                <div class="row tophead calendariodia">
                    <div class="titulo"></div>                    
                </div>
                <div class="calendariodetalles">
                </div>
                
                                    
                <div class="row tophead revista">
                    <div class="titulo">Programación semanal del 16 al 22 de marzo<br/> <a href='downloads.php?archivo=Programas/programa-semanal-marzo-2018-02.pdf' target="_blank" title="Desc&aacute;rgar"></a></div>
                    <div class="contentimgrevista"><img src="galeria/Marzo_2018/home-marzo2.jpg"></div>
                    
                    <p>
                                           </p>
                    
                                                            <div class="drop-menuProgramas boton blue">
                        <a class="descargaranteriores">Semanas anteriores</a>
                        <div class="drop-submenuProgramas">
                                                            <div class="drop-submenuProgramasDiv"><a onclick="javascript:window.open('downloads.php?archivo=Programas/programa-semanal-marzo-01.pdf', '_blank');" title="Desc&aacute;rgar">Programa semanal del 9 al 15 de marzo</a></div>
                                                                <div class="drop-submenuProgramasDiv"><a onclick="javascript:window.open('downloads.php?archivo=Programas/programa-semanal-febrero-04.pdf', '_blank');" title="Desc&aacute;rgar">Programación del 23 de febrero al 8 de marzo</a></div>
                                                                <div class="drop-submenuProgramasDiv"><a onclick="javascript:window.open('downloads.php?archivo=Programas/programa-semanal-febrero-03.pdf', '_blank');" title="Desc&aacute;rgar">Programa semanal del 16 al 22 de febrero</a></div>
                                                                <div class="drop-submenuProgramasDiv"><a onclick="javascript:window.open('downloads.php?archivo=Programas/programa-semanal-febrero-02.pdf', '_blank');" title="Desc&aacute;rgar">Programa semanal del 9 al 15 de febrero</a></div>
                                                                <div class="drop-submenuProgramasDiv"><a onclick="javascript:window.open('downloads.php?archivo=Programas/programa-semanal-febrero-01.pdf', '_blank');" title="Desc&aacute;rgar">Programa semanal del 2 al 8 de febrero</a></div>
                                                        </div>
                    </div>
                </div>
                
            </div>
            
        </div>
        
        <div class="row topten">            
            <div class="col-xs-12 titulo">
                TU ELIGES: TOP 10 PHENOMENA EXPERIENCE
            </div>
        </div>
        <div class="row topten">            
            <div class="col-xs-12 subtitulo">
                ¿Te perdiste alguna de tus películas favoritas y quieres que la volvamos a poner? Vótala para que quede entre las primeras posiciones y volvamos a proyectarla
            </div>
        </div>
        
        <div class="row topten"> 
            <div class="col-md-12 col-lg-6">
                
                
                                    <div class="row">
                        <div class="col-xs-12 grayback grayrborder">
                            <div class="number">01</div>
                            <div class="imagen"><a href="ficha/268/268.html"><img src="galeria/Films/el-viaje-de-chihiro/el-viaje-de-chihiro.jpg"></a></div>
                            <div class="nombre"><a href="ficha/268/268.html">El viaje de Chihiro</a></div>
                            <div class="votos" id="votos_268">1253votos <a class="zona-votos event-votacion" data-id="268" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback grayrborder">
                            <div class="number">02</div>
                            <div class="imagen"><a href="ficha/476/476.html"><img src="galeria/Historico_peliculas/senoranillos-rey.jpg"></a></div>
                            <div class="nombre"><a href="ficha/476/476.html">El señor de los anillos: El retorno del rey</a></div>
                            <div class="votos" id="votos_476">909votos <a class="zona-votos event-votacion" data-id="476" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback grayrborder">
                            <div class="number">03</div>
                            <div class="imagen"><a href="ficha/474/474.html"><img src="galeria/Historico_peliculas/senor-anillos-comunidad.jpg"></a></div>
                            <div class="nombre"><a href="ficha/474/474.html">El señor de los anillos: La comunidad del anillo</a></div>
                            <div class="votos" id="votos_474">726votos <a class="zona-votos event-votacion" data-id="474" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback grayrborder">
                            <div class="number">04</div>
                            <div class="imagen"><a href="ficha/111/111.html"><img src="galeria/Historico_peliculas/quien-engano-roger-rabbit-mini.jpeg"></a></div>
                            <div class="nombre"><a href="ficha/111/111.html">¿Quién engañó a Roger Rabbit?</a></div>
                            <div class="votos" id="votos_111">723votos <a class="zona-votos event-votacion" data-id="111" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback grayrborder">
                            <div class="number">05</div>
                            <div class="imagen"><a href="ficha/884/maraton-regreso-al-futuro.html"><img src="galeria/Junio_2016/film-maraton.jpg"></a></div>
                            <div class="nombre"><a href="ficha/884/maraton-regreso-al-futuro.html">Maratón Regreso al futuro</a></div>
                            <div class="votos" id="votos_884">674votos <a class="zona-votos event-votacion" data-id="884" ></a></div>
                        </div>
                    </div>
                    
                    
                                        </div>
                        <div class="col-md-12 col-lg-6">
                                            <div class="row">
                        <div class="col-xs-12 grayback ">
                            <div class="number">06</div>
                            <div class="imagen"><a href="ficha/154/154.html"><img src="galeria/Historico_peliculas/padrino-2.jpg"></a></div>
                            <div class="nombre"><a href="ficha/154/154.html">El Padrino. Parte 2</a></div>
                            <div class="votos" id="votos_154">633votos <a class="zona-votos event-votacion" data-id="154" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback ">
                            <div class="number">07</div>
                            <div class="imagen"><a href="ficha/195/195.html"><img src="galeria/Historico_peliculas/el-bueno-el-feo.jpg"></a></div>
                            <div class="nombre"><a href="ficha/195/195.html">El bueno, el feo y el malo</a></div>
                            <div class="votos" id="votos_195">559votos <a class="zona-votos event-votacion" data-id="195" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback ">
                            <div class="number">08</div>
                            <div class="imagen"><a href="ficha/161/161.html"><img src="galeria/Historico_peliculas/P/psicosis.png"></a></div>
                            <div class="nombre"><a href="ficha/161/161.html">Psicosis</a></div>
                            <div class="votos" id="votos_161">515votos <a class="zona-votos event-votacion" data-id="161" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback ">
                            <div class="number">09</div>
                            <div class="imagen"><a href="ficha/404/django-desencadenado.html"><img src="galeria/Films/Django-desencadenado/django-desencadenado.jpg"></a></div>
                            <div class="nombre"><a href="ficha/404/django-desencadenado.html">Django desencadenado</a></div>
                            <div class="votos" id="votos_404">484votos <a class="zona-votos event-votacion" data-id="404" ></a></div>
                        </div>
                    </div>
                    
                    
                                    <div class="row">
                        <div class="col-xs-12 grayback ">
                            <div class="number">10</div>
                            <div class="imagen"><a href="ficha/639/los-odiosos-ocho.html"><img src="galeria/Enero/odiosos-ocho.jpg"></a></div>
                            <div class="nombre"><a href="ficha/639/los-odiosos-ocho.html">Los odiosos ocho (Versión Roadshow en 70 mm)</a></div>
                            <div class="votos" id="votos_639">419votos <a class="zona-votos event-votacion" data-id="639" ></a></div>
                        </div>
                    </div>
                    
                    
                                
            </div>

        </div>
        
            <div class="row noticiasHome-row">
                <div class="col-xs-12">
                    <div class="titulo"><a href="noticias/0/todas.html" >Noticias</a></div>   
                </div>                          
            </div>
            
            <div class="row homenoticiasrow">
                
                                        <div class="col-lg-3 col-sm-6 col-xs-12">
                            <div class="noticiaHome-ficha">
                                <div class="noticia-img"><a href="noticias/330/.html" ><img width="262px" height="155px" src="galeria/Marzo_2018/noti-cumple-halloween.jpg" /></a></div>
                                <div class="noticia-datos"><a href="noticias/330/.html" >Michael Myers apuñala la tarta de su cuarenta aniversario</a></div>
                                <div class="noticia-leermas"><a href="noticias/330/.html" >Leer más</a></div>
                            </div>  
                        </div>                
                                            <div class="col-lg-3 col-sm-6 col-xs-12">
                            <div class="noticiaHome-ficha">
                                <div class="noticia-img"><a href="noticias/331/.html" ><img width="262px" height="155px" src="galeria/Marzo_2018/noti-batman-burton.jpg" /></a></div>
                                <div class="noticia-datos"><a href="noticias/331/.html" >Batman y Joker vuelven a verse las caras en Phenomena</a></div>
                                <div class="noticia-leermas"><a href="noticias/331/.html" >Leer más</a></div>
                            </div>  
                        </div>                
                                            <div class="col-lg-3 col-sm-6 col-xs-12">
                            <div class="noticiaHome-ficha">
                                <div class="noticia-img"><a href="noticias/329/.html" ><img width="262px" height="155px" src="galeria/Marzo_2018/noti-fuego-venganza.jpg" /></a></div>
                                <div class="noticia-datos"><a href="noticias/329/.html" >Tony Scott, un visionario rebelde del cine</a></div>
                                <div class="noticia-leermas"><a href="noticias/329/.html" >Leer más</a></div>
                            </div>  
                        </div>                
                                            <div class="col-lg-3 col-sm-6 col-xs-12">
                            <div class="noticiaHome-ficha">
                                <div class="noticia-img"><a href="noticias/328/.html" ><img width="262px" height="155px" src="galeria/Marzo_2018/noti-parejas.jpg" /></a></div>
                                <div class="noticia-datos"><a href="noticias/328/.html" >Las mejores parejas del cine nos visitan en abril</a></div>
                                <div class="noticia-leermas"><a href="noticias/328/.html" >Leer más</a></div>
                            </div>  
                        </div>                
                    
            </div>
        
    </div>


     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    
    <script src="js/jquery.jcarousel.min.js"></script>
    <script src="js/glDatePicker.min.js"></script>
    
    <script src="js/lity.min.js"></script>
    <script src="js/jquery.lightbox.min.js"></script>
    
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    
    <script>

        function valEmail(valor){
            re=/^[_a-z0-9-]+(.[_a-z0-9-]+)*@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,3})$/
            if(!re.exec(valor))    {
                return false;
            }else{
                return true;
            }
        }

    
        $(document).on('click', '.lity-Lightweight', function() {
            return false;
        });
        
        $(document).on('click', '.jcarousel-pagination a', function() {
            return false;
        });
        
        $(document).ready(function(){
 
                //Click event to scroll to top
                $('.scroll-to-top').click(function(){
                    $('html, body').animate({scrollTop : 0},800);
                    return false;
                });
                
                /*----------------*/
                //PARA LOS SUBMENUS
                /*----------------*/                
                //Click event to scroll to top
                $('.drop-menu').click(function(){
                    $(this).find('.drop-submenu').toggle();
                    return false;
                });
                
                $('.drop-menuProgramas').click(function(){
                    $(this).find('.drop-submenuProgramas').toggle();
                    return false;
                });
                
                $('body').click(function(){
                    // Hide the menus
                    $('.drop-submenu').hide();
                    $('.drop-submenuProgramas').hide();
                });
                
                /*----------------*/
                //PARA LOS SUBMENUS
                /*----------------*/     
                
                
                $( "#newsbutton1" ).click(function() {
                    if (valEmail( $("#news-email").val())){
                        $( ".news-form2" ).fadeIn( "slow" );
                    }else{
                        alert ("Formato de email invalido");
                    }
                    
                });
                
                $( "#newsbutton2" ).click(function() {
                    
                    if ($.trim($("#news-nombrecompleto").val()) == '' ){
                        alert ("Falta el nombre");
                        return false;
                    }
                    
                    if ($.trim($("#news-cp").val()) == '' ){
                        alert ("Falta el CP");
                        return false;
                    }
                    
                    if ($.trim($("#news-any").val()) == '' ){
                        alert ("Falta el Año de Nacimiento");
                        return false;
                    }
                    
                    if ($("#news-checkbox").is(':checked')==false) {
                        alert("Debes aceptar las Condiciones Legales");
                        return false;
                    }

                    if (valEmail( $("#news-email").val())){
                        
                    }else{
                        $( ".news-form2" ).fadeOut( "slow" );
                        alert ("Formato de email invalido");
                        return false;
                    }
                    
                    var data = { 
                        tipo: "NEWSLETTER",
                        email: $("#news-email").val(),
                        cp: $("#news-cp").val(),
                        any: $("#news-any").val(),
                        nombre: $("#news-nombrecompleto").val()
                    };
                        
                    data = JSON.stringify(data);
                        
                    $.ajax({ 
                        type:'POST',
                        data: {data:  data},
                        url: 'ajax.php',
                        success: function(datajson){
                            
                            alert ("Registro correcto!");
                            $( ".news-form2" ).fadeOut( "slow" );
                            
                        } 
                    });
         
            });
            
                $( "#newsbutton1Head" ).click(function() {

                      $( ".news-form2Head" ).fadeToggle( "slow", function() {
                        // Animation complete.
                      });
                    
                });
                
                
                
                $( "#newsbutton2HeadCancel" ).click(function() {
                    $( ".news-form2Head" ).fadeOut( "slow", function() {
                                
                    });
                });
                    
                $( "#newsbutton2Head" ).click(function() {
                    
                    if (valEmail( $("#newsHead-email").val())){
                        
                    }else{
                        alert ("Formato de email invalido");
                        return false;
                    }
                    
                    if ($.trim($("#newsHead-nombrecompleto").val()) == '' ){
                        alert ("Falta el nombre");
                        return false;
                    }
                    
                    if ($.trim($("#newsHead-cp").val()) == '' ){
                        alert ("Falta el CP");
                        return false;
                    }
                    
                    if ($.trim($("#newsHead-any").val()) == '' ){
                        alert ("Falta el Año de Nacimiento");
                        return false;
                    }

                    if ($("#newsHead-checkbox").is(':checked')==false){
                        alert ("Debes aceptar las Condiciones Legales");
                        return false;
                    }
                    

                    var data = { 
                        tipo: "NEWSLETTER",
                        email: $("#newsHead-email").val(),
                        cp: $("#newsHead-cp").val(),
                        any: $("#newsHead-any").val(),
                        nombre: $("#newsHead-nombrecompleto").val()
                    };
                        
                    data = JSON.stringify(data);
                        
                    $.ajax({ 
                        type:'POST',
                        data: {data:  data},
                        url: 'ajax.php',
                        success: function(datajson){
                            $( ".news-form2Head" ).fadeOut( "slow", function() {
                                alert ("Registro correcto!");
                            });
                           
                            
                            
                        } 
                    });
         
            });
            
                
        });
        
    
    </script>    
<script>
    
        /* HEADER CAROUSEL */
        $('.carousel').carousel({
          interval: false
        })
        
        var moviendo = false;
        
        $(".sliderback-left").click(function(){
            if (!moviendo){
                moviendo = true;
                fnOutCarousel();
                fnPreviusCarousel();
            }
        });
        
        $(".sliderback-right").click(function(){           
            if (!moviendo){
                moviendo = true; 
                fnOutCarousel();
                fnNextCarousel()
                
            }
        });
        
        var myTimeOut = setTimeout(pasarficha, 5000);
        
        function pasarficha(){
            if (!moviendo){
                moviendo = true; 
                fnOutCarousel();
                fnNextCarousel()
                
            }
        }
        
        function fnOutCarousel(){
            $('.carousel-ficha-nombre').fadeOut('slow').animate({'top': '-60px'}, {duration: 'slow', queue: false});
            $('.carousel-ficha-img').fadeOut('slow').animate({'left': '0px'}, {duration: 'slow', queue: false});
            $('.carousel-ficha-trailer').fadeOut('slow').animate({'top': '136px'}, {duration: 'slow', queue: false});
            $('.carousel-ficha-entradas').fadeOut('slow').animate({'left': '455px'}, {duration: 'slow', queue: false});
        }  
        
        function fnInCarousel(){            
            $('.carousel-ficha-nombre').fadeIn('slow').animate({'top': '30px'}, {duration: 'fast', queue: false});
            $('.carousel-ficha-img').fadeIn('slow').animate({'left': '0px'}, {duration: 'fast', queue: false});
            $('.carousel-ficha-trailer').fadeIn('slow').animate({'top': '106px'}, {duration: 'fast', queue: false});
            $('.carousel-ficha-entradas').fadeIn('slow').animate({'left': '425px'}, {duration: 'fast', queue: false});
        }   
        
        function fnNextCarousel(){
            setTimeout("$('.carousel').carousel('next')",100 );
        }    
        
        function fnPreviusCarousel(){
            setTimeout("$('.carousel').carousel('prev')",100 );       
        }
        
        $('#HeadCarousel').on('slid.bs.carousel', function () {
            moviendo = false;
            clearTimeout(myTimeOut);
            myTimeOut = setTimeout(pasarficha, 5000);
        })
        
        $('#HeadCarousel').on('slid.bs.carousel', function () {
            fnInCarousel();
        })
        /* HEADER CAROUSEL */
        
        
        /* SLIDER CAROUSEL NOTEPIERDAS */
        $('.jcarousel')
            .jcarousel({
                wrap: 'circular'
            })
            .jcarouselAutoscroll({
                interval: 4000,
                target: '+=1',
                autostart: true
            })
        ;

        $('.jcarousel-control-prev').jcarouselControl({
            target: '-=1'
        });

        $('.jcarousel-control-next').jcarouselControl({
            target: '+=1'
        });
        
        //setInterval()
        
        $('.notepierdas_controls > .notepierdas_info').hover(function() {
            $('.line').addClass('lineinfo');
            //console.log("notepierdas_info");
        }, function() {
            // vuelve a dejar el <div> como estaba al hacer el "mouseout"
            $('.line').removeClass('lineinfo');
        });
        
        $('.notepierdas_controls > .notepierdas_trailer').hover(function() {
            $('.line').addClass('linetrailer');
            //console.log("notepierdas_trailer");
        }, function() {
            // vuelve a dejar el <div> como estaba al hacer el "mouseout"
            $('.line').removeClass('linetrailer');
        });
        
        $('.notepierdas_controls > .notepierdas_tickets').hover(function() {
            $('.line').addClass('linetickets');
            //console.log("notepierdas_tickets");
        }, function() {
            // vuelve a dejar el <div> como estaba al hacer el "mouseout"
            $('.line').removeClass('linetickets');
        });
        /* SLIDER CAROUSEL NOTEPIERDAS */
       
        
        $('.caldate').glDatePicker(
        {
            showAlways: true,
            cssName: 'flatwhite',
            dowNames: [ 'D', 'L', 'M', 'X', 'J', 'V', 'S' ],
            dowOffset: '1',
            monthNames: [ 'Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre' ],
                        onClick: function(target, cell, date, data) {
                //cell.css("background-color", "yellow"); 
                //console.log(cell);
                //console.log( date.getDate() + '-' + date.getMonth() + '-' + date.getFullYear());
               //fecha = date.getFullYear()+"-"+(date.getMonth() +1)+"-"+date.getDate();
               var data = { 
                        anyo: date.getFullYear(),
                        mes: date.getMonth() +1,
                        dia: date.getDate()
                    };
                    
                data = JSON.stringify(data);
                    
                $.ajax({ 
                    type:'POST',
                    data: {data:  data},
                    url: 'calendario_datos.php',
                    success: function(datajson){
                        
                        var data = jQuery.parseJSON(datajson);     
                        $(".calendariodia .titulo").html(data.diatitulo);
                        $(".calendariodetalles").html(data.datos);
                    } 
                });
               
               
               
               
               
            }
        }); 
        
        $(".core.border.special").click(function(){
            $(this).css("color", "red !important");
            console.log($(this));
        });
        
        function fnMostrarCartelera(limit){
            
            $( "#index_cartelera" ).fadeToggle( "fast", function(){
            
                var data = { 
                    limit: limit
                };
                    
                data = JSON.stringify(data);
                    
                $.ajax({ 
                    type:'POST',
                    data: {data:  data},
                    url: 'index_cartelera.php',
                    success: function(datahtml){

                            $( "#index_cartelera" ).html(datahtml);
                            $( "#index_cartelera" ).fadeToggle( "slow");
                       
                    } 
                });
                
            });
            
        }
        
       
       
       function fnMostrarCalendarioIni(dia , mes, anyo){
            
            
                var data = { 
                        anyo: anyo,
                        mes: mes,
                        dia: dia
                    };
                    
                data = JSON.stringify(data);
                    
                $.ajax({ 
                    type:'POST',
                    data: {data:  data},
                    url: 'calendario_datos.php',
                    success: function(datajson){
                        
                        var data = jQuery.parseJSON(datajson);     
                        $(".calendariodia .titulo").html(data.diatitulo);
                        $(".calendariodetalles").html(data.datos);
                    } 
                });
        }
        
        
              
       fnMostrarCartelera('0');
       fnMostrarCalendarioIni('18', '03', '2018');

        $(document).ready(function(){
    
            $(".event-votacion").click(function(){
                
                
                cls_voto = $(this);
                
                id_films = cls_voto.data("id");
                
                //console.log("asdf");
                
                var data = { 
                        tipo: "VOTACIONFILM",
                        id_films: id_films
                    };
                        
                    data = JSON.stringify(data);
                        
                    $.ajax({ 
                        type:'POST',
                        data: {data:  data},
                        url: 'ajax.php',
                        success: function(datajson){
                            
                            var data = jQuery.parseJSON(datajson);
                            $(cls_voto).addClass("event-votado");
                            $(cls_voto).removeClass("event-votacion");
                            
                            $("#votos_"+id_films+" span").html(data.votos+" votos");
                            
                            
                        } 
                    });
                
                
            });

       }); 
       
       
        
    </script>

    <div class="container container-scrolltop">
            <div class="scroll-to-top icon-up-open-big hover_up"></div>
            <div class="clearClass"></div>
        </div>
    
    <footer class="container footer-wrapper">
        
        <div class="footer-container">
            <div class="row footer-row">
                <div class="col-sm-4 col-xs-12">
                    <div class="title">Contacto</div>
                    <div class="bloque-datos">
                        
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            <span style="font-weight: bold;">Sala Phenomena Experience</span><br>C/ Sant Antoni Maria Claret, 168<br>08025 Barcelona
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                                 
                    </div>            
                    <div class="bloque-datos">
                        Tel. 93 252 77 43 · De lunes a domingo, de 16 a 22 h. <br/>
                        e-mail: info@phenomena-experience.com <br/>
                    </div>
                    <div class="bloque-datos footermap">
                        <a target="_blank" href="https://www.google.es/maps/place/Phenomena+Experience/@41.40923,2.171735,17z/data=!4m2!3m1!1s0x12a4a2cfe0014027:0xf64c12ea2bca4e33"><img width="290px" height="137px" src="galeria/Web/mini-mapa-contacto.jpg"></a>
                    </div>
                    <div class="bloque-datos">
                        
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            METRO<br><span style="font-weight: bold;">L5 Sant Pau / Dos de Maig<br>L2 Sagrada Familia<br>L4 Alfons X / Joanic</span><br><br>AUTOBUSES<br><span style="font-weight: bold;">19&nbsp; 45&nbsp; 47&nbsp; 92&nbsp; H8&nbsp; V21&nbsp; N1</span>
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                                 
                    </div> 
                    
                </div>
                <div class="col-sm-4 col-xs-12 bloque-newsletter" >
                    <div class="title">Suscríbete a nuestra news</div>
                    <div class="bloque-datos">
                        <span style="font-weight: bold;">¡NO TE PIERDAS NADA!</span></br/>
                        Suscríbete a nuestra newsletter y te mantendremos informado de todos los eventos y novedades de Phenomena.                        
                    </div>
                    <div class="bloque-datos newsletter newsletter-widget">
                        <form id="form_newsletter" method="post" >
                            <input type="hidden" value="widget" name="nr">
                            <p>
                                <input id="news-email" type="email" placeholder="Email" name="email" required="" class="newsletter-email">
                            </p>
                            <p class="input_parent">
                                <input type="button" value="ENVIAR" id="newsbutton1" class="newsletter-submit" />
                            </p>
                        </form>
                    </div>
                    <!--div class="bloque-datos acepto-legal-newsletter">
                        <input type="checkbox" id=""/>Acepto las <a href="http://www.phenomena-experience.com/condiciones-legales.html" target="_blank">condiciones legales</a>          
                    </div-->
                    <div class="news-form2 ">
                        <div class="news-form2-shadows shadows">
                            <div class="news-form2-content ">
                                <form id="form_newsletter2" method="post" onsubmit="return false" >
                                    <p class="news-text">
                                        <span>ÚLTIMO PASO</span></br>
                                        Para acabar de realizar tu suscripción y poder ofrecerte un mejor servicio necesitamos los siguientes datos:
                                    </p>
                                    <p>
                                        <input id="news-nombrecompleto" type="text" placeholder="NOMBRE COMPLETO" name="nombre" required="" class="newsletter-email">
                                    </p>
                                    <p>
                                        <input id="news-cp" type="text" placeholder="C.P." name="cp" required="" class="newsletter-email">
                                        <input id="news-any" type="text" placeholder="AÑO DE NACIMIENTO" name="any" required="" class="newsletter-email">
                                    </p>
                                    <div class="bloque-datos acepto-legal-newsletter">
                                        <input type="checkbox" id="news-checkbox"/>Acepto las <a href="http://www.phenomena-experience.com/condiciones-legales.html" target="_blank">condiciones legales</a>          
                                    </div>
                                    <p class="input_parent">
                                        <input type="button" value="ENVIAR" id="newsbutton2" class="newsletter-submit" />
                                    </p>
                                </form>   
                                <div class="clearClass"></div>
                            </div> 
                        </div>                    
                    </div>
                </div>
                <div class="col-sm-4 col-xs-12">
                    <div class="title">Colaboradores</div>
                    <div class="bloque-datos colaboradores">
                                                <img src="galeria/Web/Logos/logosweb.jpg">                            
                                                
                        <a href="http://sitgesfilmfestival.com/cas" target="_blank">                        <img src="galeria/Web/Logos/logo-sitges.jpg">                        </a>                        
                        <a href="http://www.normaeditorial.com/" target="_blank">                        <img src="galeria/Web/Logos/logo-norma-peque-web.jpg">                        </a>                        
                        <a href="http://www.m3estudio.com/" target="_blank">                        <img src="galeria/Web/Logos/logo-mediatres-web.jpg">                        </a>                    </div>
                </div>
            </div>
            <div class="row footer-row2 footer-rowprecios">
                
                <div class="col-xs-12">
                    
                    <div class="footer_precios">
                         
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            <p>
                                                            <span style="font-weight: bold;">PRECIOS</span><br>Los precios varían según la película y el horario de la sesión. Para más información consultar programación<br><br><span style="font-weight: bold;">DESCUENTOS Y ABONOS</span><br><span style="font-weight: bold;">Mayores de 65 años y Menores de 12 años: </span>1€ de descuento por entrada<br><br><span style="font-weight: bold;">Abono P-10:</span>&nbsp;50€. Tarjeta recargable a la venta solo en taquilla. Al hacer el pago se cargará con 10 puntos que se podrán canjear por 10 entradas en taquilla. El abono caduca a los seis meses de su compra o de la última recarga.<br>Este abono da derecho a acceder a cualquier sesión con un descuento de 1 €. Deberá abonar la diferencia correspondiente en el momento de la compra<span style="line-height: 1.4285;">. Quedan excluidas sesiones o eventos especiales, festivales, óperas y ballets.</span></p><p><span style="font-weight: bold;">Socios del Club Phenomena:</span> hasta un 50% de descuento según sesión.</p>
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                            
                                                                                </div>

                </div>    

            </div>
            
            <div class="row footer-row2">
                
                <div class="col-xs-10">
                    
                    <div class="footer_info">
                        <div class="copyright">
                            &copy; Copyright 2015 Phenomena Experience - 
                            <a href="condiciones-legales.html" target="_blank">Política de Privacidad</a> - 
                            <a href="condiciones-generales-de-compra.html" target="_blank">Condiciones generales de compra</a> - 
                            <a href="http://www.asistenciacreativa.com">Desarrollado por Asistencia Creativa</a></div> 
                    </div>
                    
                    
                </div>    
                <div class="col-xs-2">     
                    <div class="footer-redes"><a target="_blank" href="https://www.facebook.com/phenomena.experience"><img src="img/facebook.png" /></a></div>
                    <div class="footer-redes"><a target="_blank" href="https://twitter.com/phenomenaexp"><img src="img/twitter.png" /></a></div>
                    
                </div>
                
            </div>
        </div>
        
         
    </footer>
    
    <!--//BLOQUE COOKIES-->
            <div id="barraaceptacion" style="display: block;">
            <div class="inner">
                Esta web utiliza cookies, puedes ver nuestra  <a style="color: #35b6e4" href="http://www.phenomena-experience.com/condiciones-legales.html">la política de cookies, aquí</a>. Si continuas navegando estás aceptándola
                <a href="javascript:void(0);" class="ok" onclick="PonerCookie();"><b>OK</b></a>
            </div>
        </div>
        
    
     
    <script>
    function getCookie(c_name){
        var c_value = document.cookie;
        var c_start = c_value.indexOf(" " + c_name + "=");
        if (c_start == -1){
            c_start = c_value.indexOf(c_name + "=");
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
     
    function setCookie(c_name,value,exdays){
        var exdate=new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
        document.cookie=c_name + "=" + c_value;
    }
     
    if(getCookie('cookieaviso')!="1"){
        document.getElementById("barraaceptacion").style.display="block";
    }
    function PonerCookie(){
        setCookie('cookieaviso','1',365);
        document.getElementById("barraaceptacion").style.display="none";
    }
    </script>
    <!--//FIN BLOQUE COOKIES-->

    <script>
        $('.scroll-to-top').fadeOut(0); 
        $(window).scroll(function(){             
            
            
            if (window.pageYOffset > 100 ){
                $('.scroll-to-top').fadeIn(500);
            }else{
                $('.scroll-to-top').fadeOut(500);
            }
            //console.log("window.pageYOffset: "+window.pageYOffset);                                
        });
        
        $( "#phenotvconstruccion" )
          .mouseover(function() {
            $( this ).css("font-size","16px");
            $( this ).css("line-height","2.4");
            $( this ).html("EN CONSTRUCCIÓN &nbsp;");
          })
          .mouseout(function() {
            $( this ).css("font-size","24px");
            $( this ).css("line-height","1.42857");
            $( this ).html("Phenomena TV");
          });
        
        $( "#galeriaconstruccion" )
          .mouseover(function() {
            $( this ).css("font-size","16px");
            $( this ).css("line-height","2.4");
            $( this ).html("EN CONSTRUCCIÓN &nbsp;");
          })
          .mouseout(function() {
            $( this ).css("font-size","24px");
            $( this ).css("line-height","1.42857");
            $( this ).html("Galería fotográfica");
          });
    </script>
    
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.5";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
    
  </body>
</html>