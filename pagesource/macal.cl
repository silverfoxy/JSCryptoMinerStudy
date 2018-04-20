<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <link href="/img/favicon.png" rel="shortcut icon" />
    

    <script src="/bundles/jquery?v=l_2JQLDpEf4NHz4ob7KHLjmeRFnOogKHIQKkMQQ4Chs1"></script>

    <script src="/bundles/pgwBrowser?v=wt0vtCXq5R1YRUkcauvNyu7AGnUszqeWdZRIp71auRI1"></script>

    <script src="/bundles/jqueryui?v=tG29gr4b89aZuHZhwb2RRduOLQe69zZ-D0yHV7Mp9SM1"></script>

    <script src="/bundles/fotorama?v=4sbphLBKYeP9lNnO85E9-caK7nU9QwPN2Vk8PmlOY901"></script>

    <script src="/bundles/bootstrapjs?v=259GRi7C-wqLujdSFf7c8eD78BQusV-wO1OdFdk_FUc1"></script>

    <script src="/bundles/jquerybootpag-min?v=HiGvpGLpyL40eDqwvgFH5R6e6X51cQRhCbeKvnOo-xY1"></script>

    <script src="/bundles/app?v=esz7X9sCKBG1LoqXp4nDg5pjjuzTEdIhkK7JO3bkUio1"></script>


    <!-- Se Importa JS del Carro -->
    <script src="/bundles/macal_carro?v=MwEEElYRKd_S_TCyxNjJl7ukg6GxUOUUX3QBnGE3lv41"></script>

	
	<!-- Se Importa JS de Notificaciones -->
    <script src="/bundles/bootstrap-notify?v=1E3zpxgCCRTzcOmFUP-eW3sOqvhCa5oUS0qK-aoiurc1"></script>
 
    <script src="/bundles/bootstrap-notify-min?v=1E3zpxgCCRTzcOmFUP-eW3sOqvhCa5oUS0qK-aoiurc1"></script>



    <link href="/Content/bootstrap?v=a2WgiorrS1AI2xTkqFt-uaHUlxL8D1BqLO6kuQOaW7A1" rel="stylesheet"/>

    <link href="/css/font-awesome?v=3iEv8vqPidB6TVfgNOGrLoJr-SPH_mV3YwpggEk2_ao1" rel="stylesheet"/>

    <link href="/Content/Slick/slick.css" rel="stylesheet" />
    <link href="/Content/Slick/slick-theme.css" rel="stylesheet" />
    <link href="/css/fotorama?v=2VmTU3_sVeoQ45RYGL1ff6hehYNMs-xH5lEFdn_kl0c1" rel="stylesheet"/>

    <link href="/css/jqueryui?v=x1KBcl065shRPIVo6ig5dx5D4T2uJ0tHSZwZtP0tM341" rel="stylesheet"/>

    <link href="/css/style?v=7ky0somuTdR1VA2Nb4bJ8nzhutOKVOH4BP6w5FPkSPQ1" rel="stylesheet"/>

    <link href="/css/macal-main.css" rel="stylesheet" />
    <link href="/css/lightbox.css" rel="stylesheet" />



    <title>Inicio</title>

</head>
<body>
    <section id="wrapper" class="container">
        <style>
			
			.alert-info {
                color: white !important;
                background-color: #f78c26 !important;
                border-color: darkorange !important;
            }
		
            .flad {
                position: absolute;
                right: 0;
                z-index: 5000;
                background-color: #fff;
                border: 1px solid rgba(0,0,0,0.15);
                width: 300px;
                box-shadow: 0 6px 12px rgba(0,0,0,0.175);
                padding: 10px 20px;
                margin-top: 5px;
            }

                .flad ul {
                    list-style: none;
                    margin: 0;
                    padding: 0;
                }

                    .flad ul li {
                        font-size: 14px;
                        display: block !important;
                        text-align: left;
                    }

                        .flad ul li img {
                            width: 100%;
                            height: auto;
                        }

            .sin-margen-abajo {
                margin-bottom: 0;
            }

            .margen-abajo {
                margin-bottom: 6%;
            }

            .thmb-img {
                float: left;
                width: 20%;
                margin-right: 5%;
            }

            .thmb-txt {
                float: left;
                width: 65%;
                text-align: left;
            }

            .thmb-close {
                float: right;
                width: 10%;
                color: #c20000;
                font-size: 100%;
            }

                .thmb-close a i {
                    font-size: 100%;
                }

                .thmb-close a {
                    color: #c20000;
                    opacity: 0.8;
                }

                    .thmb-close a:hover {
                        color: #c20000;
                        opacity: 1;
                    }
        </style>
        <!--Header MACAL-->
        <header>
            <nav id="menu-superior">
                <div class="ancho-fijo con-margen">
                    <ul id="paises">
                        <!--<li><a href="#" class="activo">Chi</a></li>
                        <li><a href="#">Col</a></li>-->
                    </ul>
                    <ul id="menu-extras">
                        <li><a href="/Home/ServicioCliente">Servicio al cliente</a></li>
                        <li><a href="/Home/QuienesSomos">Quiénes somos</a></li>
                        <li>
                            <a href="#" class="gatillador mi-cuenta-g">Mi cuenta</a>
                            <aside id="mi-cuenta">
                                <section>
                                    <div class="cerrar"><span></span><span></span></div>
                                    <div class="fondo">
                                        <div id="errorUsuario" class="alert alert-danger" hidden>
                                            <ul>
                                                <li style="text-align:left;font-size:smaller ;color:black; display:block;"> RUT o contraseña erroneas. </li>
                                            </ul>
                                        </div>
                                        <form class="form-signin" action="/Home/Acceder" method="post">
                                            <img src="/img/macal-en-linea.png" alt="Logo Macal en línea" />
                                            <hr />
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                                                    <input name="rut" id="inputRut" type="text" class="form-control" placeholder="Rut">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                                                    <input name="clave" id="inputPassword" type="password" class="form-control" placeholder="Clave">
                                                </div>
                                            </div>
                                            <input id="ingresar" type="submit" class="btn boton-naranjo" value="Ingresar">
                                        </form><!-- /form -->
                                    </div>
                                    <div class="boton"><a href="/MiCuenta/login/recoverypassword">> Recuperar clave</a></div>
                                    <div class="boton"><a href="/MiCuenta/login/registro">> Registrarse</a></div>
                                </section>
                            </aside>
                        </li>
                        <li>
                            <a id="verCarro" href="#" class="gatillador"><i class="fa fa-shopping-cart" aria-hidden="true" style="color:#fff;"></i></a>
                            <div id="Carro" class="flad" style="display:none; text-align:center">
                                <ul>
                                    <li style="border-bottom: solid 2px orange;margin-bottom:5%">
                                        <h4 style="text-align:center;">Carro de Garantías</h4>
                                    </li>
                                    <li style="border-bottom: solid 2px orange;margin-bottom:5%;max-height: 300px;overflow-y: scroll;">
                                        <ul id="ListaCarro">
                                            <!-- Listado de Items -->
                                        </ul>
                                    </li>
                                </ul>
                                <a id="btnVerCarro" href="/Carro/ResumenGarantia" class="btn boton-naranjo"> Ir al Carro </a>
                            </div>
                        </li>
                        <li>
                            <a id="verFavoritos" href="#" class="gatillador"><i class="fa fa-heart" aria-hidden="true" style="color:#fff;"></i></a>
                            <div id="Favoritos" class="flad" style="display:none; text-align:center">
                                <ul>
                                    <li style="border-bottom: solid 2px orange;margin-bottom:5%">
                                        <h4 style="text-align:center">Tus Favoritos</h4>
                                    </li>
                                    <li style="border-bottom: solid 2px orange;margin-bottom:5%;max-height: 300px;overflow-y: scroll;">
                                        <ul id="ListaFavoritos">
                                            <!-- Listado de Items -->
                                        </ul>
                                    </li>
                                </ul>
                                <a id="btnVerFavoritos" href="/Carro/ResumenFavoritos" class="btn boton-naranjo"> Ir a tus Favoritos </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
            <nav id="menu-principal">
                <div class="ancho-fijo con-margen">
                    <div class="img-menu">
                        <a href="/Home"><img src="/img/Macal-logo.svg"></a>
                    </div>
                    <span id="icono-hamburguesa">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </span>
                    <ul>
                        <li>
                            <span class="gatillador">¿Cómo funciona?<div class="triang"></div></span>
                            <nav class="menu-sec">
                                <ul class="sin-destacado">
                                    <li>
                                        <h5>¿Cómo Rematar?<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/Pasopaso">Paso a paso</a></li>
                                            <li><a href="/Home/Preguntasfrecuentes">Preguntas frecuentes</a></li>
                                            <li><a href="/Home/Tutoriales">Tutoriales</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <h5>Formas de participar<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/CuatroModalidadesParticipar">Las 4 modalidades</a></li>
                                            <li><a href="/Home/ParticipacionOnline">Participación online</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <h5>Testimoniales<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/NuestrosClientesHablan">Nuestros clientes hablan</a></li>
                                            <li><a href="/Home/lahizo">#LaHizo</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </li>
                        <li>
                            <span class="gatillador">Compra en Macal<div class="triang"></div></span>
                            <nav class="menu-sec">
                                <ul>
                                    <li>
                                        <h5>¿Qué quieres comprar?<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Vehiculos/Busqueda/">Vehículos</a></li>
                                            <li><a href="/Propiedades/Busqueda/">Propiedades</a></li>
                                            <li><a href="/Camiones/Busqueda/">Camiones y maquinaria</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <h5>Servicios complementarios<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/Financiamiento">Financiamiento</a></li>
                                            <li><a href="/Home/Seguros">Seguros</a></li>
                                            <li><a href="/Home/Tag">TAG</a></li>
                                            <li><a href="/Home/TrasladoDeUnidades">Traslado de unidades</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <h5>¡Próximos remates!<div class="triang"></div></h5>
                                        <ul id="proximos-remates-home">

                                        </ul>
                                    </li>
                                </ul>
                                <div class="img-menu">
                                    <div>
                                        <a href="/Home/Avisenme"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i></a>
                                        <p><a href="/Home/Avisenme">¡Dinos lo que buscas y te <strong>notificaremos</strong> en cuanto llegue!</a></p>
                                    </div>
                                </div>
                            </nav>
                        </li>
                        <li>
                            <span class="gatillador">Vende en Macal<div class="triang"></div></span>
                            <nav class="menu-sec">
                                <ul>
                                    <li>
                                        <h5>¿Qué quieres vender?<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/VentaVehiculos">Vehículos</a></li>
                                            <li><a href="/Home/VentaPropiedades">Propiedades</a></li>
                                            <li><a href="/Home/VentaCamiones">Camiones y maquinaria</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <h5>Centro de negocios Macal<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/ComoVenderMacal">¿Cómo vender en Macal?</a></li>
                                            <li><a href="/Home/Comovamiventa">¿Cómo va mi venta?</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <div class="img-menu">
                                    <!--
                                    <div>
                                        <i class="fa fa-commenting-o" aria-hidden="true"></i>
                                        <p><a>En esta sección podrás <strong>hablar por chat</strong> con un Ejecutivo Comercial</a></p>
                                    </div>
                                    -->
                                </div>
                            </nav>
                        </li>
                        <li>
                            <span class="gatillador">Macal Online<div class="triang"></div></span>
                            <nav class="menu-sec">
                                <ul>
                                    <li>
                                        <h5>Toda tu compra online<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/Home/MacalOnline">Constituye garantía online</a></li>
                                            <li><a href="/Home/MacalOnline">Participa online</a></li>
                                            <li><a href="/Home/MacalOnline">Cierre y facturación online</a></li>
                                            <li><a href="/Home/SeguimientoAdjudicacionOnline">Seguimiento de adjudicación online</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <div class="img-menu">
                                    <div>
                                        <a href="/Home/MacalOnline"><i class="fa fa-home" aria-hidden="true"></i></a>
                                        <p><a href="/Home/MacalOnline">¡Inicia sesión y vive tu experiencia <strong>Macal 100% online</strong>!</a></p>
                                    </div>
                                </div>
                            </nav>
                        </li>
                        <li>
                            <span class="gatillador">Venta Directa<div class="triang"></div></span>
                            <nav class="menu-sec">
                                <ul class="sin-destacado">
                                    <li>
                                        <h5>¿Qué quieres comprar?<div class="triang"></div></h5>
                                        <ul>
                                            <li><a href="/VentaDirecta/Busqueda/">Venta Directa</a></li>

                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </li>
                    </ul>
                </div><!-- fin ancho fijo -->
            </nav>
        </header>
        <!--Header MACAL-->

        

<style>
    @media (max-width: 768px) {

        .powerfrase{display:none !important;}

        #slider-home #banners .vinculos {
            background: transparent;
            padding: 7px 0;
            border-top: 0px solid white;
            text-align: center;
        }

        #slider-home #banners a.boton {
            border-radius: 3px;
            padding: 2px 5px;
            min-width: auto;
            transition: all .25s ease-in-out;
            transform: translateY(0);
            text-align: center;
            font-size: 10px;
        }


    }
</style>
<main id="home">
    <section id="slider-home">
        <div id="banners" >
        </div>
    </section>

    <div class="ancho-fijo con-margen">
        <section id="destacados" class="mb-30">
            <ul class="categorias nav nav-tabs" style="margin-bottom:20px;">
                <li role="presentation" class="active todos"><a href="#">Destacados Macal</a></li>
                <li role="presentation" class="vehiculos"><a href="#">Destacados Vehículos</a></li>
                <li role="presentation" class="propiedades"><a href="#">Destacados Propiedades</a></li>
                <li role="presentation" class="camiones"><a href="#">Destacados Camiones y Maquinaria</a></li>
                <li role="presentation" class="venta_directa"><a href="#">Destacados Venta Directa</a></li>
            </ul>
            <section class="micarrusel slickslider">
            </section> 
        </section>
        <!--  CONTADOR -->
        <p id="lotecodigocontador" style="display:none;">8</p>
        <section id="busqueda" class="col-xs-12">
            <div class="col-xs-12 col-lg-3 nopadding text-left"><h2>¿Qué estás buscando?</h2></div>

            <div id="entrada" class="col-xs-12 col-lg-9 nopadding">
                <div class="input-group">
                    <input type="text" id="input_busqueda" class="form-control" placeholder="Ingresa aquí tu búsqueda">
                    <span class="input-group-btn">
                        <button id="btn_busqueda_home" class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                    </span>
                </div>
            </div>
        </section>
        <section id="calugas" class="row">
            <article class="col-sm-6">
                <div class="caja">
                    <div class="text">
                        <h2><a href="/Home/NuestrosClientesHablan">Testimoniales</a></h2>
                        <p>Nuestros clientes hablan<br />¡Tú puedes ser el próximo!</p>
                    </div>
                    <a href="/Home/NuestrosClientesHablan">
                        <img class="deco" src="/img/home/calugas/deco-naranja.svg" />
                    </a>
                    <a href="/Home/NuestrosClientesHablan">
                        <img class="img-responsive" src="/img/home/calugas/Macal-tutoriales.jpg" />
                    </a>
                </div>
            </article>

            <article class="col-sm-6">
                <div class="caja">
                    <div class="text">
                        <h2><a href="/Home/QuienesSomos">Trayectoria</a></h2>
                        <p>Más de 30 años de experiencia y respaldo</p>
                    </div>
                    <a href="/Home/QuienesSomos">
                        <img class="deco" src="/img/home/calugas/deco-naranja.svg" />
                    </a>
                    <a href="/Home/QuienesSomos">
                        <img class="img-responsive" src="/img/home/calugas/Macal-trayectoria.jpg" />
                    </a>
                </div>
            </article>
        </section>
    </div>
    <aside id="botones-flotantes">
        <nav>
            <ul>
                <li class="comprar">
                    <span class="visible">
                        <img src="/img/comprar.svg" width="50" height="38">
                        <span>Comprar</span>
                    </span>
                    <a href="/Vehiculos/Busqueda/"><span class="">Vehículos</span></a>
                    <a href="/Propiedades/Busqueda/"><span class="">Propiedades</span></a>
                    <a href="/Camiones/Busqueda/"><span class="">Camiones y Maquinaria</span></a>
                    </a>
                </li>
                <li class="vender">
                    <span class="visible">
                        <img src="/img/vender.svg" width="50" height="38">
                        <span>Vender</span>
                    </span>
                    <a href="/Home/VentaVehiculos"><span class="">Vehículos</span></a>
                    <a href="/Home/VentaPropiedades"><span class="">Propiedades</span></a>
                    <a href="/Home/VentaCamiones"><span class="">Camiones y Maquinaria</span></a>
                </li>
            </ul>
        </nav>
    </aside>
</main>

<link href="/css/botones_flotantes.css" rel="stylesheet" />
<style>
.categorias li a {
    color: #f78c26;
}
.categorias li {
    transition: all 0.5s ease-in-out;
    opacity: 0;
    display: none; 
}
.todos {
    opacity:1 !important;
    display:block !important;
}
/*
.vinculos{
    display:none;
}
    */
.micarrusel {
    min-height:203px;
}
</style>
<link href="/Content/Slick/slick.css" rel="stylesheet" />
<link href="/Content/Slick/slick-theme.css" rel="stylesheet" />

<script src="/bundles/slick-min?v=P2bsXutYfSJNSwwgDmz2oA-cIaRQ28h_PSYn3Np_28M1"></script>

<script src="/bundles/macal_home?v=LW9PAvaGNxvHwJPqM_gpvteFo_2rPn6wuR79dXGHtsE1"></script>

<script>
    function sliderInit() {
        $(".micarrusel").slick({
            dots: false,
            infinite: true,
            centerMode: false,
            slidesToShow: 7,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 2000,
            responsive: [
                 {
                     breakpoint: 768,
                     settings: {
                         slidesToShow: 4
                     }
                 },
                 {
                     breakpoint: 560,
                     settings: {
                         slidesToShow: 2
                     }
                 },
                 {
                     breakpoint: 360,
                     settings: {
                         slidesToShow: 1
                     }
                 }
            ]
        });
    };
</script>
<script>

    $(document).ready(function () {
        HomeApi.GetBannersHome();
        HomeApi.EscondePestanasCarrusel(1); //Camiones
        HomeApi.EscondePestanasCarrusel(2); //Propiedades
        HomeApi.EscondePestanasCarrusel(3); //Vehiculo
        HomeApi.EscondePestanasCarrusel(5); //VentaDirecta
        HomeApi.GetCarruselDestacadosHome(null);

        $("#btn_busqueda_home").click(function () {
            var palabra_busqueda = $('#input_busqueda').val();
            var arrayBusqueda = [];
            for (var i = 0; i < palabra_busqueda.length; i++) {
                var caracter_busqueda = palabra_busqueda[i];
                if (caracter_busqueda != '.')
                {
                    arrayBusqueda.push(caracter_busqueda);
                }
            }
            palabra_busqueda = arrayBusqueda.join('');
            window.location.href = "/Home/Busqueda/" + palabra_busqueda;
        });

        $("#input_busqueda").on('keyup', function (e) {
            if (e.keyCode == 13)
            {
                var palabra_busqueda = $('#input_busqueda').val();
                var arrayBusqueda = [];
                for (var i = 0; i < palabra_busqueda.length; i++) {
                    var caracter_busqueda = palabra_busqueda[i];
                    if (caracter_busqueda != '.')
                    {
                        arrayBusqueda.push(caracter_busqueda);
                    }
                }
                palabra_busqueda = arrayBusqueda.join('');
                window.location.href = "/Home/Busqueda/" + palabra_busqueda;
            }
        });

        /* Categorías destacados */
        $(".categorias li").click(function(){
            $(".categorias li").removeClass("active");
            $(this).addClass("active");
        });

        /* Carga carrusel todos*/
        $(".todos").click(function (e) {
            e.preventDefault();
            $('.micarrusel').slick('unslick');
            $('.micarrusel').empty();
            HomeApi.GetCarruselDestacadosHome(null);
        });

        /* Carga carrusel vehículos */
        $(".vehiculos").click(function (e) {
            e.preventDefault();
            $('.micarrusel').slick('unslick');
            $('.micarrusel').empty();
            HomeApi.GetCarruselDestacadosHome(3);
            
        });

        /* Carga carrusel propiedaes */
        $(".propiedades").click(function (e) {
            e.preventDefault();
            $('.micarrusel').slick('unslick');
            $('.micarrusel').empty();
            HomeApi.GetCarruselDestacadosHome(2);
        });

        /* Carga carrusel camiones */
        $(".camiones").click(function (e) {
            e.preventDefault();
            $('.micarrusel').slick('unslick');
            $('.micarrusel').empty();
            HomeApi.GetCarruselDestacadosHome(1);
        });

        /* Carga carrusel camiones */
        $(".venta_directa").click(function (e) {
            e.preventDefault();
            $('.micarrusel').slick('unslick');
            $('.micarrusel').empty();
            HomeApi.GetCarruselDestacadosHome(5);
        });


        /* cambio tabs a dropdown */
        if (window.innerWidth < 768) {
	        $(".categorias").removeClass('nav-tabs');
	    	$(".categorias").removeClass('nav');
	        var dropdwn = '<div class="dropdown btn-group" style="margin:10px;"><button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Seleccione destacado <span class="caret"></span></button></div>';
	    	$("#destacados").prepend(dropdwn);
	    	$( ".categorias" ).insertAfter( ".dropdown button" );
	    	$(".categorias").addClass("dropdown-menu");
	    	$("#destacados").addClass("text-center");
	    	$(".categorias").attr('aria-labelledby', 'dropdownMenu1');
		}
    });
</script>

<script>
    $(window).on ('load', function () {
        /* Botones flotantes */
        $(window).scroll(function () {//efecto botones persiguen la página al bajar
            if (window.innerWidth > 768) {
                $('#botones-flotantes').stop().animate({
                    'marginTop': $(window).scrollTop() + 130
                }, 700);
            }
        });

        /* En responsivo que al apretar la viñeta, aparezca call back */
        var alto_li = $('.comprar').outerHeight();
        var alto_icon = $('.visible').outerHeight()
        var alto = (alto_li - alto_icon - 6) * -1;

        if (window.innerWidth < 769) {
            $('#botones-flotantes').css('bottom', alto);
            $(window).click(function () {
                //$('#botones-flotantes').css('bottom', alto);
                $('#botones-flotantes li').css('bottom', 0);
            });

            $('#botones-flotantes li').click(function (event) {
                event.stopPropagation();
                $('#botones-flotantes li').css('bottom', 0);
                $(this).css('bottom', alto * -1 );
            });
        }

        $(window).on('resize', function () {
            var alto_li = $('.comprar').outerHeight();
            var alto_icon = $('.visible').outerHeight()
            var alto = (alto_li - alto_icon - 6) * -1;

            if (window.innerWidth < 769) {
                $('#botones-flotantes').css('bottom', alto);
                $(window).click(function () {
                    $('#botones-flotantes').css('bottom', alto * -1);
                });

                $('#botones-flotantes li').click(function (event) {
                    event.stopPropagation();
                    $('#botones-flotantes li').css('bottom', 0);
                    $(this).css('bottom', alto * -1 );
                });
            }
        });
        
        HomeApi.MuestraPestanas();
    })
</script>

        <!--Footer MACAL-->

        <footer>
            <div class="ancho-fijo con-margen">
                <div class="col-xs-12 text-right misredes">
                    <style>.misredes i{
                            font-size: 28px;
                            margin: 0 5px;

}</style>
                    <a href="https://www.facebook.com/RematesMacal" target="_blank" title="Facebook"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
                    <a href="https://twitter.com/RematesMacal" target="_blank" title="Twitter"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
                    <a href="https://www.instagram.com/rematesmacal/" target="_blank" title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
</div>
                <section>
                    <h6>Servicio al cliente:</h6>
                    <ul>
                        <li class="oculto-movil"><a href="/MiCuenta/Home/Index">Mi cuenta</a></li>
                        <li class="oculto-movil"><a href="/MiCuenta/login/registro">Regístrese</a></li>
                        <li class="oculto-movil"><a href="/MiCuenta/login/recoverypassword">Recuperar clave</a></li>
                        <li><a href="/Docs/terminos.pdf" target="_blank">Términos y condiciones</a></li>
                        <li><a href="http://www.macal.cl/PortalDTEMacal/DTEMacal.aspx" target="_blank">Consultar boletas electrónicas</a></li>
                        <li><a href="/Home/PreguntasFrecuentes">Preguntas frecuentes</a></li>
                        <li><a href="/Home/ServicioCliente">Contacto</a></li>
                    </ul>
                </section>
                <!--
                <section>
                    <h6>Áreas de remate:</h6>
                    <ul>
                        <li>Propiedades: <a href="tel:+56224880822">2 2488 0822</a> - <a href="tel:+56224880826">2 2488 0826</a></li>
                        <li>Vehículos: <a href="tel:+56224880868">2 2488 0868</a> - <a href="tel:+56224880803">2 2488 0803</a></li>
                        <li>Camiones y maquinaria: <a href="tel:+56224880950">2 2488 0950</a> - <a href="tel:+56224880868">2 2488 0868</a></li>
                        <li>Venta directa: <a href="tel:+56224880971">2 2488 0971</a> - <a href="tel:+56224880950">2 2488 0950</a></li>
                    </ul>
                </section>
                -->
                <section>
                    <h6>Nosotros:</h6>
                    <ul>
                        <li>Fono empresa: <a href="tel:+56224880800">2 2488 0800</a></li>
                        <li><a href="/Home/QuienesSomos">Quiénes somos</a></li>
                        <li><a href="/Home/ServicioCliente">Servicios</a></li>
                        <li>Casa matriz: <a href="https://goo.gl/maps/XbPpgGNwDxt" target="_blank">Abate Molina 77</a>, Santiago, Chile</li>
                        <li>Sucursal Lo Espejo: <a href="https://goo.gl/maps/oWbYo7N4Ufq" target="_blank">Vista Hermosa 9950</a>, Santiago, Chile</li>
                        <li>Sucursal Buenaventura: <a href="https://goo.gl/maps/cXfC6V96GqS2" target="_blank">Totoral 951</a>, Santiago, Chile</li>
                    </ul>
                </section>
                <section class="logo"><img src="/img/Macal-logo-gris.svg" /></section>
            </div>
        </footer>
        <!--Footer MACAL-->
    </section>

    <script text="javascript">

        $('#ingresar').on('click', function (e) {
            e.preventDefault();
            var rut = $('#inputRut').val();
            var clave = $('#inputPassword').val();
            Login(rut, clave);
        });


        function Login(rut, clave) {
            $.ajax({
                type: "POST",
                url: "/Usuario/Acceder",
                data: JSON.stringify({ rut: rut, clave: clave }),
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                    //mensajeUsuarioInvalido()
                    var response = data.split('-');
                    var estado = response[0];
                    var url = response[1];
                    //var urlsitio = window.location.host;
                    if (estado == "True") {
                        window.location.href = url;
                    }
                    else {
                        $('#errorUsuario').show();
                    }
                },
                error: function (data) {
                    console.log(data)
                }
            });
        }

        $(document).ready(function (e) {
            MacalApi.MarcaPagina();
        });
      
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-73690405-1"></script>
    <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-73690405-1');
    </script>   
    
</body>
</html>