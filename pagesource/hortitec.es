<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8" />  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="shortcut icon" type="image/x-icon" href="/Content/images/favicon.ico" />
    <title>Welcome - Hortitec- Distribuidor de productos de cultivo para growshop</title>
    <link href="/Content/Css/base" rel="stylesheet" type="text/css" />
    <link href="/Content/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/slippry.css" rel="stylesheet" type="text/css" />
    <link href="/Content/jquery-ui-1.10.4.css" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,700' rel='stylesheet' type='text/css'>
    <link href="/Content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    
    <link href="/Content/nivo/nivo-slider.css" rel="stylesheet" type="text/css" />
    <link href="/Content/nivo/themes/default/default.css" rel="stylesheet" type="text/css" />
 

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-62859681-1', 'auto');
        ga('send', 'pageview');
		
		ga('require', 'ecommerce');

    </script>



</head>

<body>
    
    <div class="navbar navbar-fixed-top">
        <div id="color-top">

        </div>
        <div class="navbar-inner">
            <div class="container">
                
                <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>

                

  
    <ul class="nav pull-right lang">
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <img src="/Content/images/en.png" alt="Change Language" /> <b class="caret"></b>
            </a>
            <ul class="dropdown-menu">
                <li>
                    <a href="/Language/Switch/es">
                        <img src="/Content/images/es.png" alt="" /> Castellano
                    </a>
                </li>
                <li>
                    <a href="/Language/Switch/ca">
                        <img src="/Content/images/ca.png" alt="" /> Català
                    </a>
                </li>
                <li>
                    <a href="/Language/Switch/en">
                        <img src="/Content/images/en.png" alt="" /> English
                    </a>
                </li>
            </ul>
        </li>
    </ul>

                 
            <ul class="nav pull-right cart cart-popup">
                <li class="dropdown dropdown-hover">
                    <a class="dropdown-toggle" href="/Cart">
                        <span class="badge">
                            
                            <i class="icon-shopping-cart"></i>
                            <span class="qty">0</span>
                        </span>
                    </a>
                    

<ul class="dropdown-menu" id="cart-summary">
    <li>
        <div class="row-fluid" id="cart-menu">
            <ul class="unstyled span12">
            
                <div class="item title">
                    Cesta activa
                </div>
                                <div class="foot">
                    <span>Total: 0.00€</span>
                </div>
            </ul>
        </div>
    </li>
</ul>
                </li>
            </ul>

                <div class="nav-collapse collapse">
                    


<ul class="nav">


        <li>
            <a href="/">Hortitec</a>
        </li>   


        <li class="">
            <a href="/outlet-hortitec">Catalogue</a>
        </li>   


        <li>
            <a href="/Catalogue/?Outlet=1">Outlet</a>
        </li>   




        <li>
            <a href="/YouTube/Index">Tutoriales Hortitec</a>
        </li>   
    
</ul>

                    
    <ul class="nav pull-right">
        <li>
            <a href="/Account/New">Registro</a>
        </li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Log In <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li>
                    
<form action="/Account/Logon" method="post"><label for="Login">User Name</label><input class="text-box single-line" data-val="true" data-val-required="The User Name field is required." id="Login" name="Login" type="text" value="" /><label for="Password">Password</label><input class="text-box single-line password" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" type="password" value="" />                        <button class="btn btn-primary" type="submit" data-loading-text="Logging In...">Log In</button>
                        <a href="/Account/RecoverPassword" class="forgotpassword">¿Ha olvidado su contraseña?</a>
</form>                </li>
            </ul>
        </li>
    </ul>

                </div>

            </div>
        </div>
    </div>
    <div id="cabecera_hortitec">
        <div class=" container">
            <div class="span4">
                <a href="/"><div id="logo_hortitec"></div></a>

            </div>
            <div class="span8">

            </div>
        </div>
    </div>


    
    
 
    <div class="container">
        


</div><!--cerramos container-->
<div id="fix-buscador">
    <div class="container">
        <div id="buscador">
            
<form action="/Catalogue/Search" class="buscador_hortitec" method="get">    <div id="contenedor-select-buscador">
        <select id="CategoryId" name="CategoryId"><option value="">All Items</option>
<option value="CONTROL-CL">CONTROL CLIMA</option>
<option value="FERTILIZ">FERTILIZANTES</option>
<option value="HERRAMIENT">HERRAMIENTAS Y ACCESORIOS</option>
<option value="HUERTO">HUERTO URBANO</option>
<option value="ILUMINACIO">ILUMINACION</option>
<option value="INSTRU-MED">INSTRUMENTOS DE MEDIDA</option>
<option value="INVERNADER">INVERNADEROS</option>
<option value="LUCHA-BIOL">LUCHA BIOLOGICA</option>
<option value="MACETAS">MACETAS Y BANDEJAS</option>
<option value="PARAFERNAL">PARAFERNALIA</option>
<option value="RIEGO">RIEGO</option>
<option value="SEMILLAS">SEMILLAS</option>
<option value="SIST-CULTI">SISTEMAS DE CULTIVOS</option>
<option value="SUSTRATOS">SUSTRATOS</option>
<option value="OLORES">TRATAMIENTO OLORES</option>
<option value="VARIOS">VARIOS</option>
</select>
    </div>
<input data-val="true" data-val-number="The field Outlet must be a number." data-val-required="The Outlet field is required." id="Outlet" name="Outlet" type="hidden" value="0" /><input id="Query" name="Query" type="text" value="" />    <button type="submit" class="btn-buscador"></button>
</form>
        </div>
    </div>
</div>
<div id="bread_hortitec">
    <div id="imagen-interior-barra">
        <div class="container">
            <div class="span3" style="float:right!important;margin-top:5px">
                <a href="http://on.fb.me/1gZZsH3" class="social-icons" target="_blank">
                    <img src="/Content/images/footerIcons/ic_face_white.png" alt="Facebook" />
                </a>
                <a href="https://twitter.com/HortitecSpain" class="social-icons" target="_blank">
                    <img src="/Content/images/footerIcons/ic_twit_white.png" alt="Twitter" />
                </a>
                <a href="https://instagram.com/hortitec_spain/" class="social-icons" target="_blank">
                    <img src="/Content/images/footerIcons/ic_goog_white.png" alt="Instagram" />
                </a>
                <a href="http://bit.ly/1CPvL5P" class="social-icons" target="_blank">
                    <img src="/Content/images/footerIcons/ic_inst_white.png" alt="Google+" />
                </a>
            </div>
            <div class="span7">
            </div>
            <div class="span3">
            </div>
        </div>
    </div>
</div>
<div class="container">

    <div class="row">
    <div class="span3">
        <!-- Menú categorías -->
        <div id="menu_hortitec">
            <ul class="nav nav-list">

                    <li>
 
                        <a id="HUERTO" class="item-principal" href="/HUERTO">
                            
                            HUERTO URBANO
                        </a>
                    </li>
                    <li>
 
                        <a id="SUSTRATOS" class="item-principal" href="/SUSTRATOS">
                            
                            SUSTRATOS
                        </a>
                    </li>
                    <li>
 
                        <a id="MACETAS" class="item-principal" href="/MACETAS">
                            
                            MACETAS Y BANDEJAS
                        </a>
                    </li>
                    <li>
 
                        <a id="SEMILLAS" class="item-principal" href="/SEMILLAS">
                            
                            SEMILLAS
                        </a>
                    </li>
                    <li>
 
                        <a id="INSTRU-MED" class="item-principal" href="/INSTRU-MED">
                            
                            INSTRUMENTOS DE MEDIDA
                        </a>
                    </li>
                    <li>
 
                        <a id="RIEGO" class="item-principal" href="/RIEGO">
                            
                            RIEGO
                        </a>
                    </li>
                    <li>
 
                        <a id="HERRAMIENT" class="item-principal" href="/HERRAMIENT">
                            
                            HERRAMIENTAS Y ACCESORIOS
                        </a>
                    </li>
                    <li>
 
                        <a id="OLORES" class="item-principal" href="/OLORES">
                            
                            TRATAMIENTO OLORES
                        </a>
                    </li>
                    <li>
 
                        <a id="SIST-CULTI" class="item-principal" href="/SIST-CULTI">
                            
                            SISTEMAS DE CULTIVOS
                        </a>
                    </li>
                    <li>
 
                        <a id="INVERNADER" class="item-principal" href="/INVERNADER">
                            
                            INVERNADEROS
                        </a>
                    </li>
                    <li>
 
                        <a id="ILUMINACIO" class="item-principal" href="/ILUMINACIO">
                            
                            ILUMINACION
                        </a>
                    </li>
                    <li>
 
                        <a id="CONTROL-CL" class="item-principal" href="/CONTROL-CL">
                            
                            CONTROL CLIMA
                        </a>
                    </li>
                    <li>
 
                        <a id="FERTILIZ" class="item-principal" href="/FERTILIZ">
                            
                            FERTILIZANTES
                        </a>
                    </li>
                    <li>
 
                        <a id="LUCHA-BIOL" class="item-principal" href="/LUCHA-BIOL">
                            
                            LUCHA BIOLOGICA
                        </a>
                    </li>
                    <li>
 
                        <a id="PARAFERNAL" class="item-principal" href="/PARAFERNAL">
                            
                            PARAFERNALIA
                        </a>
                    </li>
                    <li>
 
                        <a id="VARIOS" class="item-principal" href="/VARIOS">
                            
                            VARIOS
                        </a>
                    </li>
            </ul>
        </div>
    </div>
    <div class="span9">

        
            <ul id="carrusel-inicio">
                <!-- Carousel items -->
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/613193">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">BALASTRO ELECTRONICO 315 W LEC SELECTA SOLUX</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">BALASTRO ELECTRONICO 315 W LEC SELECTA SOLUX</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/613193" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/613116">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">BALASTRO ELECTRONICO 600 W VANGUARD</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">BALASTRO ELECTRONICO 600 W VANGUARD</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/613116" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/613187">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">BALASTRO EMAGNETICO 600 W MARI</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">BALASTRO EMAGNETICO 600 W MARI</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/613187" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/612143">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">BOMBILLA SOLUX PRO LEC 315 W</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">BOMBILLA 315 W-3100 K LEC SOLUX PRO</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/612143" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/612142">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">BOMBILLA 315 W-4200 K LEC SOLUX PRO</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">BOMBILLA 315 W-4200 K LEC SOLUX PRO</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/612142" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/742268">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">KRAKEN  MYCOTERRA</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">KRAKEN MG 114 G MYCOTERRA</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/742268" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/742269">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">PANDORA  MYCOTERRA</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">PANDORA WP 50 G MYCOTERRA</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/742269" alt="" />
                            </div>
                         </a>
                    </li>
                    <li>
                        <a class="comprar-slider" href="/Catalogue/Item/742271">
                            <div class="contenedor-info-slider">
                                <span class="titular-slider">QUIMERA L MYCOTERRA</span>
                                <span style="display:none;"></span>
                                <span class="descripcion-slider">QUIMERA L 75 ML MYCOTERRA</span>
                            </div>
                            <div class="contenedor-imagen-slider">
                                <img src="/Images/SliderItem/742271" alt="" />
                            </div>
                         </a>
                    </li>
            </ul>



     </div>
</div>

    <div class="row banners">
</div>

    
</div>
<div class="novedades">
    <div class="contenido_novedades_inicio">
        <div class="container">
            <h3 class="titulo-novedades-inicio">Novedades</h3>
                <div class="jcarousel-wrapper">
    <div class="jcarousel">
        <ul class="thumbnails">
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/386375?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/386375?Outlet=0">
                                        PURPLE QUEEN ROYAL QUEEN SEEDS
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 386375
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/386375" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/386375?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/386379?Outlet=0">
                               
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/386379?Outlet=0">
                                        FAT BANANA ROYAL QUEEN SEEDS
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 386379
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/386379" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/386379?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/386383?Outlet=0">
                               
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/386383?Outlet=0">
                                        ROYAL COOKIE AUTO 100% ROYAL QUEEN SEEDS
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 386383
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/386383" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/386383?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/386387?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/386387?Outlet=0">
                                        ROYAL GORILLA AUTO 100% ROYAL QUEEN SEEDS
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 386387
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/386387" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/386387?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/902091?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/902091?Outlet=0">
                                        EXTRACTOS CBD JELLY
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 902091
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/902091" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/902091?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/902096?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/902096?Outlet=0">
                                        EXTRACTOS CBD WAX 66 %
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 902096
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/902096" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/902096?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/912964?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Sobre pedido">
Sobre pedido                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/912964" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/912964?Outlet=0">
                                        PELADORA MASTER TRIMMERS TUMBLER
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 912964
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/912964" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/912967?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/NoThumbnail" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/912967?Outlet=0">
                                        HEMP FLOWER 40 G TRICOMA NATION
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 912967
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/912967" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
        </ul>
    </div>
        <a href="#" class="jcarousel-control-prev">&lsaquo;</a>
        <a href="#" class="jcarousel-control-next">&rsaquo;</a>
        <p class="jcarousel-pagination"></p>
</div>
        </div>
    </div>
</div>
<div class="mas_vendidos">
    <div class="container">
        <h3 class="titulo-mas-vendidos-inicio">Los más vendidos</h3>
        <!-- llamada a los más vendidos-->
            <div class="jcarousel-wrapper">
    <div class="jcarousel">
        <ul class="thumbnails">
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/200126?Outlet=0">
                               
                               
                                    <img src="/Images/Item/200126" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/200126?Outlet=0">
                                        MACETA CC NEGRA
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 200126
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/200126" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/200126?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/431011?Outlet=0">
                               
                               
                                    <img src="/Images/Item/431011" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/431011?Outlet=0">
                                        MICROSCOPIO MINI 60X CON LUZ LED
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 431011
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/431011" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/742268?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/742268" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/742268?Outlet=0">
                                        KRAKEN  MYCOTERRA
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 742268
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/742268" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/742268?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/742269?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/742269" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/742269?Outlet=0">
                                        PANDORA  MYCOTERRA
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-warning">Only 10.00 available</span>

                                    Ref. 742269
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/742269" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/742269?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/742271?Outlet=0">
                               
                                    <div class="estado-prod">
                                        <div class="Novedad">
Novedad                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/742271" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/742271?Outlet=0">
                                        QUIMERA L MYCOTERRA
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 742271
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/742271" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/742271?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/613166?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/613166" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/613166?Outlet=1">
                                        SPECTRUM KING LED
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-warning">Only 19.00 available</span>

                                    Ref. 613166
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/613166" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/725012?Outlet=0">
                               
                               
                                    <img src="/Images/Item/725012" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/725012?Outlet=0">
                                        MONSTER BLOOM
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 725012
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/725012" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/725012?Outlet=0" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/434022?Outlet=0">
                               
                               
                                    <img src="/Images/Item/434022" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/434022?Outlet=0">
                                        CLEAN LIGHT HOME &amp; GARDEN 230 V
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-warning">Only 4.00 available</span>

                                    Ref. 434022
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/434022" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
        </ul>
    </div>
        <a href="#" class="jcarousel-control-prev">&lsaquo;</a>
        <a href="#" class="jcarousel-control-next">&rsaquo;</a>
        <p class="jcarousel-pagination"></p>
</div>
    </div>
</div>
<div class="mas_vendidos" style="background-color: #ECEEED; margin-bottom:-50px;">
    <div class="container">
        <h3 class="titulo-mas-vendidos-inicio">OUTLET</h3>
        <!-- llamada a los productos zona outlet-->
    <div class="jcarousel-wrapper">
    <div class="jcarousel">
        <ul class="thumbnails">
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/613166?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/613166" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/613166?Outlet=1">
                                        SPECTRUM KING LED
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-warning">Only 19.00 available</span>

                                    Ref. 613166
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/613166" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/614005?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/614005" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/614005?Outlet=1">
                                        REFLECTOR COOLWINGS
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-warning">Only 16.00 available</span>

                                    Ref. 614005
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/614005" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/614005?Outlet=1" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/614118?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/614118" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/614118?Outlet=1">
                                        REFLECTOR COOLWINGS SCT
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-warning">Only 15.00 available</span>

                                    Ref. 614118
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/614118" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/617084?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/617084" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/617084?Outlet=1">
                                        SISTEMA LED ORION
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label">No Stock</span>

                                    Ref. 617084
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/617084" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/617084?Outlet=1" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/617223?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/617223" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/617223?Outlet=1">
                                        REFLECTOR OG 200 MM
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 617223
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/617223" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/617224?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/617224" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/617224?Outlet=1">
                                        EXTENSIBLE
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 617224
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/617224" class="form-inline" method="post">                            <div class="boton-hijos">
                                <a href="/Catalogue/Item/617224?Outlet=1" class="btn">
                                    <!--<i class="icon-search icon-white"></i>--> 
                                </a>
                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/617226?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/617226" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/617226?Outlet=1">
                                        EXTENSION CASQUILLO MOGUL (REFLECTOR OG)
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 617226
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/617226" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
               <li class="span3 item-categoria">
                    <div class="contenido-item">
                        <div class="superior">
                            
                            <a href="/Catalogue/Item/617234?Outlet=1">
                               
                                    <div class="estado-prod">
                                        <div class="Descatalogado">
                                                <strong>REBAJAS</strong>
                                        </div>
                                    </div>
                               
                                    <img src="/Images/Item/617234" alt="" />
                                
                            </a>
                            
                            <div class="caption">
                                <div class="description">
                                    <a href="/Catalogue/Item/617234?Outlet=1">
                                        BOMBILLAS SISTEMAS LED ORION
                                        
                                    </a>
                                </div>
                                <div style="color: #666; margin: 4px 0; display:none;">
                                    




    <span class="stock label label-success">Available</span>

                                    Ref. 617234
                                </div>
                            </div>
                        </div>
<form action="/Cart/AddItem/617234" class="form-inline" method="post">                            <!--<button type="submit" class="btn btn-success">
                                <i class="icon-shopping-cart icon-white"></i> 
                            </button>-->
                            <div class="contenedor-boton-comprar">
                            <button type="submit" class="boton-comprar">
                               <!-- <i class="icon-shopping-cart icon-white"></i>-->
                                <div class="anyadir-carrito-texto">Añadir al carrito</div>

                            </button>

                            </div>
                        <div class="price">
                            

        <div class="precio-no-reg2">Solo clientes</div>

                        </div>
</form>                    </div> <!-- de contenido item-->
                </li>
        </ul>
    </div>
        <a href="#" class="jcarousel-control-prev">&lsaquo;</a>
        <a href="#" class="jcarousel-control-next">&rsaquo;</a>
        <p class="jcarousel-pagination"></p>
</div>
    </div>
</div>

<div class="mas_vendidos" style="background-color: #ECEEED; margin-bottom:-50px;">
    <div class="container">
        <h3 class="titulo-mas-vendidos-inicio">Video Tutoriales</h3>
        <!-- llamada a los productos zona outlet-->
<div class="jcarousel-wrapper">
    <div class="jcarousel">
        <ul class="thumbnails">
                <li class="span3">
                    <div class="thumbnail">
                        <object width="100%" height="100%">
                            <param name="movie" value="http://www.youtube.com/v/uRgkNxLpQp8&amp;index=54&amp;list=PLQ-U8RLS2nxna7loLnU9V1qLX2WCpV5uO" />
                            <param name="allowFullScreen" value="true" />
                            <param name="allowscriptaccess" value="always" />
                            <param name="wmode" value="opaque" />
                            <embed src="http://www.youtube.com/v/uRgkNxLpQp8&amp;index=54&amp;list=PLQ-U8RLS2nxna7loLnU9V1qLX2WCpV5uO"
                                   type="application/x-shockwave-flash" width="100%"
                                   height="100%" allowscriptaccess="always" allowfullscreen="true"
                                   wmode="opaque">
                            </embed>
                        </object>
                        <div class="caption">
                            <div class="description">
                                <a href="/Catalogue/Item/672014">
                                    U.C.I. DIGITAL
                                    
                                </a>
                            </div>
                            <div style="color: #666; margin: 0 7px; text-align: left;">
                                Ref. 672014
                            </div>
                        </div>
                    </div>
                </li>
        </ul>
    </div>
    <a href="#" class="jcarousel-control-prev">&lsaquo;</a>
    <a href="#" class="jcarousel-control-next">&rsaquo;</a>
    <p class="jcarousel-pagination"></p>
</div>
    </div>
</div>



    </div>

    <footer id="footer_hortitec" class="print-hide">
        <div class="container contenido-footer">
            <div class="span3 offset2">
                NOSOTROS<br />
                <a href="/Content/Page/sobrehortitec">Sobre Hortitec</a><br />
                <a href="/Forms/FillIn/contacto">Contacto</a>
            </div>
            <div class="span3">
                MÁS INFORMACIÓN<br />
                <a href="/Content/Page/avisolegal">Nota legal</a><br />
                <a href="/Content/Page/condicionesgenerales">Condiciones Generales</a><br />
                
            </div>
            <div class="span3 footer-derecha">
                HORTICULTURA TÉCNICA, S.L.U.<br />
                C/ Aiguaders, 4 (Pol. Ind. de Cotes)<br />
                46680 Algemesí (València)<br />
                +34 96 242 63 70<br />
                <a href="mailto:info@hortitec.es">info@hortitec.es</a>
            </div>
            
        </div>
        <div id="copyright_hortitec">
            <a href="http://on.fb.me/1gZZsH3" class="social-icons" target="_blank">
                <img src="/Content/images/footerIcons/ic_face_white.png" alt="Facebook" />
            </a>
            <a href="https://twitter.com/HortitecSpain" class="social-icons" target="_blank">
                <img src="/Content/images/footerIcons/ic_twit_white.png" alt="Twitter" />
            </a>
            <a href="https://instagram.com/hortitec_spain/" class="social-icons" target="_blank">
                <img src="/Content/images/footerIcons/ic_goog_white.png" alt="Instagram" />
            </a>
            <a href="http://bit.ly/1CPvL5P" class="social-icons" target="_blank">
                <img src="/Content/images/footerIcons/ic_inst_white.png" alt="Google+" />
            </a>
</div>
    </footer>

    <script src="/bundles/jquery?v=EEZBCVzQe1TpkEUeLfjEm53wpuqSSXGjiXFWAVaewp81"></script>

    <script src="/bundles/jqueryui?v=u_HDvZSywNe2saSMvGgGi7MmXFZbXdXwo8V9yCoZZZA1"></script>

    <script src="/bundles/bootstrap?v=qEmi3uXgKpb38uOTCA9QnllVNR7iOVoDNqEPVApGczY1"></script>

<script src="/bundles/commerce-ajaxcart?v=4mMTXnXUMsYfS-lD4-n05gclkFzLfKg0bUZrMvhYQu01"></script>
    
    <script src="/Scripts/jquery-nivo-slider.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    $(document).ready(function () {
        $('#commerceStart').nivoSlider({ pauseTime: 5000 });

        function tick() {
            $('ul.newsTicker li:first').animate({ 'opacity': 0 }, 250, function () { $(this).appendTo($('ul.newsTicker')).css('opacity', 1); });
        }
        if ($('ul.newsTicker li').length > 1) setInterval(function () { tick() }, 4000);

        $('meta[name=description]').remove();
        $('head').append('<meta name="description" content="Hortitec distribucion de productos de cultivo para growshop especializados en horticultura tecnica, fertilizantes, iluminacion para cultivo indoor, sustratos, semillas de marihuana, invernaderos, macetas, bandejas y parafernalia.
Mayorista de productos de cultivo, distribucion productos de cultivo, distribuidor para grow shop, growshop, horticultura tecnica, cultivo indoor">');
        $('meta[name=keywords]').remove();
        $('head').append('<meta name="keywords" content="Mayorista de productos de cultivo, distribucion productos de cultivo, distribuidor para grow shop, growshop, horticultura tecnica, cultivo indoor">');
    });
</script>

    <script src="/Scripts/jquery.jcarousel.min.js"></script>
    <script src="/Scripts/slippry.min.js"></script>

</body>
</html>