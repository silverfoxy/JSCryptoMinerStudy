<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/plantilla1_programasdegestion.dwt" codeOutsideHTMLIsLocked="false" --><head>
<!-- InstanceBeginEditable name="doctitle" -->
<title>Software de gestión Gábilos – Programas de nóminas, contabilidad, facturación y gestión hotelera.</title>
<!-- InstanceEndEditable -->

<!-- InstanceBeginEditable name="links" -->
<meta name="description" content="Software de gestión, programas de facturación, software gestión de nóminas, programas de contabilidad, programas de gestión hotelera."/>
<meta name="language" content="es"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/style_catalogo.css" rel="stylesheet" type="text/css" />
<link href="css/menu.css" rel="stylesheet" type="text/css" />
<script defer src="js/bootstrap-tooltip.js" type='text/javascript'></script>
<script defer src="js/jquery-1.8.2.js" type='text/javascript'></script>
<script defer src="js/scripts.js" type='text/javascript'></script>
<script defer src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js' type='text/javascript'></script>

<link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet"/>
<link rel="canonical" href="https://www.gabilos.com"/>
<!-- InstanceEndEditable -->

<script type="text/javascript">
//GOOGLE ANALYTICS//
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10074536-1']);
  _gaq.push (['_gat._anonymizeIp']);
  _gaq.push(['_setDomainName', 'gabilos.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//END GOOGLE ANALYTICS//
</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0027/1522.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</head>

<body>
<div id="header">
<div class="centering">
  <div id="logo"><a href="https://www.gabilos.com"><img src="images/gabilos-software-de-gestion-logo.png" alt="Gábilos Software de gestión logo" width="175" height="50" /></a><b>SOFTWARE DE GESTI&Oacute;N</b></div>
    <div id="cart">
    <img src="images/gabilos-software-de-gestion-carrito.png" alt="Carrito" width="48" height="37" class="imgHover" title="Carrito" onclick="javascript:location='/asp/tienda/carrito.asp'"/>
    </div>
  <div id="clientes"><img src="images/gabilos-software-de-gestion-area-clientes.png" alt="Área de clientes" width="110" height="37" class="imgHover" title="Área de clientes"  onclick="javascript:location='/asp/login/login.asp'"/></div>
  <div id="info"><a href="textocontacte.htm"><img src="images/gabilos-software-de-gestion-contacto.png" alt="Contacto" width="110" height="37" class="imgHover" title="Contacto"/></a></div>
  <div class="clear"></div>
</div>
</div>

<div id="menuWrapper">
<ul id="menu">
    <li class="principal"><a href="textoprogramas.htm" class="drop">Productos&nbsp;&raquo;</a>
    	<div class="dropdown_1column">
                <div class="col_simple">
                    <ul class="simple">
                        <li class="prueba2 highlight"><a href="textoprogramas.htm">Ver todos los productos&nbsp;&raquo;</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacionescontab.htm">Programa de contabilidad</a></li>
                         <li class="prueba2"><a href="programasdegestion/prestacionesfacturac.htm">Programa de facturaci&oacute;n</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacionesnominas.htm">Programa de nominas</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacionesfacturacautonomos.htm">Programa de Facturaci&oacute;n Aut&oacute;nomos</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacionescontabautonomos.htm">Programa de Contabilidad Aut&oacute;nomos</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacioneshoteles.htm">Programa de Gesti&oacute;n hotelera</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacionesaraper.htm">Programa de Control obras y personal</a></li>
                        <li class="prueba2"><a href="programasdegestion/programa_control_de_horas.htm">Programa de Control de Horas</a></li>
                        <li class="prueba2"><a href="programasdegestion/prestacionesTPV.htm">Programa de T.P.V. Profesional</a></li>
                        <li class="prueba2"><a href="textoaplicgratuitas.htm">Programas gratuitos</a></li>
                    </ul>   
                      
          </div>
                 
      </div>
     
    </li>
 
    <li class="principal"><a href="textodemos.htm">Tutoriales</a></li>
    
    <li class="principal"><a href="#" class="drop">INFORMACIÓN EMPRESAS&nbsp;&raquo;</a><!-- Begin 3 columns Item -->
        <div class="dropdown_3columns align_right"><!-- Begin 3 columns container -->
          <div class="col_especial">
     			<div class="subtitulo">INFO PARA PYMES</div>
                <ul>
                        <li class="prueba2"><a href="textocontable.htm">Contable</a></li>
                        <li class="prueba2"><a href="webfiscal/textofiscal.htm">Fiscal</a></li>
                        <li class="prueba2"><a href="weblaboral/textolaboral.htm">Laboral</a></li>
                        <li class="prueba2"><a href="webmercantil/textomercantil.htm">Mercantil</a></li>
                        <li class="prueba2"><a href="webcivil/textocivil.htm">Civil</a></li>
                        <li class="prueba2"><a href="webpenal/textopenal.htm">Penal</a></li>
                        <li class="prueba2"><a href="textocomosehace.htm">¿Cómo se hace?</a></li>
                        <li class="prueba2">&nbsp;</li>
                        <li class="prueba2">&nbsp;</li>
                </ul> 
            </div>
             
          <div class="col_1">
     			<div class="subtitulo">Herramientas</div>
                <ul>
                    <li class="prueba2"><a href="calculadoras/textocalculadoras.htm">Calculadoras</a></li>
                    <li class="prueba2"><a class="tipoab"href="http://www.agenciatributaria.es/AEAT.internet/Inicio/Ayuda/Manuales__Folletos_y_Videos/Folletos_informativos/Calendario_del_contribuyente/Calendario_del_contribuyente_2018_HTML/Calendario_del_contribuyente_2018_HTML.shtml" target="_blank">Calendario fiscal</a></li>
                    <li class="prueba2"><a class="tipoab"href="http://www.seg-social.es/Internet_1/Masinformacion/CalendarioLaboral/index.htm" target="_blank">Calendario laboral</a></li>
                    <li class="prueba2"><a href="textocalendario.htm">Calendario perpetuo</a></li>
                    <li class="prueba2"><a href="http://www.ine.es/varipc/index.do" class="tipoab" target="_blank">¿Cuánto ha variado el IPC desde...?</a></li>
                </ul>   
            </div>
             
          <div class="col_1">
     			<div class="subtitulo">Legislaci&oacute;n</div>
                <ul>
                    <li class="prueba2"><a href="textonovlegislativas.htm">Novedades</a></li>
                    <li class="prueba2"><a href="textoboletines.htm">Boletines Oficiales</a></li>
                    <li class="prueba2"><a href="textoSubvenciones.htm">Ayudas y Subvenciones</a></li>
                </ul> 
          </div>
          
        </div>
         
    </li>
    <li class="principal"><a href="https://blog.gabilos.com" target="_blank">BLOG</a></li>
 	<li class="principal">
    <div class="image">
    <img src="images/ic_buscar.png" alt="Buscador" width="45" height="47" title="Buscador" onclick="javascript:location='/textobuscador.htm'"/></div>
    </li>
</ul>
<div class="clear"></div>
</div>

<div id="content">
  <!-- InstanceBeginEditable name="texto" -->
<div id="section_cabecera" onclick="window.location.href='#section_programas'">
<div class="centering">
		<div class="imgLeft"><img src="images/almohadilla_roja.jpg" alt="Software de gestión" width="70" height="70" /></div>
		<div class="infoLeft">
    			<h3>SOFTWARE DE GESTIÓN</h3>
        		<h4>Nóminas, Contabilidad, Facturación, Gestión Hotelera,...</h4>
        </div>
</div>
         <div class="clear"></div>
</div>



<div id="section_programas">
   <div class="centering">
    	<span class="titulo_section"># Software de gestión para PYMES y asesorías</span>
        <ul class="boxes">
        <li>
        	<img src="images/gabilos-software-de-gestion-contabilidad-profesional.jpg" alt="Programa de Contabilidad Profesional" width="288" height="192" onclick="location.href='programasdegestion/prestacionescontab.htm';"/>
            <div class="box" onclick="location.href='programasdegestion/prestacionescontab.htm';">
            	<strong>Contabilidad profesional</strong>
                Programa siempre actualizado a la última normativa contable.
                Incluye analítica de contabilidad, vencimientos, amortizaciones 
                ... Un software de gestión imprescindible.
<div class="box2"><a href="programasdegestion/prestacionescontab.htm">> Programa de contabilidad</a>
                </div></div>
        </li>
        <li>
        	<img src="images/gabilos-software-de-gestion-facturacion-profesional.jpg" alt="Programa de Facturación Profesional" width="288" height="192" onclick="location.href='programasdegestion/prestacionesfacturac.htm';" />
            <div class="box"  onclick="location.href='programasdegestion/prestacionesfacturac.htm';">
            	<strong>Facturación profesional</strong>
                Rápidas y cómodas entradas de compras y ventas con facturas, albaranes, presupuestos y pedidos.<br /><br /><br />
                <div class="box2"><a href="programasdegestion/prestacionesfacturac.htm">> Programa de facturación</a></div>
                </div>
        </li>
        <li>
        	<img src="images/gabilos-software-de-gestion-nominas.jpg" alt="Programa de Nóminas Profesional" width="288" height="192" onclick="location.href='programasdegestion/prestacionesnominas.htm';" />
            <div class="box" onclick="location.href='programasdegestion/prestacionesnominas.htm';">
            	<strong>Nóminas profesional</strong>Procesos automáticos en cálculo de nóminas, atrasos y finiquitos. Incluye cret@.<br /><br /><br />
<div class="box2"><a href="programasdegestion/prestacionesnominas.htm">> Programa de nóminas</a></div>
                </div>
        </li>
        <div class="clear"></div>
    </ul>
</div>
        <div class="clear"></div>
</div>
<!-- fin seccion section_pymes -->


<div id="section_programas">
   <div class="centering">
    	<span class="titulo_section"># Software de gestión para autónomos y emprendedores</span>
        <ul class="boxes" style="margin-top:35px;">
        <li>
        	<img src="images/gabilos-software-de-gestion-facturacion-autonomos.jpg" alt="Programa de Facturación para Autónomos" width="299" height="190" onclick="location.href='programasdegestion/prestacionesfacturacautonomos.htm';" />
            <div class="box" onclick="location.href='programasdegestion/prestacionesfacturacautonomos.htm';">
            	<strong>Facturación Autónomos</strong>
                Conecta con tu facturación desde cualquier lugar y controla tu gestión al minuto.<br /><br /><br />
                <div class="box2"><a href="programasdegestion/prestacionesfacturacautonomos.htm">> Programa demo y precios</a></div>
                </div>
        </li>
        <li>
        	<img src="images/gabilos-software-de-gestion-contabilidad-autonomos.jpg" alt="Programa de Contabilidad para Autónomos" width="299" height="190" onclick="location.href='programasdegestion/prestacionescontabautonomos.htm';" />
            <div class="box"  onclick="location.href='programasdegestion/prestacionescontabautonomos.htm';">
            	<strong>Contabilidad Autónomos</strong>
                Lleva tus movimientos al día, tus cobros, pagos y presenta tus principales obligaciones sin necesidad de conocimientos contables.
              <div class="box2"><a href="programasdegestion/prestacionescontabautonomos.htm">> Programa demo y precios</a></div>
                </div>
        </li>
        <div class="clear"></div>
    </ul>
</div>
        <div class="clear"></div>
</div>
<!-- fin seccion section_autonomos -->


<div id="section_hoteles">
   <div class="centering">
    	<div class="titulo_section"># Software de gestión hotelera</div>
        <div class="hoteles" style="margin-top:46px;">
	  <div class="imgLeft" onclick="location.href='programasdegestion/prestacioneshoteles.htm';"><img src="images/gabilos-software-de-gestion-hoteles.jpg" alt="Sistemas y software de gestión hotelera" width="299" height="190" onclick="location.href='programasdegestion/prestacioneshoteles.htm';" /></div>
	  <div class="infoLeft" onclick="location.href='programasdegestion/prestacioneshoteles.htm';">
            <strong>Alojamientos turísticos</strong>
                Programas de gestión hotelera para hoteles, apartamentos,
        turismo rural, albergues, campings...
        Sistema de reservas integrado en su web hotelera o de turismo
        rural. Sincronización inmediata con su planning.
<div class="box2"><a href="programasdegestion/prestacioneshoteles.htm">> Programa demo y precios</a></div>
        </div>
        <div class="clear"></div>
        </div>
        
        
        
        <!--ul class="boxes" style="margin-top:35px;">
        <li>
        	<img src="images/pymes6.jpg" width="299" height="190" onclick="location.href='programasdegestion/prestacioneshoteles.htm';" />
            <div class="box"  onclick="location.href='programasdegestion/prestacioneshoteles.htm';">
            	<strong>Alojamientos turísticos</strong>
                Hoteles, apartamentos, turismo rural, albergues, campings ...<br />
                Control de reservas, clientes, estadísticas... las 24 h del día. Motor de reservas para su web. Sincronización inmediata con su planning.
                <div class="box2"><a href="programasdegestion/prestacioneshoteles.htm">> Más info</a></div>
          </div>
        </li>
        <div class="clear"></div>
    </ul-->
</div>
        <div class="clear"></div>
</div>
<!-- fin seccion section_autonomos -->


<div id="section_programas">
   <div class="centering">
    	<span class="titulo_section"># Software de gestión para otros sectores</span>
        <ul class="boxes" style="margin-top:35px; margin-bottom:130px;">
        <li>
        	<img src="images/gabilos-software-de-gestion-control-horas.jpg" alt="Programa control de horas y personal" width="288" height="190" onclick="location.href='programasdegestion/programa_control_de_horas.htm';" />
            <div class="box"  onclick="location.href='programasdegestion/programa_control_de_horas.htm';">
            	<strong>Control de horas y personal</strong>
                Control de presencia. Registro de asistencia de los trabajadores de la empresa, vacaciones y ausencias.<br />
                Creación de turnos de trabajo.<br />
                Con sistemas de fichaje sin necesidad de inversión.
              <br /><br />
                <div class="box2"><a href="programasdegestion/programa_control_de_horas.htm">> Programa demo y precios</a></div>
          </div>
        </li>
        <li>
       	  <img src="images/gabilos-software-de-gestion-control-obras-personal.jpg" alt="Control de obras y personal" width="288" height="190" onclick="location.href='programasdegestion/prestacionesaraper.htm';" />
            <div class="box"  onclick="location.href='programasdegestion/prestacionesaraper.htm';">
            	<strong>Control de obras y personal</strong>
                Agilidad en la introducción de partes de trabajo. Imputación de materiales, horas de operarios y máquinas a obras y fases de trabajo. Control diario de costes de operarios.<br /><br />
                <div class="box2"><a href="programasdegestion/prestacionesaraper.htm">> Programa demo y precios</a></div>
          </div>
        </li>
        <li>
        	<img src="images/gabilos-software-de-gestion-tpv.jpg" alt="TPV Profesional" width="288" height="190" onclick="location.href='programasdegestion/prestacionesTPV.htm';" />
            <div class="box" onclick="location.href='programasdegestion/prestacionesTPV.htm';">
            	<strong>TPV profesional</strong>
                Control de entradas y salidas de caja, cierres, descuadres...<br />
                Múltiples listados para el seguimiento de su negocio.<br />
                Versión cloud para restaurantes.<br /><br /><br />
                <div class="box2"><a href="programasdegestion/prestacionesTPV.htm">> Programa demo y precios</a></div>
          </div>
        </li>
        <div class="clear"></div>
    </ul>
</div>
</div>
<!-- fin seccion otros_sectores -->

<div id="section_software">
   <div class="centering">
   <h2>Programas para tu negocio: <span style="font-size:40px;font-weight:bolder;">Fáciles, Rápidos, Económicos</span></h2>
   <h1>Software de gestión para Autónomos, Pymes y Profesionales</h1>
   <p align="justify"><b>Pruebe gratis el programa que desee.</b> En <strong>Gábilos</strong> implementamos los procesos de gestión y administración con productos específicos para cada necesidad empresarial...<br /><br />
    La facilidad y rapidez de manejo son tenidos muy en cuenta por nuestro departamento de I+D+I. Cada programa dispone de múltiples opciones pensadas para ayudarle en la gestión de su negocio. Por ejemplo, en la agenda localizará a una persona incluso sin conocer su nombre.
<br /><br />
<span class="programa">Software de nóminas:</span> elaborar sus nóminas será en adelante mucho más fácil gracias a este software. Seguros sociales, contratos, altas y bajas de trabajadores o la declaración periódica de retenciones son sólo algunas de las posibilidades que le ofrecen los programas de nóminas Gábilos. Automatice gestiones recurrentes como alertas en las fechas de vencimientos contractuales, actualizaciones de convenios laborales, etc.
<br /><br /></p>
<!--a class="botonLerMas" id="btn_leermas">Leer Más ></a-->
<p align="justify">
<!--span id="boxHidden" style="display:none;"><br /-->
<span id="boxHidden">
>> Para saber más, consulte el <a href="programasdegestion/prestacionesnominas.htm">Programa de Nóminas</a>.<br /><br />
En el <span class="programa">programa de contabilidad</span> podrá realizar funciones tan importantes como el cierre contable o la realización de un Balance o una Cuenta de Pérdidas y Ganancias con tan solo pulsar un botón. <br />
>> Para saber más, consulte el <a href="programasdegestion/prestacionescontab.htm">Programa de Contabilidad</a>.<br /><br />
Con el <span class="programa">programa de facturación</span> creará facturas y otros documentos de forma ágil y eficaz, incorporando funciones como la factura electrónica que le permitirá ahorrar costos en el envío de las mismas y le evitará mucho trabajo en su facturación diaria.<br />
>> Para saber más, consulte el <a href="programasdegestion/prestacionesfacturac.htm">Programa de Facturación</a>.<br /><br />
Además, disponemos de programas de Control de Obras y Personal, Hotel, TPV, entre otros. Soluciones siempre actualizadas para cada departamento de su empresa. Existen versiones para autónomos muy económicas y sencillas.<br />
>> Para saber más, consulte <a href="textoprogramas.htm">nuestros productos</a>.<br /><br />
Estudiamos todas las propuestas enviadas por los usuarios. Son los que manejan los productos y sabemos que su adaptación es muy importante. Esto nos permite un conocimiento más a fondo de las necesidades de clientes y nos aporta total seguridad en nuestro trabajo.
<br /><br />
Pruebe nuestros programas de facturación, contabilidad, nóminas, Gestión de hotel...de forma totalmente gratuita antes de decidirse.<br /><br />
¡No olvide probar la Demo! ¡La solución perfecta para su negocio!</span></p>	
   </div>
</div>

<script type='text/javascript'>  
window.onload = function() {
$('#btn_leermas').click(function() {
$('#boxHidden').slideToggle();
});
}; 
</script>

<!-- InstanceEndEditable -->
</div>


<div id="footerNew">
  <div class="centering">
       <ul class="widgetsNew">
        <li>
        <div class="bloque1">
        	<div class="enlace"><a href="textoGabilos.htm">> ¿Quiénes somos?</a></div>
            <div class="enlace"><a href="textocontacte.htm">> Contacto</a></div>
            <ul class="redes">
             <li><a href="http://www.facebook.com/gabilossoftware" target="_blank"><img src="images/icon_facebook.png" alt="Facebook" width="30" height="30" title="Facebook"/></a></li>
             <li><a href="https://twitter.com/gabilossoftware" target="_blank"><img src="images/icon_twitter.png" alt="Twitter" width="30" height="30" title="Twitter"/></a></li>
             <li><a href="https://plus.google.com/+gabilos/posts" target="_blank"><img src="images/icon_google_plus.png" alt="GooglePlus" width="30" height="30" title="GooglePlus"/></a></li>
             <li><a href="https://www.youtube.com/channel/UCmHtnM9JtXpD3KabK1-jbXg" target="_blank"><img src="images/icon_youtube.png" alt="Youtube" width="30" height="30" title="Youtube"/></a></li>
             </ul>
             </div>
        </li>
        
        <li>
        <div class="bloque2">
		  <div class="cuadro">
            		<div class="imagen_left"><img src="images/icono_cara.png" alt="Área de clientes" width="50" height="50" title="Área de clientes"/></div>
            		<div class="texto_right">
                        <strong>YA SOY CLIENTE</strong>
                        <input type="button" name="clientes" value="Área clientes >" onclick="javascript:location='/asp/login/login.asp'" />
                    </div>
            </div>
			<div class="clear"></div>
		    <div class="cuadro">
            		<div class="imagen_left"><img src="images/icono_distribuidores.png" alt="Área distribuidores" title="Área distribuidores" width="50" height="50" /></div>
            		<div class="texto_right">
                        <strong>QUIERO VENDER</strong>
                        <input type="button" name="distribuidores" value="Área distribuidores >" onclick="javascript:location='/asp/distribuidores/distribuidores.asp'" />
                    </div>
            </div>
			<div class="clear"></div>
		    <div class="cuadro">
            		<div class="imagen_left"><img src="images/icono_libro.png" alt="Área estudiantes" title="Área estudiantes" width="50" height="45" /></div>
            		<div class="texto_right">
                        <strong>QUIERO APRENDER</strong>
                        <input type="button" name="estudiantes" value="Área estudiantes >" onclick="javascript:location='/textoestudiantes.htm'" />
                    </div>
            </div>
            </div>
        </li>
        
        
        <li>
        <div class="bloque3">
		    <div class="cuadro">
            		<div class="imagen_left"><img src="images/icono_email.png" alt="Contacto por email" title="Contacto por email" width="67" height="45" /></div>
            		<div class="texto_right">
                        <input type="button" name="comercial" value="comercial@gabilos.com" onclick="javascript: window.location.href='mailto:comercial@gabilos.com';" />
                        <input type="button" name="soporte" value="soporte@gabilos.com" onclick="javascript: window.location.href='mailto:soporte@gabilos.com';" />
                    </div>
            </div>
			<div class="clear"></div>
            
		    <div class="cuadro">
            		<div class="imagen_left"><img src="images/icono_telefono.png" alt="Contacto por teléfono" title="Contacto por teléfono" width="67" height="54" /></div>
            		<div class="texto_right">
                        <strong>(+34) 974 482 010</strong>
                        <strong>08:00 - 13:00 / 15:00 - 18:00</strong>
                    </div>
            </div>
            </div>
			<div class="clear"></div>
            
		    <div class="cuadro">
            	<div id="links">
                <span class="pseudolink" onclick="javascript:location='/textoAvisoLegal.htm'">Aviso Legal</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span class="pseudolink" onclick="javascript:location='/textoPoliticaCookies.htm'">Cookies</span>
                    <span>© 2001 - 2018 Gábilos Software S.L.</span>
    </div>
    </div>
        </li>
        </ul>
  
</div>  
<div class="clear"></div>
</div>
    <div class="clear"></div>
<a href="#" id="toTop" style="display: inline; display:none" onclick="return subir();"><span id="toTopHover" style="opacity: 0;"></span></a>
<!--Start Cookie Script-->
<!--AVISO SOBRE LAS COOKIES-->
<!-- aviso cookie parte superior -->
<!--script type="text/javascript" charset="UTF-8" src="http://chs02.cookie-script.com/s/de925b049031358d77c3c4317afd9e25.js"></script-->
<!-- aviso cookie abajo izquierda -->
<script type="text/javascript" charset="UTF-8" src="http://chs02.cookie-script.com/s/4a0ec3bd57a9c3d9fc08a2828e60a404.js"></script>
<!--End Cookie Script-->
<!--FIN AVISO SOBRE LAS COOKIES-->
</body>
<!-- InstanceEnd --></html>