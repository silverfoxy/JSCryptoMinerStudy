<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
      <link rel="icon" href="favicon.ico" type="image/vnd.microsoft.icon" /> 
  <link rel="shortcut icon" href="favicon.ico" type="image/vnd.microsoft.icon" /> 
  <link rel="apple-touch-icon" href="apple-touch-icon.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="apple-touch-icon-144x144-precomposed.png" />    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta http-equiv="Content-Language" content="es-MX" />
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">


  <meta name="title" content="Banregio" />
  <meta name="author" content="Banregio" />
  <meta name="copyright" content="Banregio" />
  <meta name="Language" content="Spanish" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="robots" content="all | index | follow" />
  <meta name="description" content="En Banregio te ofrecemos créditos, seguros, inversiones y más servicios financieros para hacer tu mundo más fácil." />
  <meta name="keywords" content="Banregio, Creditos, Tarjetas de credito, Prestamos, Seguros, Inversiones, Credito hipotecario, Inversiones, Creditos de nomina, Automotriz, Terminal de punto de venta, Cuenta de cheques, Creditos personales, Credito para casa, Credito para auto, Credito de nomina, Seguro automotriz, Seguro hogar, Nexo Banregio, Inversion 10, Banregio Paga, Tarjeta Más, Tarjeta Visa." />
   <!--encabezado para pixel-->
     <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '533387576837673');
fbq('track', "PageView");
fbq('track', 'Lead');</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=533387576837673&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->   <!--termina encabezado pixel--->
    
  <title>Banregio</title>

  <link type="text/plain" rel="author" href="humans.txt" />
  <link href='//fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>
  <style>
.holder{
    width:100%;
    display:block;
    display: none;
}
.popup{
    width:100%;
    margin:30px auto 0;
    padding:3px;
    position:absolute;
    left: 50%;
     background: rgba(0, 0, 0, .7);
	 top: 20%;
	 height: 2000px;
  	margin-left: -50%;
  	padding-left: 30%;
  	padding-top: 2%;
    margin-top: -28%;
    z-index: 99999 !important;

}
.content{
  padding-top: 250px;
}

  </style> 


  
  <link type="text/css" rel="stylesheet" href="https://portalbanregio.s3.amazonaws.com/assets/naranja/css/home.css" />
  <script src="https://use.fontawesome.com/cca4063b5c.js"></script>
  <link type="text/css" rel="stylesheet" href="https://portalbanregio.s3.amazonaws.com/assets/naranja/css/slick.css" />
  <link type="text/css" rel="stylesheet" href="https://portalbanregio.s3.amazonaws.com/assets/naranja/css/css_popups.css" />
  <script src="https://s3.amazonaws.com/portalbanregio/assets/js/modernizr-2.6.2-respond-1.1.0.min.js.gz"></script>
  <link rel="stylesheet" href="https://s3.amazonaws.com/portalbanregio/assets/css/magnific-popup.css">
    <script>  
	//INICIO BE_ACCESO ORIGINAL

	
      
      //funcion envia ebanregio
		_enviarActual = function(){
			
			var _strPortal = '';
			var _strePortal= 'CLASICA';
			document.forms[1].Portal.value		= $.secure.encode(_strPortal);
			document.forms[1].eportal.value		= $.secure.encode(_strePortal);
			document.forms[1].id_SAT.value		= $.secure.encode(document.forms[0].id_SAT.value);
			document.forms[1].tp_SAT.value		= $.secure.encode(document.forms[0].tp_SAT.value);
			document.forms[1].lc_SAT.value		= $.secure.encode(document.forms[0].lc_SAT.value);
			document.forms[1].im_SAT.value		= $.secure.encode(document.forms[0].im_SAT.value);
			document.forms[1].rfc_SAT.value		= $.secure.encode(document.forms[0].rfc_SAT.value);
			document.forms[1].sh_SAT.value		= $.secure.encode(document.forms[0].sh_SAT.value);
			document.forms[1].cst1_SAT.value	= $.secure.encode(document.forms[0].cst1_SAT.value);
			document.forms[1].action				=   "https://ww3.ebanregio.com/index.cfm"; 
			
							
				
				//SUBMIT Y REDIRECCIONAR
				document.forms[1].submit();
			//FIN BE_USER_REDIRECT
            		}
        //termina funcion _enviarActual
		 
		
		

		_enviarNueva = function(){
			
			var _strPortal = '';
			var _strePortal= 'PORTAL';
			document.forms[1].Portal.value		= $.secure.encode(_strPortal);
			document.forms[1].eportal.value		= $.secure.encode(_strePortal);
			document.forms[1].id_SAT.value		= $.secure.encode(document.forms[0].id_SAT.value);
			document.forms[1].tp_SAT.value		= $.secure.encode(document.forms[0].tp_SAT.value);
			document.forms[1].lc_SAT.value		= $.secure.encode(document.forms[0].lc_SAT.value);
			document.forms[1].im_SAT.value		= $.secure.encode(document.forms[0].im_SAT.value);
			document.forms[1].rfc_SAT.value		= $.secure.encode(document.forms[0].rfc_SAT.value);
			document.forms[1].sh_SAT.value		= $.secure.encode(document.forms[0].sh_SAT.value);
			document.forms[1].cst1_SAT.value	= $.secure.encode(document.forms[0].cst1_SAT.value);
			document.forms[1].action				=   "https://ww3.ebanregio.com/index.cfm?eportal=UE9SVEFM"; 
			
						
			if(document.forms[1].id_SAT.value != "AA=="){
				console.log("obligar a banca actual");
				document.forms[1].submit();
				return false;
			}
			
			

			window.location.href = "https://w10.ebanregio.com/"; 

			return false;
			
            		}
        //termina funcion envia
		
		
		
		
		

		_cambiaTipo = function(obj){


		}
		
		_checaEnter = function(_evento){
		    var iAscii; 
		
		     if (_evento.keyCode) 
		         iAscii = _evento.keyCode; 
		     else if (_evento.which) 
		         iAscii = _evento.which; 
		     else 
		         return false; 
		
		     if (iAscii == 13) _enviar(); 

		     return true; 

		}
  </script>
</head>
<body class="home">


  <header><div class="container clearfix">

    <nav class="nav-home">
      <div class="show-xs inner" style="padding:0 20px"><a href="https://www.banregio.com/ebanregio.php" id="ebanregio">Banca electrónica</a></div>
      <ul>
        <li class="parent">
          <a>Personas<img src="https://s3.amazonaws.com/portalbanregio/assets/img/sprite/img-pixel.png"></a>
          <div class="submenu">
            <div class="row">
              <div class="show-xs ml20"><p><b>PERSONAS:</b></p></div>
              <div class="col4">
                <ul>
                  <li><a href="https://www.banregio.com/cuentas.php"><span class="icon icon-iconbr36"></span><span>Cuentas de <br><b>cheques</b></span></a></li>
                  <li><a href="https://www.banregio.com/seguros.php"><span class="icon icon-seguros3"></span><span><b>Seguros</b></span></a></li>
                  <li><a href="https://www.banregio.com/inversiones.php"><span class="icon icon-inversiones3"></span><span><b>Inversiones</b></span></a></li>
                  <li><a href="https://www.banregio.com/creditos_personales.php"><span class="icon icon-creditopersonal3"></span><span>Créditos <br><b>Personales</b></span></a></li>
                </ul>
              </div>
              <div class="col4">
                <ul>
                  <li><a href="https://www.banregio.com/tarjetas.php"><span class="icon icon-creditcard3"></span><span>Tarjetas de <br><b>Crédito</b></span></a></li>
                  <li><a href="https://www.banregio.com/creditos_auto.php"><span class="icon icon-auto3"></span><span><b>Automotriz</b></span></a></li>
                  <li><a href="https://www.banregio.com/creditos_hipoteca.php"><span class="icon icon-hipotecario3"></span><span>Hipoteca</b></span></a></li>
                </ul>
              </div>
              <div class="col4">
                <ul>
                  <li><a href="https://www.banregio.com/ebanregio.php"><span class="icon icon-servicios3"></span><span><b>Banca Electrónica</b></span></a></li>
                  <li><a href="https://www.banregio.com/diferenciado.php"><span class="icon icon-bancaprivada"></span><b>Banca Privada</b></a></li>
                  <li><a href="https://www.banregio.com/divisas.php"><span class="icon icon-divisas3"></span><b>Divisas</b></a></li>
                </ul>
              </div>
            </div>
            <a class="hide-menu">OCULTAR MENÚ</a>
          </div>
        </li>
        <li class="parent">
          <a>Empresas<img src="https://s3.amazonaws.com/portalbanregio/assets/img/sprite/img-pixel.png"></a>
          <div class="submenu">
            <div class="row">
              <div class="show-xs ml20"><p><b>EMPRESAS:</b></p></div>
              <div class="col4">
                <ul>
                  <li><a href="https://www.banregio.com/cuentas_empresas.php"><span class="icon icon-iconbr36"></span><span>Cuentas de <br><b>cheques</b></span></a></li>
                  <li><a href="https://www.banregio.com/seguro_negocios.php"><span class="icon icon-seguros3"></span><span><b>Seguros</b></span></a></li>
                  <li><a href="https://www.banregio.com/empresas_inversiones.php"><span class="icon icon-inversiones3"></span><span><b>Inversiones</b></span></a></li>
                  <li><a href="https://www.banregio.com/creditos.php"><span class="icon icon-negocios3"></span><span><b>Créditos</b></span></a></li>
                </ul>
              </div>
              <div class="col4">
                <ul>
                  <li><a href="https://www.banregio.com/tarjetaempresario.php"><span class="icon icon-creditcard3"></span><span>Tarjeta <br><b>Empresario</b></span></a></li>
                  <li><a href="https://www.banregio.com/creditos_automotriz.php"><span class="icon icon-auto3"></span><span><b>Automotriz</b></span></a></li>
                  <li><a href="https://www.banregio.com/ebanregio_empresas.php"><span class="icon icon-servicios3"></span><span><b>Banca Electrónica</b></span></a></li>
                  <li><a href="https://www.banregio.com/cobros.php"><span class="icon icon-terminal"></span><span><b>Cobros</b></span></a></li>
                </ul>
              </div>
              <div class="col4">
                <ul>
                  <li><a href="https://www.banregio.com/nomina.php"><span class="icon icon-nomina"></span><b>Nómina</b></a></li>
                  <li><a href="https://www.banregio.com/divisas.php"><span class="icon icon-divisas3"></span><b>Divisas</b></a></li>
                  <li><a href="https://www.banregio.com/derivados.php"><span class="icon icon-derivados"></span><b>Derivados</b></a></li>
                  <li><a href="https://www.banregio.com/carta_credito.php"><span class="icon icon-cartascreditos"></span><b>Cartas de Créditos</b></a></li>
                </ul>
              </div>
            </div>
            <a class="hide-menu">OCULTAR MENÚ</a>
          </div>
        </li>

        <li class="parent">
          <a>Comunidad<img src="https://s3.amazonaws.com/portalbanregio/assets/img/sprite/img-pixel.png"></a>
          <div class="submenu">
            <div class="row">
              <div class="show-xs ml20"><p><b>Comunidad:</b></p></div>
              <div class="col3">
                <ul>
                    <li><a href="http://nexobanregio.com" target="_blank"><span class="icon icon-nexo"></span><span>Nexo<br><b> Banregio</b></span></a></li>
                </ul>
              </div>
              <div class="col3">
                <ul>
                  <li><a href="https://www.banregio.com/responsabilidad_social.php"><span class="icon icon-responsabilidad"></span><span>Responsabilidad<br><b> Social</b></span></a></li>
                </ul>
              </div>
            </div>
            <a class="hide-menu">OCULTAR MENÚ</a>
          </div>
        </li>


		<li class="tooltip icon icon-sucursales hide-xs" onclick="window.location.href='https://www.banregio.com/oficinas.php';">
			<a>Oficinas y Cajeros</a>
		</li>
      <li class="tooltip icon icon-email2 hide-xs" onclick="window.location.href='https://www.banregio.com/banregio_te_escucha.php';">
      <a>BanRegio te Escucha</a>
    </li>

      </ul>
      <div class="show-xs inner">
        <div class="row">
          <div class="xs-nb col6 mb20"><a href="https://www.banregio.com/cotizadores.php"><span class="icon icon-cotizador1"></span><br>Cotizadores</a></div>
          <div class="xs-nb col6 mb20"><a href="https://www.banregio.com/oficinas.php"><span class="icon icon-sucursales"></span><br>Oficinas<br>y cajeros</a></div>
          <div class="xs-nb col6 mb20"><a href="https://www.banregio.com/banregio_te_escucha.php"><span class="icon icon-email2"></span><br>BanRegio te<br>Escucha</a></div>
          <div class="xs-nb col6 mb20"><a href="#" class='ayuda_inmediata_menu'><span class="icon icon-help"></span><br>Ayuda<br>inmediata</a></div>
        </div>
      </div>
    </nav>

    <div id="logo" align="right"><a href="https://www.banregio.com"></a></div>
    <a class="back-mobile"><span class="icon icon-arrowback3"></span> Menú</a>
    <a class="menu-mobile"><span class="icon icon-aside"></span><span class="icon icon-close hidden"></span></a>

  </div><div class="overlay"></div></header>
  <a class="trasparencia_container" href="banregio_te_escucha.php">
        <div id="tranparencia">
            <img src="https://portalbanregio.s3.amazonaws.com/assets/naranja/img/transparencia.png">
            <p>#BanregioTeEscucha<br>En el nuevo Buzón<br>de Transparencia,<br>conócelo.</p>
        </div>
    </a>
  <div class="holder">
      <div id="popup" class="popup">
            <div class="content cierra">
                        <img id="pop-up">
           </div>
</div></div>

  <section class="stage">

    <div id="slider">



      <div class="slide">
  <div class="img-bg" data-bg="
https://portalbanregio.s3.amazonaws.com/assets/2018-03-14/Lite_Portal2_1920x550px.jpg">
    <div class="container">
      <div class="cont">
        <p class="intro" style="color: #fff;"><strong>Banregio Lite</strong></p>
<h2 style="color: #fff; width: 110%;">La banca electrónica rápida, sencilla e intuitiva.</h2>

        <a href="ebanregio.php#banregio-lite" class="btn small bg-first mr10 mb10"><strong>Conocer más</strong></a>
      </div>
    </div>
  </div>
  </div>


<!--<div class="slide">
  <div class="img-bg" data-bg="https://portalbanregio.s3.amazonaws.com/assets/2017-05-22/Banner_seguros.jpg">
    <div class="container">
      <div class="cont">
        <p class="intro"><strong>SEGUROS</strong></p>
        <h2><b><span>15 % de los choques son por ir comiendo el lunch</b><br>Renueva tu Seguro de Auto</span></h2>
        <a href="https://www.banregio.com/seguro_auto.php" class="btn small bg-first mr10 mb10"><strong>Conocer más</strong></a>
      </div>
    </div>
  </div>
  <div class="slide-bottom" >
    <div class="container relative">

    </div>
  </div>
</div>-->


<div class="slide">
  <div class="img-bg" style="background-position:right center;" data-bg="https://portalbanregio.s3.amazonaws.com/assets/2018-03-09/CAP1801_CUENTAS_CUENTA-NARANJA-MUNDIAL_BANNER-WB.jpg">
    <div class="container">
      <div class="cont">
        <p class="intro" style="color: #ff671b;"><strong>Cuenta Naranja</strong></p>
        <h2 style="color: #ff671b; width: 110%;">Banregio te lleva a Rusia</h2>
        <h2 style="color: #3b5cad; font-size: 20px;">Abre tu cuenta o incrementa tu saldo y gana uno de los 10 viajes dobles a Rusia.</b></h2>
        <a href="https://tuboletonaranja.banregio.com/" class="btn small bg-first mr10 mb10"><strong>CONOCE MÁS</strong></a>
<a href="promociones.php#ganadores-mundial" class="btn small bg-first mr10 mb10" style="background-color: #fb6830; color: #fff;"><strong>ganadores</strong></a>
      </div>
    </div>
  </div>
  <div class="slide-bottom" data-color="f05423">
    <div class="container relative">
 <div class="col12">
      </div>
    </div>
  </div>
</div>


<div class="slide">
  <div class="img-bg" data-bg="https://portalbanregio.s3.amazonaws.com/assets/2017-11-16/Banner-inversion1.jpg">
    <div class="container">
      <div class="cont">
        <p class="intro" style="text-transform: uppercase;"><strong>Inversión</strong></p>
        <h2><b>Inversión Naranja</b><br>Gana el 10% hasta<br>4 veces en un año</h2>
        
        <a href="promocion_inversion.php" target="_blank" class="btn small bg-first mr10 mb10"><strong>CONOCE MÁS</strong></a>


      </div>
    </div>
  </div>
  


</div>

<div class="slide">
  <div class="img-bg" style="background-position:right center;" data-bg="https://portalbanregio.s3.amazonaws.com/assets/2017-11-07/CampañaEstrena_Banner.jpg">

    <div class="container">
      <div class="cont">
 <p class="intro" style="text-transform: uppercase; color: #f8ed1f; margin-bottom: 15px;"><strong>Automotriz</strong></p>
        <h2 style="text-transform: uppercase; color: #f8ed1f; letter-spacing: 6px; line-height: 120%; font-size: 45px;"> <b>Estrena como<br>tú quieras</b><br></h2>
 <h2 style="text-transform: uppercase; color: #f8ed1f; font-size: 18px; letter-spacing: 2px;  line-height: 120%;"> Arrendamiento puro, financiero y crédito</h2>
        <a href="creditos_auto.php" class="btn bg-first small mr10 mb10" style="background-color: #1f204e; border-color: #1f204e; border-radius: 25px; box-shadow: none; margin-top: 12px; color: #fff;"><strong>CONOCE MÁS</strong></a>
      </div>
    </div>
  </div>
  <div class="slide-bottom" data-color="f05423">
    <div class="container relative">
 <div class="col12">
      </div>
    </div>
  </div>
</div>

<div class="slide">
  <div class="img-bg" data-bg="https://portalbanregio.s3.amazonaws.com/assets/naranja/img/Slide-evolucion-naranja.jpg" style="background-position: center right;">
    <div class="container">
      <div class="cont">
        <h2>Evolución Naranja<br>¿Por qué cambiamos?</h2>

        <a href="naranja.php" class="btn small bg-first mr10 mb10"><strong>Conocer más</strong></a>
      </div>
    </div>
  </div>
  </div>


<div class="slide">
  <div class="img-bg" data-bg="https://portalbanregio.s3.amazonaws.com/assets/2018-02-01/CON1801_TDC_SAMSUNG-PAY_HEADER-PORTAL_R2.jpg" style="background-position: center;">
    <div class="container">
      <div class="cont">
        <h2>Sí, es muy fácil</h2>
 <h2 style="font-size: 24px;">Pagar con tarjetas Banregio* y Samsung Pay</h2>
 <h2 style="font-size: 14px;">*Aplica para tarjetas de crédito y débito</h2>
        
      </div>
    </div>
  </div>
  </div>


<!--<div class="slide">
  <div class="img-bg" data-bg="https://portalbanregio.s3.amazonaws.com/assets/2016-07-05/Nomina_BR.jpg">
    <div class="container">
      <div class="cont">
        <p class="intro"><b>CAMBIA TU NÓMINA</b></p>
        <h2>Conoce los beneficios que obtienes al cambiar tu nómina a BanRegio</h2>
        <a href="banregio_te_escucha.php" class="btn bg-first mr10 mb10"><strong>Conocer más</strong></a>
      </div>
    </div>
  </div>
  <div class="slide-bottom" >
    <div class="container relative">

    </div>
  </div>
</div>-->

    </div>

        <div class="container aside-container xs-p0" style="background:none;"> 

          <aside> 

            <div>
				<form name="frmTmp" id="frmTmp" method="post" action="" target="_self">
					<div id="ingresaBancaActualP"> 
						<div id="ingresaBancaActual"> 
							<div class="mb10 field left" id="ingresaBancaActualC"> 
								<div onClick="_enviarActual()"><strong>Ingresa a la </strong></div>
								<div id="ingresaBancaActualC1"  onClick="_enviarActual()">Banca electrónica actual</div>
								<div class="left" id="ingresaBancaActualNote"><a href="#" class="abre">¿Cómo entro?</a></div>
							</div>
							<div id="ingresaBancaActualFlecha" class="right" onClick="_enviarActual()"></div>
						</div>
				   
						
						<div id="ingresaBancaNueva" class="clearfix" onClick="_enviarNueva()">
							<div id="ingresaBancaNuevaC" class="mb10 field left">
								<strong>Descubre</strong>
								<div id="ingresaBancaNuevaC1">tu nueva banca</div>
								<div id="ingresaBancaNuevaNote" class="left pt15">*Disponible solo para personas físicas</div>
							</div>
							<div id="ingresaBancaNuevaFlecha" class="right" onClick="_enviarNueva()"></div>
						</div>
					</div>


					
					<input type="hidden" name="id_SAT"    id="id_SAT"   value="">
					<input type="hidden" name="tp_SAT"    id="tp_SAT"   value="">
					<input type="hidden" name="lc_SAT"    id="lc_SAT"   value="">
					<input type="hidden" name="im_SAT"    id="im_SAT"   value="">
					<input type="hidden" name="rfc_SAT"   id="rfc_SAT"  value="">
					<input type="hidden" name="sh_SAT"    id="sh_SAT"   value="">
					<input type="hidden" name="cst1_SAT"  id="cst1_SAT" value="">
				</form>
				<form name="frmEnvia" id="frmEnvia" method="post" target="_self">
					<input type="hidden" name="Portal"    id="Portal"   value="1">
					<input type="hidden" name="eportal"   id="eportal"  value="1">
					<input type="hidden" name="Usu_Clave" id="Tmp_Clave">											   
					<input type="hidden" name="id_SAT"    id="id_SAT"   value="">
					<input type="hidden" name="tp_SAT"    id="tp_SAT"   value="">
					<input type="hidden" name="lc_SAT"    id="lc_SAT"   value="">
					<input type="hidden" name="im_SAT"    id="im_SAT"   value="">
					<input type="hidden" name="rfc_SAT"   id="rfc_SAT"  value="">
					<input type="hidden" name="sh_SAT"    id="sh_SAT"   value="">
					<input type="hidden" name="cst1_SAT"  id="cst1_SAT" value="">
				</form>

			</div>
			<a class="ayuda_inmediata"><span class="icon icon-help"></span><span class="ic">Ayuda Inmediata</span><span class="ic">Llamar</span></a>
			</aside>

        </div>

  </section>

  <section>


    <div class="container-relative">

	

      <div class="row mb40">
       <div id="divisasHomeImg" class="divisasHomeImg col3 xs-mb20"></div>
	   <div class="col3 xs-mb20">
          <div class="left divisas">
            <span class="icon icon-arrowgo"></span>
			<a href="divisas.php">
            <p class="h5 show-xs"><b class="sep">Dólar</b></p>
            <div class="inline mr20">
              <p class="f18 hide-xs"><b class="sep">Dólar</b></p>

            </div>
            <div class="inline mr20 pt7">
              <p class="f12 sep13"><strong>Compra</strong></p>
              <p class="h5 gray"><b><small>$</small>18.15</b></p>
            </div>
            <div class="inline pt7">
              <p class="f12 sep13"><strong>Venta</strong></p>
              <p class="h5 gray"><b><small>$</small>19.25</b></p>
            </div>
            <div class="pt7">
              <div class="clearfix">
                <p class="nota italic" style="padding-bottom: 5px">*Precios Exclusivos Banca Electrónica</p>
                <span class="f12 left mr10"><strong>CETES28:</strong> <span class="gray">7.46%</span></span>
                <span class="f12 left mr10"><strong>TIIE:</strong> <span class="gray">7.83%</span></span>
                <span class="f12 left mr10"><strong>UDIS:</strong> <span class="gray">$6.013295</span></span>
              </div>
              
              <p class="nota italic">*Información sujeta a cambio sin previo aviso</p>
                <p class="nota italic" style="padding-bottom: 3px"><small>*Última Actualización: 17-03-2018 09:50</small></p>
            </div>
			</a>
          </div>
        </div>
		
	
        <div class="col3 xs-mb20">  
          <div class="drop" id="drop-cotizadores">
		  <span class="cotiza">Cotizadores</span>
            <select name="cotizadores" id="cotizadores">
              <option value="">Seleccionar</option>
              <option value="creditos_hipoteca.php">Crédito Hipoteca</option>
              <option value="credito_auto.php">Automotriz</option>
              <option value="cotizador_rp.php">Regio Préstamo</option>
              <option value="cotizador_personal.php">Mi Crédito Fijo</option>
              <option value="cotizadores.php">Ver todos los cotizadores</option>
            </select>
          </div>
		  
		
		</div>
        <div class="col3 xs-col6 xs-mb20 contactoHome">
		  
		  <div id="contactoHomeImg" class="contactoHomeImg"></div>
			<div class="contactoInfo">
			  <div class="tab-tel pl30">
				<p><b>Teléfono</b></p>
				<div id="tab-tel">
				  <p class="f21 sep lh100"><a href="tel:018122673446" style="color:#3a5fab;"><b>
					01&nbsp;81&nbsp;BANREGIO<br>
				   <small>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22673446</small>
				  </b></a></p>
				</div>
			  </div>
			  <div class="tab-tel">
				<p><b>Correo</b></p>
				<div id="tab-email">
				  <p class="f21 sep lh100"><a href="mailto:contacto@banregio.com" style="color:#3a5fab;"><b>
					contacto<em>@banregio.com</em>
				  </b></a></p>
				</div>
			  </div>
			  
			<div id="contactoSiguenos" class="contactoSiguenos">
			Síguenos en
				<a href="https://www.facebook.com/BanRegio" class="social" target="_blank" style="color:#3a5fab;">
				<i class="fa fa-facebook" aria-hidden="true"></i>
				</a>

				<a href="https://twitter.com/banregio" class="social" target="_blank" style="color:#3a5fab;">
				<i class="fa fa-twitter" aria-hidden="true"></i>
				</a>

				<a href="https://www.instagram.com/banregio" class="social" target="_blank" style="color:#3a5fab;">
				<i class="fa fa-instagram" aria-hidden="true"></i>
				</a>
			</div>
			  
			</div>
        </div>
      </div>
	</div>
	
	
	

    <div>
     <div id="mantenimiento-modal" class="white-popup mfp-hide">     
     <p><h5>Disculpa las molestias, estamos trabajando para mejorar tu servicio.</h5></p>
    </div>
    </div>
    <style>

    .item{
        -webkit-box-shadow: 1px 1px 1px #CCC;
        -moz-box-shadow: 1px 1px 1px #CCC;
        box-shadow: 1px 1px 1px #CCC;
        border-top: 1px solid #DDD;
        background-color: #fefefe;
        height: 200px;
        width: 100%;
        position: relative;
    }

    .item .imagen{
        min-width: 200px;
        height:200px;
        display: inline-block;
        background-size: cover;
        float:left;
        position: absolute;
        top:0;
        left:0;
    }
    .item .contenido{
        float:left;
        position: absolute;
        left: 200px;
        top: 0;
        bottom:0;
        padding: 10px;
    }
    .item h3{
        font-size: 1.2em;
    }
    #listaposts .slick-next, #listaposts .slick-prev{
        width: 40px;
        height: 30px;
    }

    #listaposts .slick-next{
        background-position: -65px -10px;
        right: -40px;
    }
    #listaposts .slick-prev{
        background-position: -10px -10px;
        left: -40px;
    }

    #listaposts .slick-slide{
        margin: 0 10px;
        box-sizing: border-box;

    }
    @media (max-width: 768px ){

        #listaposts .slick-slide{
            margin: 0;
            padding: 10px;
        }
        #listaposts .slick-next{
                right: -17px;
        }
        #listaposts .slick-prev{
                left: -17px;
        }

    }
    @media (max-width: 480px ){
        .item{
            width:200px;
            height:auto;
        }
        .item h3{
            margin:0;
        }
        .item .imagen, .item .contenido{
            position:static;
            width: 100%;
        }
        #listaposts .slick-slide{
            margin: 0;
            padding: 10px;
            text-align: center;
        }
        #listaposts .slick-next{
                right: 0;
        }
        #listaposts .slick-prev{
                left: 0;
        }

    }

  .mfp-close{
  opacity: 1;
}
        .mfp-bg{
            z-index: 100000;
        }
        .mfp-wrap{
            z-index: 100001;
        }
		
		.mfp-close-btn-in .mfp-close {
		background-color: #fb6830;
		}
</style>
  </section>

  



<section id="navegador_obsoleto">
    <div class="modal">
        <div class="mt50"><div class="container bb-thatch ">
                <div class="row">
                    <div class="col8"><h3 class="thatch">Es necesario actualizar tu navegador</h3></div>
                </div>
            </div></div>

        <div class="container mt30">
            <div class="row mb30">
                <div class="col12">
                    <p class="f21 white">
                        &iexcl;Hola! sentimos mucho el inconveniente...<br>
                        Pero notamos que estas utilizando una <strong>versi&oacute;n de navegador inferior</strong> al que recomendamos lo cual compromete tu seguridad. Para continuar, es necesario <strong>actualizar tu navegador</strong>.
                    </p>
                    <div class="mb10">
                        <a id="actualiza_navegador" class="mr10" href="" target="_blank">Actualizar tu navegador</a>
                    </div>
                    <br><br><br>
                    <p class="f21 white">O bien, utiliza otro navegador:</p>
                    <div id="recomendacion_navs">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<footer>
    <div class="container"><div class="row">

            <div class="col4">
                <h5 class="topfooter">Transparencia</h5>
                <ul>
                    <li><a href="https://www.banregio.com/transparencia.php?p=ipab">IPAB</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=sat">SAT</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=leydetransparencia">Ley de Transparencia</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=condusef">Condusef</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=legal">Aviso Legal</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=privacidad">Aviso de Privacidad</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=remuneracion">Sistema de Remuneración</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=arco">Derechos Arco</a></li>
                    <li><a href="https://www.banregio.com/tasasinteres.php">Tasas de Interés</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=fatca">FATCA</a></li>
                    <li><a href="https://www.banregio.com/transparencia.php?p=buro">Buró de Entidades Financieras</a></li>
                </ul>

            </div>

            <div class="col4">
                <h5 class="topfooter">Conoce Más</h5>
                <ul>
                    <li><a href="https://www.banregio.com/acerca_de_banregio.php">Acerca de Nosotros</a></li>
                    <li><a href="http://investors.banregio.com" target="_blank">Inversionistas</a></li>
                    <li><a href="https://www.banregio.com/cotizadores.php">Cotizadores</a></li>
                    <li><a href="https://www.banregio.com/mapa_sitio.php">Mapa del Sitio</a></li>
                    <li><a href="https://www.banregio.com/bolsa-trabajo.php">Bolsa de Trabajo</a></li>
                    <li><a href="https://www.banregio.com/tipsyavisos.php">Tips y Avisos</a></li>
                    <li><a href="https://inmuebles.banregio.com/" target="_blank">Inmuebles</a></li>
                </ul>
            </div>

            <div class="col4">
                <h5 class="topfooter">Banregio te Escucha</h5>
                <ul>
                    <li><a href="https://www.banregio.com/banregio_te_escucha.php">Ayuda</a></li>
                    <li><a href="https://www.banregio.com/banregio_te_escucha.php" target="_blank">Quejas y Sugerencias</a></li>
                    <li><a href="https://www.banregio.com/banregio_te_escucha.php">Buz&oacute;n de Transparencia</a></li>
                </ul>
            </div>

        </div></div>

    <div class="footer">
        <div class="container"><div class="row">
                <div class="col6">
                    <p><b class="op75 f18"><img src="https://portalbanregio.s3.amazonaws.com/assets/naranja/img/logo-sm.png" height="26" width="116" alt="Banregio" style="margin-bottom: -9px;"> | apps</b></p>
         
                    <br/><a href="https://itunes.apple.com/mx/developer/banco-regional-de-monterrey-s-a/id593755836" target="_blank" class="left mr20"><img id="apple" src="https://s3.amazonaws.com/portalbanregio/assets/img/sprite/img-pixel.png" height="30" width="102" alt="App Store"></a>
                    <a href="https://play.google.com/store/apps/developer?id=Banregio&hl=en" target="_blank" class="left"><img id="google" src="https://s3.amazonaws.com/portalbanregio/assets/img/sprite/img-pixel.png" height="30" width="120" alt="Google Play"></a>
                </div>
                <div class="col6" align="right">
                    <p><b>Banco Regional de Monterrey S.A. <br>Institución de Banca Múltiple, Banregio Grupo Financiero.</b><br>Todos los Derechos Reservados &reg;</p>
                    <a class="nota" style="color:#fff;" href="https://www.banregio.com/folletos.php">Consulta los Costos y las Comisiones de nuestros productos</a>
                    <p class="nota">Este sitio se visualiza mejor en Chrome 16+, Firefox 13+, Safari 5+, e Internet Explorer 9+</p>
                </div>
            </div></div>
    </div>
</footer>

<!-- scripts de footer -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/portalbanregio/assets/js/jquery.browser.min.js.gz"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/portalbanregio/assets/js/dropkick.min.js.gz"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/portalbanregio/assets/js/site.js.gz"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/portalbanregio/assets/js/jquery.validate.min.js.gz"></script>
<!-- Core de popup-modal js -->
<script src="https://s3.amazonaws.com/portalbanregio/assets/js/jquery.magnific-popup.min.js.gz"></script>
<script src="https://s3.amazonaws.com/portalbanregio/assets/js/analytics.js.gz"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=Callback&render=explicit"  async defer></script>

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create',_analyticsId, 'auto');
ga('send', 'pageview');
</script>

  <!-- scripts de index -->
  <script type="text/javascript">
  var rand = function(min, max) {
      return Math.floor(Math.random() * (max - min + 1)) + min;
  };

  var generateWeighedList = function(list, weight) {
      var weighed_list = [];

      // Loop over weights
      for (var i = 0; i < weight.length; i++) {
          var multiples = weight[i] * 100;

          // Loop over the list of items
          for (var j = 0; j < multiples; j++) {
              weighed_list.push(list[i]);
          }
      }

      return weighed_list;
  };
  var slides = [ "Banregio Lite","Tu boleto naranja","seguros","auto","Evolucion naranja","Samsung Pay"]; var porc = [ 0,1,0,0,0,0];  slideIndex = 0;
  if(typeof slides != "undefined"){
      if(slides.length > 0){
          weighed_list = generateWeighedList(slides, porc);
          random_num = rand(0, weighed_list.length-1);
          slideIndex = slides.indexOf(weighed_list[random_num]);
      }
  }
</script>

  <script type="text/javascript" src="https://s3.amazonaws.com/portalbanregio/assets/js/slick.min.js.gz"></script>
  <script type="text/javascript" src="https://portalbanregio.s3.amazonaws.com/assets/naranja/js/home.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){

            $('#listaposts').slick({
            arrows: true,
            draggable: false,
            slidesToShow: 3,
                responsive: [
                    {
                      breakpoint: 1200,
                      settings: {
                        slidesToShow: 2,
                        slidesToScroll: 1
                      }
                  },
                    {
                      breakpoint: 780,
                      settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                      }
                  }

                  ]
            });			
			
    });
  </script>

  <script src="https://s3.amazonaws.com/portalbanregio/assets/js/jquery.secure.js.gz"></script>
  
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=105293270';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>