<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>INGRESA Sistema de Cr&eacute;dito Estudios Superiores</title>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.12.4.js"></script>
    <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="js/funciones.js"></script>

    <link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>

 <!--script type="text/javascript" src="//code.jquery.com/jquery-compat-git.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/result-light.css">
      <script type="text/javascript" src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="http://getbootstrap.com/dist/css/bootstrap.min.css"-->

        <link rel="stylesheet" type="text/css" href="estilos.css" />


<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" rel="stylesheet" />

<link rel="stylesheet" type="text/css" href="bootstrap.min.css" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<style type="text/css">
        @media print {
            
#rap {display:none}
#result_ingresa {display:block;opacity:1;}
#result_buttons{display:none}
#footer{display:none}
#contenido2 p {font-family:"Lucida Sans Unicode",Arial,sans-serif;font-size:12px; font-weight:normal;}
#contenido2 h2 {font-family:"Lucida Sans Unicode",Arial,sans-serif;font-size:16px;color: #61bce9}
#contenido2 h3 {font-family:"Lucida Sans Unicode",Arial,sans-serif;font-size:17px;color: #8bc554}
}

	.ui-widget {
    	font-family: Arial,Helvetica,sans-serif;
    	font-size: 1em;
    	margin: 10px !important;
	}

	.ui-accordion .ui-accordion-header {
    	display: block;
    	cursor: pointer;
   	 position: relative;
    	margin: 2px 0 0 0;
    	padding: .5em .5em .5em .7em;
    	font-size: 20px;
    	height: 40px;
	}
	.ui-accordion .ui-accordion-content {
    	padding: 20px;
    	border-top: 0;
    	overflow: auto;
	}

    .defaultIcon
    {
        background-image: url('img/mas.png') !important;
        width: 25px;
        height: 25px;
        padding: 5px;
    }
    .selectedIcon
    {
        background-image: url('img/menos.png') !important;
        width: 25px;
        height: 25px;
        padding: 5px;
    }
    
    .ui-accordion-header { 
    	background-color: #c2c2c2; 
    }

	.ui-accordion-header.ui-state-active { 
		background-color: #0077CE; 
	} 
	
	hr {
    height: 12px;
    border: 0;
    box-shadow: inset 0 12px 12px -12px rgba(0, 0, 0, 0.5);
	}
	
    </style>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>


<SCRIPT LANGUAGE="JavaScript">
    $(document).ready(function() {
        $(".pa").click(function(){
				var v = $('#btnPA').html();
		   		if (v == '<img src="img/menos.png" id="imgPA">&nbsp;Estudiante que ingresará a primer año de una carrera'){ 
		   			$('#btnPA').html('<img src="img/mas.png" id="imgPA">&nbsp;Estudiante que ingresará a primer año de una carrera2');
		   			/*
		   			$('#btnPA').removeClass('btn-success');
		   			$('#btnPA').addClass('btn-primary');
		   			*/

		   		}
		   		else{
		   			$('#btnPA').html('<img src="img/menos.png" id="imgPA">&nbsp;Estudiante que ingresará a primer año de una carrera');
		   			/*
		   			$('#btnPA').addClass('btn-success');
		   			$('#btnPA').removeClass('btn-primary');
		   			*/
		   		}
		   
    		});
    		$(".cs").click(function(){
				var v = $('#btnCS').html();
		   		if (v == '<img src="img/menos.png" id="imgCS">&nbsp;Estudiante que continuará una carrera, desde segundo año y en adelante'){ 
		   			$('#btnCS').html('<img src="img/mas.png" id="imgCS">&nbsp;Estudiante que continuará una carrera, desde segundo año y en adelante');
		   			/*
		   			$('#btnCS').removeClass('btn-success');
		   			$('#btnCS').addClass('btn-primary');
		   			*/
		   		}
		   		else{
		   			$('#btnCS').html('<img src="img/menos.png" id="imgCS">&nbsp;Estudiante que continuará una carrera, desde segundo año y en adelante');
		   			/*
		   			$('#btnCS').addClass('btn-success');
		   			$('#btnCS').removeClass('btn-primary');
		   			*/
		   		}
		   
    		});
    });

    

</script>

<body>

    <div id="wrapper">
        <div id="header">
            <a class="logo" href="http://portal.ingresa.cl"> <img src="img/logo.jpg" border="0"></a>


            <!--
<ul class="estudiantes">
<li><a href="http://portal.ingresa.cl/acceso-postulante/" class="postulante">POSTULAR AL CRÉDITO</a></li>
<li><a href="http://portal.ingresa.cl/renovar-credito/" class="estudiante">ESTUDIAR CON CRÉDITO</a></li>
<li><a href="http://portal.ingresa.cl/pagar-credito/" class="egresado">PAGAR EL CRÉDITO</a></li>
</ul><!-- fin ul estudiantes-->
            <ul class="accesos">
                <li><a href="http://www.reprogramadoscorfo.cl/" target="_blank"><img src="img/corfo.jpg" width="278" height="130" border="0"/></a></li>
                <li>
                    <p>&nbsp; </p>
                </li>
                <li><a class="boton1" href="http://beneficiario.ingresa.cl/" target="_blank"> PORTAL DEL BENEFICIARIO</a></li>
                <li><a class="boton2" href="http://contingencia.ingresa.cl" target="_blank">SOLICITAR CUOTAS DEL 10% DE TU RENTA </a></li>
                <li><a class="boton3" href="http://cesantia.ingresa.cl/" target="_blank">SOLICITAR SUSPENSI&Oacute;N  DE PAGO POR CESANT&Iacute;A</a></li>
                <li><a href="http://portal.ingresa.cl/acceso-postulante/" target="_blank"><img src="img/01menu.jpg" width="200" height="46" border="0"/></a></br> <a href="http://portal.ingresa.cl/renovar-credito/" target="_blank"><img src="img/02menu.jpg" width="200" height="46" border="0"/></a> </br> <a href="http://portal.ingresa.cl/pagar-credito/" target="_blank"><img src="img/03menu.jpg" width="200" height="46" border="0"/></a></li>
                <li></li>

            </ul>
            <!--fin links-->
            <!--Menu-->
            <div id="site-navigation" class="main-navigation ocultar_1030" role="navigation">
                <div class="menu-prueba-isaac-container">
                    <ul id="menu-prueba-isaac" class="nav-menu">
                        <li id="menu-item-775" class="home_icono menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-775"><a title="Inicio" href="http://portal.ingresa.cl/" target="_blank"> </a></li>
                        <li id="menu-item-863" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-863"><a href="http://portal.ingresa.cl/comision-ingresa/quienes-somos/" target="_blank">COMISIÓN INGRESA</a>
                            <ul class="sub-menu">
                                <li id="menu-item-184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184"><a href="http://portal.ingresa.cl/comision-ingresa/quienes-somos/" target="_blank">QUIÉNES SOMOS</a></li>
                                <li id="menu-item-185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185"> <a href="http://portal.ingresa.cl/comision-ingresa/nuestra-historia/" target="_blank">NUESTRA HISTORIA</a></li>
                                <li id="menu-item-186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-186"> <a href="http://portal.ingresa.cl/comision-ingresa/nuestras-tareas/" target="_blank">NUESTRAS TAREAS</a></li>
                                <li id="menu-item-187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-187"><a href="http://portal.ingresa.cl/comision-ingresa/autoridades/" target="_blank">AUTORIDADES</a></li>
                                <li id="menu-item-188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-188"><a href="http://portal.ingresa.cl/comision-ingresa/secretaria-ejecutiva/" target="_blank">SECRETARÍA EJECUTIVA</a></li>
                                <li id="menu-item-189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-189"> <a href="http://portal.ingresa.cl/comision-ingresa/marco-legal/" target="_blank">MARCO LEGAL</a></li>
                                <li id="menu-item-190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-190"><a href="http://portal.ingresa.cl/comision-ingresa/cuentas-publicas/" target="_blank">CUENTAS PÚBLICAS</a></li>
                                <li id="menu-item-191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-191"><a href="http://portal.ingresa.cl/comision-ingresa/instituciones-relacionadas/" target="_blank">INSTITUCIONES RELACIONADAS</a></li>
                                <li id="menu-item-192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-192"><a href="http://portal.ingresa.cl/comision-ingresa/trabaja-con-nosotros/" target="_blank">TRABAJA CON NOSOTROS</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-505" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-505"><a href="http://portal.ingresa.cl/el-credito/caracteristicas-del-credito/" target="_blank">EL CRÉDITO</a>
                            <ul class="sub-menu">
                                <li id="menu-item-193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-193"><a href="http://portal.ingresa.cl/el-credito/caracteristicas-del-credito/" target="_blank">CARACTERÍSTICAS DEL CRÉDITO</a></li>
                                <li id="menu-item-194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-194"><a href="http://portal.ingresa.cl/el-credito/otras-ayudas-estudiantiles/" target="_blank">OTRAS AYUDAS ESTUDIANTILES</a></li>
                                <li id="menu-item-195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-195"><a href="http://portal.ingresa.cl/el-credito/aranceles-de-referencia/" target="_blank">ARANCELES DE REFERENCIA</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-480"><a href="http://portal.ingresa.cl/estadisticas-y-estudios/estadisticas/" target="_blank">ESTADÍSTICAS Y ESTUDIOS</a>
                        </li>
                        <li id="menu-item-506" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-506"><a href="https://tide.codebasehq.com/redirect?http://portal.ingresa.cl/instituciones-participantes/estudiantes-que-ingresan-a-primer-ano/" target="_blank">INSTITUCIONES PARTICIPANTES</a>
                            <ul class="sub-menu">
                                <li id="menu-item-200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-200"><a href="http://portal.ingresa.cl/instituciones-participantes/estudiantes-que-ingresan-a-primer-ano/" target="_blank">ESTUDIANTES QUE INGRESAN A PRIMER AÑO</a></li>
                                <li id="menu-item-201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-201"><a href="http://portal.ingresa.cl/instituciones-participantes/estudiantes-que-ya-cursan-una-carrera/" target="_blank">ESTUDIANTES QUE YA CURSAN UNA CARRERA</a></li>
                                <li id="menu-item-202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-202"><a href="http://portal.ingresa.cl/instituciones-participantes/estudiantes-que-renuevan-su-credito/" target="_blank">ESTUDIANTES QUE RENUEVAN SU CRÉDITO</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-203"> <a href="http://portal.ingresa.cl/bancos-participantes/" target="_blank">BANCOS PARTICIPANTES</a></li>
                        <li id="menu-item-884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-884"><a href="#">Difusión</a>
                            <ul class="sub-menu">
                                <li id="menu-item-885" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-885"><a href="http://portal.ingresa.cl/difusion/charlas-informativas/" target="_blank">CHARLAS INFORMATIVAS</a>
                                    <ul class="sub-menu">
                                        <li id="menu-item-883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-883"><a href="http://portal.ingresa.cl/difusion/charlas-informativas/formulario-de-solicitud-de-charla/" target="_blank">SOLICITUD DE CHARLA</a></li>

                                    </ul>
                                </li>
                                <li id="menu-item-206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-206"><a href="http://portal.ingresa.cl/difusion/presentaciones/" target="_blank">PRESENTACIONES</a></li>
                                <li id="menu-item-207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-207"><a href="http://portal.ingresa.cl/difusion/material-grafico/" target="_blank">MATERIAL GRÁFICO</a></li>
                                <li id="menu-item-208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208"><a href="http://portal.ingresa.cl/difusion/videos/" target="_blank">INGRESA TV</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-218"><a href="http://portal.ingresa.cl/registro-de-noticias/" target="_blank">NOTICIAS</a></li>
                        <li id="menu-item-210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-210"><a href="http://portal.ingresa.cl/preguntas-frecuentes/" target="_blank">PREGUNTAS FRECUENTES</a></li>
                        <li id="menu-item-211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-211"><a href="http://portal.ingresa.cl/contactanos/" target="_blank">CONTÁCTANOS</a></li>
                    </ul>
                </div>
                <!--	<div class="btn_search" onmouseover="muestra('search1');" onmouseout="oculta('search1');">
				<div class="main_box_search search1" id="search1" onmouseover="muestra('search1');" onmouseout="oculta('search1');">
					<div class="box_search">
						<form role="search" method="get" id="searchform" class="searchform" action="http://ingresa.lactk.com/">
							<div>
								<label class="label" for="s">BUSCAR EN EL SITIO:</label>
								<input type="text" value="" name="s" id="s" placeholder="Buscar..." class="input" />
							</div>
							-->
                </form>
                <div class="clearboth"></div>
            </div>
        </div>
    </div>
    <div class="clearboth"></div>
    </div>
    <div class="clearboth"></div>
    </div>
    <!--fin Menu #masthead -->

    <div class="clearboth"> </div>


    </div>
    <!--fin header-->

    <div id="banners2">

    </div>

    <div id="contenido">
        <form class="rut" name="form1" id="form1">
            <div class="campos">
                <label for="caja-rut" id="caja-rut">
	  <input type="text" name="rut" id="rut" style="width:160px" maxlength="8"/>  
	  <input type="text" name="dv" id="dv" style="width:20px" maxlength="1"/>
	  </label>
                <input type="button" name="btnConsultar" id="btnConsultar" value="Consultar" onClick="buscar();" />
            </div>
            <h3 class="titulopagina"></h3>
            <div id="btn_post">
                <img src="img/boton-1.png" />
            </div>

            <div id="folleto">
                <a href="https://beneficiario.ingresa.cl/" target="_blank"><img src="img/banner.png" /></a>
                	<div id="btn_post1"> <a href="http://www.beneficiosestudiantiles.cl/" target="_blank"><img src="img/bcentro.jpg" /></a> </div>

            </div>


            <div id="btn_web">
                <a href="http://portal.ingresa.cl/" target="_blank"><img src="img/boton-3.png" width="292" /></a>
            </div>
        </form>
        <form name="form_link" id="form_link">

        </form>


    </div>

    </div>
    <!--fin wrapper-->


    <div class="site-box bgfooter">
        <div id="colophon" role="contentinfo" class="footer">

            <div class="footer_info">
                <div class="left_img"><img src="img/logo_blanco.jpg" />

                    <ul class="accesos2">
                        <li><a href="http://portal.ingresa.cl/inscripcion-consejo-de-la-sociedad-civil-de-comision-ingresa" target="_blank"><img src="img/csc.jpg" width="183" height="53" alt="Sumate a nuestro consejo" border="0"></a></li>
                        <li><a href="http://transparencia.ingresa.cl/" target="_blank"><img src="img/banner_gob_transtargete.jpg" width="183" height="50" alt="Gobierno Transtargete" border="0"></a></li>
                        <li><a href="http://www.portaltransparencia.cl/PortalPdT/web/guest/directorio-de-organismos-regulados?p_p_id=pdtorganismos_WAR_pdtorganismosportlet&orgcode=b30c58af4b32565dd45d125ade8104fa" target="_blank"><img src="img/banner_transparencia.jpg" width="183" height="50" alt="Gobierno Transtargete" border="0"></a></li>

                    </ul>
                    <!--fin links-->




                </div>

                <div class="clearboth"></div>
                <div class="left">
                    <div id="titulo_footer">
                        <strong> Comisi&oacute;n Administradora del Sistema de Cr&eacute;ditos para Estudios Superiores (Comisi&oacute;n Ingresa) 
                        </strong> <br />
                        <br />
                        <div>
                            <div id="texto_footer">
                                <strong>ATENCI&Oacute;N DE P&Uacute;BLICO:</strong> <br /> Call Center / 600 901 1000 (lunes a viernes de 09:00 a 19.00 horas) <br /> Consultas / <a style='color:#FFFFFF;' href="http://atencionpublico.ingresa.cl" target="_blank">Sistema de Atenci&oacute;n de Consultas</a><br /> Direcci&oacute;n / Lota 2420 Providencia, Santiago - Chile <br /> Horario / Lunes a Viernes de 9:00 a 14:00 horas <br />
                                <br />
                                <strong>SECRETAR&Iacute;A EJECUTIVA:</strong> <br /> Direcci&oacute;n / Luis Thayer Ojeda 0180, Piso 6, Providencia, Santiago-Chile<br/>
                                <br />
                                <a href="https://www.facebook.com/comisionIngresa/app_166863400042703" target="_blank"><img border="0" alt="a_fp" src="img//a_fp.jpg" width="93" height="35" /></a><br />
                                <br />
                                <a style='color:#FFFFFF;' href="http://portal.ingresa.cl/politica-de-privacidad">Pol&iacute;tica de Privacidad</a><br />

                            </div>
                            <div>
                                <div class="clearboth"></div>
                            </div>
                            <!-- #colophon -->
                            <div class="clearboth"></div>
                        </div>

                        <div id="result_ingresa">
                        <div class="panel-group" id="accordion">

                            <br>
                            <div id="wrap">
                                <div id="contenido2">
                                    <p style='margin:0;text-align:right;'><img src="img/close.png" style="border:0; cursor:pointer;" onClick="$('#result_ingresa').hide();" title="Salir" alt="Salir"></p>
                                    <div id="result_texto_ingresa">
                                    </div>
                                    <p style='margin:0;text-align:center'>
                                        <img src="img/print.png" style="border:0; cursor:pointer;" onClick="javascript:imprSelec('result_texto_ingresa');" title="Imprimir" alt="Imprimir">&nbsp;&nbsp;&nbsp;
                                        <img src="img/salir.png" style="border:0; cursor:pointer;" onClick="$('#result_ingresa').hide();" title="Salir" alt="Salir"></p>
                                </div>
                            </div>
                        </div>


</body>

<script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-11248070-5']);
    _gaq.push(['_trackPageview', 'Lazos-nodo-1']);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>

</html>