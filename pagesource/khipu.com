<!doctype html>
<html lang="es" class="no-js">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1,requiresActiveX=true">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>
			khipu - Paga con tu banco - khipu
		</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<link rel="shortcut icon" href="/assets/favicon-d9b79e5f96be912107ececad23aa6baf.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/assets/apple-touch-icon-ce6b01600e71506b587d88edf94603d3.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-retina-e79301e45ca2fc2b7476e77d1a2a5772.png">
	<link rel="icon" sizes="114x114" href="/assets/apple-touch-icon-retina-e79301e45ca2fc2b7476e77d1a2a5772.png">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:400,700,600" rel="stylesheet" type="text/css">
	<meta name="theme-color" content="#3c2c70">
	<link rel="stylesheet" href="/assets/khipu-913f386ddaeaa020beb13f29897165d0.css"/>
	<script src="/assets/head-9f5f37568dbf7a978da5d77390c56fca.js" type="text/javascript" ></script>
	
	<meta property="og:site_name" content="khipu - Recarga, paga, cobra"/>
	<meta property="og:type" content="website"/>
	
		<meta name="layout" content="main"/>
	
	
		
		<meta property="og:title" content="khipu - Paga con tu banco"/>
	
	
		<meta property="og:image" content="https://s3.amazonaws.com/static.khipu.com/simple-320.png"/>
	


	

	
		<link rel="canonical" href="https://khipu.com"/>
		<meta property="og:url" content="https://khipu.com"/>
	
	<script src="https://content.jwplatform.com/libraries/W8QpYbPy.js"></script>

</head>






	
	
		
	
	



<body class="body-default without-sidemenu">



	<nav id="navbar-static" class="navbar navbar-static-top" role="navigation">
		<div class="container">
			<a class="navbar-brand-large" href="https://khipu.com">
				<img src="/assets/logo/logo-purple-large-ec196e63097b7238528b3999de0c18f9.png" width="135"/>
			</a>
			<a class="navbar-tagline" href="https://khipu.com">
				Paga con tu banco
			</a>

			<div class="pull-right">
				<div class="locale-switcher">
			<div class="btn-group">
  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <img src="/assets/flags/cl-b5c2896344c63da64798813ea584ed8b.png" /> Chile <span class="caret"></span>
  </button>
  <ul class="dropdown-menu"><li><a href="https://khipu.com/es_BO/home"><img src="/assets/flags/bo-fe6e025cebed564f729ba63f8eb3bb99.png" /> Bolivia</a></li><li><a href="https://khipu.com/es_CL/home"><img src="/assets/flags/cl-b5c2896344c63da64798813ea584ed8b.png" /> Chile</a></li></ul></div></div>
			</div>

			<div class="pull-right follow-bar">
				<div class="follow follow-title">Síguenos en:</div>
				<a href="https://twitter.com/khipucom" class="follow follow-twitter"></a> <a href="https://www.youtube.com/user/Khipucom" class="follow follow-youtube"></a> <a href="https://www.facebook.com/khipucom" class="follow follow-facebook"></a>
			</div>
		</div>

		<div class="navbar-secondary">

			<div class="container">
				
					<a class='btn btn-link btn-menu-home active' href="https://khipu.com/page/home" >Inicio</a><span class='menu-separator'></span><a class='btn btn-link btn-menu-pay ' href="https://khipu.com/page/paga" >Paga</a><span class='menu-separator'></span><a class='btn btn-link btn-menu-collect ' href="https://khipu.com/page/cobra" >Cobra</a>
					<div class="pull-right">
						<a href='/home/login' class='btn btn-default navbar-btn'>Inicia tu sesión</a><a href='/user/register' class='btn btn-secondary navbar-btn'>Crea tu cuenta</a>
					</div>
				
			</div>

		</div>
	</nav>
	

<nav id="navbar-fixed" class="navbar navbar-fixed-top navbar-default" role="navigation" style="display: none">
	<div class="container">
		
		<a class="navbar-brand" href="https://khipu.com">
			<img src="/assets/logo/logo-white-0bab40170b9eeffa2125ad206db69685.png" width="80"/>
		</a>

		
			<button type="button" class="navbar-toggle navbar-toggle-withmenu" data-toggle="collapse"
					data-target="#navbar-collapse-1">
				Menu <i class="glyphicon glyphicon-menu-hamburger"></i>
			</button>

			<div class="pull-right">
				<div class="locale-switcher">
			<div class="btn-group">
  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <img src="/assets/flags/cl-b5c2896344c63da64798813ea584ed8b.png" /> Chile <span class="caret"></span>
  </button>
  <ul class="dropdown-menu"><li><a href="https://khipu.com/es_BO/home"><img src="/assets/flags/bo-fe6e025cebed564f729ba63f8eb3bb99.png" /> Bolivia</a></li><li><a href="https://khipu.com/es_CL/home"><img src="/assets/flags/cl-b5c2896344c63da64798813ea584ed8b.png" /> Chile</a></li></ul></div></div>
			</div>
			<nav class="collapse navbar-collapse nav navbar-nav pull-right" id="navbar-collapse-1">
				
					<a class='btn btn-link btn-menu-home active' href="https://khipu.com/page/home" >Inicio</a><span class='menu-separator'></span><a class='btn btn-link btn-menu-pay ' href="https://khipu.com/page/paga" >Paga</a><span class='menu-separator'></span><a class='btn btn-link btn-menu-collect ' href="https://khipu.com/page/cobra" >Cobra</a>
					<a href='/home/login' class='btn btn-default navbar-btn'>Inicia tu sesión</a><a href='/user/register' class='btn btn-secondary navbar-btn'>Crea tu cuenta</a>
				
			</nav>
		
	</div>
</nav>
<div id="main" class="main-fluid main-page-view">
	<div class="main-container">
		

		
		<div class="row row-offcanvas row-offcanvas-left">
			

			

			<div id="content-wrapper" class="col-xs-12 ">
				<div id="content" class="page-page-view">
					
						<div class="messages-wrapper">
							
			
		
						</div>
					
					
<div id="inner-content" class="page-view-home">
	
	
	<style>
#content .merchant-list {
  overflow: hidden;
  height: 90px;
}
#content .merchant-list img {
  margin: 4px;
  width: 80px;
}
</style>

<div class="container">
    <div id="home-box">
        <div class="row">
            <div class="col-sm-12">
                <div class="row no-gutters first-row">
                    <div class="col-sm-8" id="video-box"
                         style="background: url('//s3.amazonaws.com/static.khipu.com/home/videos/2016-11-10 avonni.jpg') no-repeat center center;">
                        <a data-toggle="modal" data-target="#home-video" href="#" id="video-button">&nbsp;</a>
                    </div>
                    <div class="col-sm-4" id="khipu-box">
                        <p>
                            khipu es un nuevo medio de pago, basado en la simplificación de transferencias bancarias.
                        </p>
                        <a href="https://pipedrivewebforms.com/form/6923b3c38be48266e7806ac06ba89da6508817" class="btn btn-primary">Contacto comercial<i class="glyphicon glyphicon-chevron-right"></i></a>
                    </div>
                </div>

                <div class="row no-gutters second-row">
                    <div class="col-sm-6" id="pay-box">
                        <h3>&middot; Pagar &middot;</h3>

                        <p>Usar khipu es simple y seguro, utilizas tu Banco, simplificando tus transferencias.</p>
                        <a href="/page/paga" class="btn btn-default">¿Cómo funciona? <i class="glyphicon glyphicon-chevron-right"></i></a>
                    </div>
                    <div class="col-sm-6" id="collect-box">
                        <h3>&middot; Cobrar &middot;</h3>

                        <p>Usar khipu permite aumentar tus ventas de manera más conveniente.</p>
                        <a href="/page/cobra" class="btn btn-default">¿Cómo funciona? <i class="glyphicon glyphicon-chevron-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <h4 class="subtitle" style="margin-top: 60px">Puedes pagar usando khipu en</h4>

    <div class="merchant-list marquee">

        <a href='http://www.autofact.cl/' target='_blank'><img
                alt='¡COMPRA SIEMPRE CON INFORMACIÓN!'
                title='¡COMPRA SIEMPRE CON INFORMACIÓN!'
                src='//s3.amazonaws.com/static.khipu.com/landing/merchants/autofact.jpg'
                class='img-thumbnail'></a>

        <a href='https://jumpseller.cl/' target='_blank'><img
                alt='Jumpseller - Crear una tienda virtual nunca ha sido tan fácil'
                title='Jumpseller - Crear una tienda virtual nunca ha sido tan fácil'
                src='//s3.amazonaws.com/static.khipu.com/landing/merchants/jumpseller.png'
                class='img-thumbnail'></a>

        <a href='http://todocodigos.cl/' target='_blank'><img
                alt='TodoCodigos.cl'
                title='TodoCodigos.cl'
                src='//s3.amazonaws.com/static.khipu.com/landing/merchants/todocodigos.png'
                class='img-thumbnail'></a>

        <a href='http://lacruz.cl/' target='_blank'><img alt=''
                                                                    title='Ilustre Municipalidad de La Cruz'
                                                                    src='//s3.amazonaws.com/static.khipu.com/landing/merchants/lacruz.png'
                                                                    class='img-thumbnail'></a>
		
		<a href='http://www.tekpro.cl/' target='_blank'><img alt='TEK Pro'
                                                                    title='Es hora de crecer'
                                                                    src='//s3.amazonaws.com/static.khipu.com/landing/merchants/tekpro.png'
                                                                    class='img-thumbnail'></a>

        <a href='https://cumplo.cl/' target='_blank'><img alt='Cumplo.cl'
                                                          title='Cumplo.cl'
                                                          src='//s3.amazonaws.com/static.khipu.com/landing/merchants/cumplo.png'
                                                          class='img-thumbnail'></a>

        <a href='http://www.chilecodes.cl/' target='_blank'><img alt='Steam Wallet Chile - ChileCodes'
                                                                 title='Steam Wallet Chile - ChileCodes'
                                                                 src='//s3.amazonaws.com/static.khipu.com/landing/merchants/chilecodes.jpg'
                                                                 class='img-thumbnail'></a>
        <a href="http://www.cinemark.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/cinemark.png" class='img-thumbnail'
                title="Cinemark Chile"
                alt="Cinemark Chile"></a>

        <a href='http://edipro.cl/' target='_blank'><img alt='EdiPro es la plataforma de administración de comunidades más fácil, transparente y eficiente.'
                                                           title='Hágalo simple'
                                                           src='//s3.amazonaws.com/static.khipu.com/landing/merchants/edipro.jpg'
                                                           class='img-thumbnail'></a>

		<a href='http://www.euroamerica.cl/euroamerica/home.aspx' target='_blank'><img alt='Euroamérica - Mundo financiero'
                                                            title='Euroamérica - Mundo financiero'
                                                            src='//s3.amazonaws.com/static.khipu.com/landing/merchants/euroamerica.png'
                                                            class='img-thumbnail'></a>
															  
        <a href='http://www.naturaltech.cl/' target='_blank'><img alt='Naturaltech'
                                                                  title='Naturaltech'
                                                                  src='//s3.amazonaws.com/static.khipu.com/landing/merchants/naturaltech.png'
                                                                  class='img-thumbnail'></a>
																  
        <a href='http://emporiomujer.cl' target='_blank'><img alt='Emporio Mujer'
                                                                  title='Emporio Mujer'
                                                                  src='//s3.amazonaws.com/static.khipu.com/landing/merchants/emporiomujer.jpg'
                                                                  class='img-thumbnail'></a>

        <a href="https://www.skyairline.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/sky.png" class='img-thumbnail'
                alt="Sky Airline | Una aerolinea a tu servicio"
                title="Sky Airline | Una aerolinea a tu servicio"></a>

        <a href='http://www.yapo.cl/' target='_blank'><img alt='yapo.cl | Encuentra clasificados en tu región'
                                                            src='//s3.amazonaws.com/static.khipu.com/landing/merchants/yapo.png'
                                                            title='yapo.cl | Encuentra clasificados en tu región'
                                                            class='img-thumbnail'></a>

        <a href="http://welcu.com/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/welcu.png" class='img-thumbnail'
                alt="Welcu.com"
                title="Welcu.com">
        </a>
	
	<a href="http://www.mercadolibre.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/mercadolibre.jpg"
                class='img-thumbnail'
                alt="¡Vende productos usados gratis!"
                title="Mercado Libre">
        </a>
	
	<a href="http://www.bbvinos.com/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/bbvinos.png"
                class='img-thumbnail'
                alt=""
                title="">
        </a>
	
	<a href="https://www.eventrid.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/eventrid.png"
                class='img-thumbnail'
                alt="Eventrid entrega la solución para gestionar eventos en todas sus etapas."
                title="Eventrid entrega la solución para gestionar eventos en todas sus etapas.">
        </a>

        <a href="http://thenorthface.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/northface.png" class='img-thumbnail'
                alt="The North Face"
                title="The North Face">
        </a>
	
	<a href="http://www.ticketplus.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/ticketplus.png" class='img-thumbnail'
                alt="Promociona tus eventos y comienza a recibir pagos con Ticketplus"
                title="Promociona tus eventos y comienza a recibir pagos con Ticketplus">
        </a>
	
	<a href="http://www.nic.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/nic.jpg" class='img-thumbnail'
                alt="NIC Chile, somos el .CL"
                title="NIC Chile, somos el .CL">
        </a>
	
	<a href="http://www.troozt.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/trootz.jpg" class='img-thumbnail'
                alt="Ropa para Hombre"
                title="Ropa para Hombre">
        </a>

       <a href="http://www.wom.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/wom.png" class='img-thumbnail'
                alt="WOM"
                title="WOM">
        </a>
		
	<a href="http://kastor.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/kastor.png" class='img-thumbnail'
                alt="Tu comunidad en línea"
                title="Tu comunidad en línea">
        </a>
		
		<a href="http://www.lounge.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/lounge.jpg" class='img-thumbnail'
                alt="Lounge"
                title="Lounge">
        </a>

	<a href='//www.virginmobile.cl/recarga' target='_blank'><img
                alt='Virgin Mobile Chile - Equipos, Chips, Antiplanes y Bolsas.'
                title='Virgin Mobile Chile - Equipos, Chips, Antiplanes y Bolsas.'
                src='//s3.amazonaws.com/static.khipu.com/landing/merchants/virgin-mobile.png' class='img-thumbnail'>
        </a>

        <a href="https://www.kingsons.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/kingsons.jpg" class='img-thumbnail'
                alt="Lleva tu vida digital a todas partes"
                title="Lleva tu vida digital a todas partes"></a>
				
		<a href="http://www.clarochile.cl/" target='_blank'><img
                src="//s3.amazonaws.com/static.khipu.com/landing/merchants/clarochile.jpg" class='img-thumbnail'
                alt="clarochile.cl"
                title="clarochile.cl"></a>
        <script>
            $(document).ready(function () {
                $('.marquee').marquee({duplicated: true, pauseOnHover: true, duration: 20000});
            });
        </script>
    </div>
</div>

<div class="modal fade" id="home-video" tabindex="-1" role="dialog" aria-labelledby="home-video-title" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="home-video-title">&nbsp;</h4>
            </div>
            <div class="modal-body">
                <div id='playerBAwPzSimqoSE'></div>
            </div>
        </div>
    </div>
</div>


<script type='text/javascript'>
    var position = ($( window ).width() > 768 ? 'right' : 'bottom');
    var player = jwplayer('playerBAwPzSimqoSE').setup({
        width: '100%',
        aspectratio: '16:9',
        skin: 'bekle',
        playlist: [
            {
                description: "Khipu: Ganador Premio Avonni Servicios 2016",
                image: "//img.youtube.com/vi/Wju3-bKCnFw/mqdefault.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=Wju3-bKCnFw"
                    }
                ]
            },
            {
                description: "Innovación digital, Diario Financiero",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/df-entrevista-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=DqKQyUxmn-0"
                    }
                ]
            },
            {
                description: "El uso fraudulento de tarjetas de crédito",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/cnn_fraude-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=I2bicxkJ8s4"
                    }
                ]
            },
            {
                description: "Khipu te ayuda a cobrar sin incomodidades",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/cnn-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=9IuYuB1GeqI"
                    }
                ]
            },
            {
                description: "Mis claves, mi smartphone",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/mis-claves-mi-smartphone-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=PGeU4L7-vZk"
                    }
                ]
            },
{
                description: "Inteligencia colectiva",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/inteligencia_colectiva-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=VDu3tfcfOQU"
                    }
                ]
            },
            {
                description: "¿Qué es khipu?",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/corporativo-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=iWRzG8Ij-sw"
                    }
                ]
            },
            {
                description: "eCommerceDay 2015",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/ecommerce-day-small.png",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=LtGUDqrMiV4"
                    }
                ]
            },
            {
                description: "Ventajas para el pagador",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/pagador-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=9aTrR-HRvvY"
                    }
                ]
            },
            {
                description: "Ventajas para el que cobra",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/cobrador-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=dxCKNcjO0yg"
                    }
                ]
            },
            {
                description: "e-commerce en 1 día con khipu",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/e-commerce-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=at1u0KxgACI"
                    }
                ]
            },
            {
                description: "Vende por facebook",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/link-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=lOfiUoIEoy4"
                    }
                ]
            },
            {
                description: "Solicitud de pago por e-mail",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/email-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=B3L-j9Ogx8o"
                    }
                ]
            },
            {
                description: "Cobro en persona",
                image: "//s3.amazonaws.com/static.khipu.com/home/videos/pos-small.jpg",
                sources: [
                    {
                        file: "//www.youtube.com/watch?v=iTOCJLaxCmY"
                    }
                ]
            },

        ],
        listbar: {
            position: position,
            size: 240
        }
    });

    $('#home-video').on('hidden.bs.modal', function () {
        player.pause(true);
    });
    $('#home-video').on('shown.bs.modal', function () {
        player.play(true);
    });
</script>
	
	
	
</div>

				</div>
			</div>
		</div>
	</div>
</div>

<div id="footer">
	<div class="links">
		<div class="container">
			<div class="row">
    <div class="col-sm-2">

        <h4 class="hidden-xs">Seguridad</h4>
        <h4 class="visible-xs"><a data-toggle="collapse" href="#footer-security" aria-expanded="false" aria-controls="footer-security"
                                  class="btn btn-primary btn-block">Seguridad <i class="glyphicon glyphicon-chevron-down"></i></a></h4>
        <ul class="list-unstyled collapse" id="footer-security">
            <li><a href="/page/seguridad-para-el-pagador">Seguridad para el pagador</a></li>
            <li><a href="/page/auditorias">Informes de Auditoría</a></li>
            <li><a href="/page/politicas-de-prevencion-de-delitos">Políticas de prevención de delitos</a></li>
        </ul>

    </div>

    <div class="col-sm-2">

        <h4 class="hidden-xs">Paga</h4>
        <h4 class="visible-xs"><a data-toggle="collapse" href="#footer-pay" aria-expanded="false" aria-controls="footer-pay"
                                  class="btn btn-primary btn-block">Paga <i class="glyphicon glyphicon-chevron-down"></i></a></h4>
        <ul class="list-unstyled collapse" id="footer-pay">

            <li><a href="/page/contrato-del-pagador">Contrato del pagador</a></li>
            <li><a href="/page/terminal-de-pago">Descarga la App</a></li>
            <li><a href="/page/app-terminal-de-pagos">Terminal de Pago móvil</a></li>
            <li><a href="/page/bancos-disponibles">Bancos disponibles</a></li>
        </ul>

    </div>

    <div class="col-sm-2">

        <h4 class="hidden-xs">Cobra</h4>
        <h4 class="visible-xs"><a data-toggle="collapse" href="#footer-collect" aria-expanded="false" aria-controls="footer-collect"
                                  class="btn btn-primary btn-block">Cobra <i class="glyphicon glyphicon-chevron-down"></i></a></h4>
        <ul class="list-unstyled collapse" id="footer-collect">
            <li><a href="/page/posibilidades">En khipu</a></li>
            <li><a href="/page/ecommerce">En sitios de<br>e-commerce</a></li>
            <li><a href="/page/desarrolladores">En mis desarrollos</a></li>
            <li><a href="/page/contrato-del-cobrador">Contrato del cobrador</a></li>
            <li><a href="/page/precios">Precios</a></li>
            <li><a href="http://webapp.enternet.cl/enternetearly/servlet/hbltconsulta" target="_blank">Consulte su boleta</a></li>
            <li><a href="/page/comprobante" target="_blank">Valida un comprobante de pago</a></li>
        </ul>
    </div>

    <div class="col-sm-2">
        <h4 class="hidden-xs">Sobre khipu</h4>
        <h4 class="visible-xs"><a data-toggle="collapse" href="#footer-khipu" aria-expanded="false" aria-controls="footer-khipu"
                                  class="btn btn-primary btn-block">Sobre khipu <i class="glyphicon glyphicon-chevron-down"></i></a></h4>
        <ul class="list-unstyled collapse" id="footer-khipu">
            <li><a href="/page/introduccion">Introducción general</a></li>
            <li><a href="/page/introduccion-legal">Introducción legal</a></li>
            <li><a href="/page/quienes-somos">Quiénes somos</a></li>
            <li><a href="/page/terminos-de-uso">Políticas y Términos de uso</a></li>
<li><a href="/page/prensa">En la prensa</a></li>

        </ul>
    </div>

    <div class="col-sm-2">
        <h4 class="hidden-xs">Contáctanos</h4>
        <h4 class="visible-xs"><a data-toggle="collapse" href="#footer-contact" aria-expanded="false" aria-controls="footer-contact"
                                  class="btn btn-primary btn-block">Contáctanos <i class="glyphicon glyphicon-chevron-down"></i></a></h4>
        <ul class="list-unstyled collapse" id="footer-contact">
            <li><a href="/page/faq">Preguntas frecuentes</a></li>
            <li><a href="https://khipu.zendesk.com/hc/es">Soporte y sugerencias</a></li>
            <li><a href="//get.teamviewer.com/bfagrsn">Aplicación soporte<br><img
                    src="//s3.amazonaws.com/static.khipu.com/install-app/Windows.png" width="16"><img
                    src="//s3.amazonaws.com/static.khipu.com/install-app/Mac.png" width="16"><img
                    src="//s3.amazonaws.com/static.khipu.com/install-app/Linux.png" width="16"></a></li>
        </ul>
    </div>
    <div class="col-sm-2">
        <h4 class="hidden-xs">Nos Patrocinan</h4>
        <h4 class="visible-xs"><a data-toggle="collapse" href="#footer-sponsors" aria-expanded="false" aria-controls="footer-sponsors"
                                  class="btn btn-primary btn-block">Nos Patrocinan <i class="glyphicon glyphicon-chevron-down"></i></a></h4>

        <div id="footer-sponsors" class="collapse">
            <a href="//khipu.com/page/udd-ventures" style="display: block;">
                <img src="//s3.amazonaws.com/static.khipu.com/home/udd.png" class="img-thumbnail"></a>
            <a href="//khipu.com/page/innova-chile" style="display: block; margin: 10px 0"><img src="//s3.amazonaws.com/static.khipu.com/home/corfo.png" class="img-thumbnail"></a>
        </div>

    </div>
</div>

<div class="row" style="margin-top: 10px">
    <div class="col-sm-12 clearfix">
        <a href="//mixpanel.com/f/partner" class="pull-left"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png"
                                                                         alt="Mobile Analytics"></a>
        <a href="//khipu.com" class="pull-right"><img src="//khipu.com/assets/logo/logo-white.png"></a>
    </div>
</div>
		</div>

	</div>

	<div class="legal">
		<div class="container">
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					Dirección legal: Las Urbinas 53 oficina 132, Providencia, Santiago, Chile. Código postal 7510093
				</div>
			</div>
		</div>
	</div>
</div>







<div id="page-tr" data-upload-file="Elegir archivo" data-upload-file-long="Arrastra y suelta archivos aquí"></div>




	<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","khipu.zendesk.com");/*]]>*/</script><script>zE(function() {zE.setLocale('es');});</script>



<script  type="text/javascript" >
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-28000738-1', 'khipu.com');
	ga('send', 'pageview');

</script><script  type="text/javascript" >
	var Khipu = Khipu || {
		'settings': {
			'baseUrl': 'https://khipu.com/'
			, 'extension': {id: 'kmmojbkhfhninkelnlcnliacgncnnikf'}
			, 'appStore': {protocol: '', storeUrl: ''}
			, 'paymentDataEndPoint': 'payment/getPaymentData/'
			, 'browser': {'suppportsNotifications': false, 'supported': true, 'isNewChrome': false, 'name': 'other', isChrome: false	}
			, 'os': { 'supported': false,'isMobile': false, 'isIOS9Plus': false }
		},
		'behaviors': {},
		'label': {
			'save': 'Guardar',
			'close': 'Cerrar'
		},
		'isMobile': false
		, 'verifyInstall': false
	};
</script><script  type="text/javascript" >
	$(document).ready(function () {
	
		$('#navbar a').smoothScroll();

		$(window).scroll(function () {
			if ($(window).scrollTop() > 10) {
				$('#navbar:not(.scrolled)').addClass('scrolled');
			} else {
				$('#navbar').removeClass('scrolled');
			}
		});
	
	});
</script>
<script src="/assets/footer-4fae3090aff17c18f369c8a200630925.js" type="text/javascript" ></script>

<!--
version => 1.1.1019 server => payment03
locale => español (Chile)
timeZone => Hora de Chile
randomString => fXqzZeYC5n2cJZgP2csGdJXbjmD9P43eWuw2LQAZ70KcCXyWse4G7iujbLyRA9E5P9IRFaWRiTingneR0VD5ZcHTm8qHdkrr1SrTbZAN32mbbnAGK4trheHf4cht2zIiJiGlZQdv84Sx023hmCKd9VloH6Qra7DbZzvb9K6ZWmy85nxmD1g0sJ6PDEJuX6k4fpp4gM1CBaTaUUgF7M5OD62CHHQx9NMQy3YkldGHFEicr7EuIpWxr3fFbP59buxTe0uE4K4QOpeVggo8iJZATTx2ik5XmUe4iOazolRGrjLNjQJ74q41jCjpDVBlyb6jP9j6NdqJdRDIPQRwgoDzZebEB6FNXmMHPGInu0CjymETVsPg9X79ELn74eZFCcktmSNJjAFTAXiOLjJxIhIeRPybL4SQxPYEJUU0yUpcI5suFbXx4VwqI3jyLaG4pUF0OtjTRFGl1NHZZGBklETOOlyPdvuclQLVdPtukXyCFkPmWoDbFDJlloQbC3UEYhv0RCRyRi8TUFCNeAUeU9msd2NvW38jZEi8qpJlhetMsr2e1iKnBl3VITpCILUIXTvczs26uIBMVzwYfnz5s9V1CkwcwduRpI13rcRoCmux2ApKLOnzJ9S0OACoXco4I1Rve7cbFjPPwwZ2Z3pnDfT58x7p98I1bKDjRCifLwsCtNF6Yjol5rhiCoKcbotkS61ZTQFugBx8w1dxZYYt8sekkGVLjcDbZdaI7wP2uT3LMpOAvcz6pVImxVqvvlLna210hyFfnfbO2FdNhO8FkxJN8B9d1xoVbTVKsxysZZx3MoXg5wzMA0s22B902qyAhBPNBqpPChrAP19PSyRgrMMxgsm6mCLFN4AY5Yu4W6dVkCRhfDQzOQwv1VmlFBB4jWMpF56wCvNVXp8VV4bYEl4xWzTiVTVkWE6AkeyqnUW5m9cffte7GDLbSDnLxeXlSgnOo7x2QXN4gKDwE7wXWpCJsY4nTRYfb1EGvyvjFavHcJeyknmvKlXVGO0PoPAQOmKq
-->
</body>
</html>