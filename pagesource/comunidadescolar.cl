<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ES">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
<meta HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
<meta NAME="AUTHOR" CONTENT="Gobierno de Chile">
<meta NAME="KEYWORDS"
CONTENT="comunidad, escolar, docente, sostenedor, director, apoderado, alumno, estudiante">
<meta name="google-site-verification" content="799xLo2LlYr8tfjLdHWM4sAInVPLdH02KMMmbeOR_yA" />
<title>Comunidad Escolar</title>

<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css"/>
<link href="css.css" type="text/css" rel="stylesheet"/>
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico"/>


<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-648641-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/slideshow.js"></script>
<script type="text/javascript" src="js/jquery.history_remote.pack.js"></script>
<script type="text/javascript" src="js/jquery.tabs.pack.js"></script>
<script type="text/javascript" src="js/carousel.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/overlib.js"></script>

<script language="javascript1.2" type="text/javascript">
$(document).ready(function(){

	$(".accordion h3:first").addClass("active");
	$(".accordion p:not(:first)").hide();

	$(".accordion h3").click(function(){
		$(this).next("p").slideToggle("slow")
		.siblings("p:visible").slideUp("slow");
		$(this).toggleClass("active");
		$(this).siblings("h3").removeClass("active");
	});

});
</script>


<script type="text/javascript" >

$(document).ready(function() {
		// simplest example
		$('.simpleSlideShow, .slideShowTopNavi').slideShow({
		interval: 10
		});
	});


$(function() {
	$('#noticias').tabs({ fxSlide: true });
	});


function mycarousel_initCallback(carousel)
{
    // Disable autoscrolling if the user clicks the prev or next button.
    carousel.buttonNext.bind('click', function() {
        carousel.startAuto(0);
    });

    carousel.buttonPrev.bind('click', function() {
        carousel.startAuto(0);
    });

    // Pause autoscrolling if the user moves with the cursor over the clip.
    carousel.clip.hover(function() {
        carousel.stopAuto();
    }, function() {
        carousel.startAuto();
    });
};

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel({
        auto: 10,
		animation: 4000,
        wrap: 'circular',
        initCallback: mycarousel_initCallback
    });
});
jQuery(document).ready(function() {
    jQuery('#mycarousel2').jcarousel({
        auto: 10,
		animation: 4000,
        wrap: 'circular',
        initCallback: mycarousel_initCallback
    });
});
</script>

<script  src="Functions.js" type="text/JavaScript"></script>


<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>

<script language="JavaScript" type="text/JavaScript">
function olvidoClave(){
	document.form_olvidoClave.txtRutRbd.value = document.ingresar.rut_rbd.value;
	document.form_olvidoClave.action="http://w7app.mineduc.cl/zp_comunidad/RecuperarClave";
	document.form_olvidoClave.submit();
}
</script>
<style type="text/css">
		*{ font-family:"Century Gothic", verdana, sans-serif; margin: 0;}
		dl{ margin: 0px auto; height:27; width: 207px; }
		dt, dd{ padding: 10px;margin-bottom:2px;}
		dt{ background: #006cb7; color: white; border-bottom: 2px solid #0e4973; border-top: 1px solid #63b1e7; cursor: pointer; }
		dd{ background: #F5F5F5; display: none; line-height: 1.6em; }
		dt.activo, dt:hover{ background: #014676; }
		dt:before{ content: "▸"; margin-right: 5px; }
		dt.activo:before{ content: "▾"; }
	a:hover {
	color: #FF0000;


}

</style>

<!--
<link rel="stylesheet" type="text/css" href="shadowbox/shadowbox.css">
<script type="text/javascript" src="shadowbox/shadowbox.js"></script>


<script type="text/javascript">// inicio de la ventana modal al inicio
Shadowbox.init();
$(document).ready(function(){ //comentar en caso de bajar la ventana modal al inicio
  setTimeout(function() { //comentar en caso de bajar la ventana modal al inicio
  Shadowbox.open({
  content: '<div style="background-color: #fff;margin: 5px 5px;padding: 15px 15px;"><h2 style="margin-bottom:10px;background-color:#006699;color:#fff;padding:10px;">¡Atención!</h2><p style="font-size: 16px; font-weight: 500;  line-height: 23px;">Regiones de Tarapacá, Coquimbo, O`Higgins, Los Lagos y Magallanes.</p><p style="font-size: 16px; font-weight: 500;  line-height: 23px;">Entre el 19 y 20 octubre deberá seleccionar el software para ordenar aleatoriamente a sus postulantes. Al ingresar a la zona privada de Comunidad Escolar encontrará más información.</p><p>&nbsp;</p><p style="font-size: 16px; font-weight: 500;  line-height: 23px;">Sistema de Admisión Escolar</p></div>',
	    player:     "html",
		title:      "¡Atención Directores!",
		width:      550,
		height:     250
});
}, 50);
});//fin de la ventana modal al inicio
</script>

-->

</head>

<body onload="MM_preloadImages('img/menu/mnu_izq_3_supn.png')">


<form id="form_olvidoClave" name="form_olvidoClave" method="post" action="">
  <input id="accion" name="accion" type="hidden" value="recuperar_clave">
  <input id="txtRutRbd" name="txtRutRbd" type="hidden" value="">
</form>


 <div id="page" align="center">
   <div style="width: 960px; height: 185px">
    <table width="960" border="0" cellspacing="0" cellpadding="0" bordercolorlight="#CBCACA" bordercolordark="#CBCACA">
      <tr>
        <td width="200" align="center" height="165" valign="bottom"><a href="http://www.mineduc.cl" target="_blank"><img src="img/logo_mineduc2011intro.jpg" alt="Ministerio de Educación" name="logo_mineduc" width="180" id="logo_mineduc" /></a> </td>
        <td valign="bottom" align="right" height="100"> <table width="759" border="0">
            <tr>
              <td ><h1><a href="index.html">Comunidad Escolar</a></h1></td>
            </tr>
            <tr>
              <td height="45"><nav id="menu">
<ul>
  <li><a href="http://masinformacion.mineduc.cl/">FICHAS&nbsp;ESTABLECIMIENTOS</a></li>
  <li><a href="http://www.revistadeeducacion.cl/">REVISTA DE EDUCACIÓN</a></li>
  <li><a href="apoyo_sostenedor.html">UNIDAD DE APOYO A SOSTENEDORES</a></li>
</ul>
</nav></td>
            </tr>
        </table> </td>
      </tr>
      <tr>
        <td colspan="2" align="right"><a href="index.html"><img src="img/btn_inicio.JPG" alt="Home" /></a> </td>
      </tr> </table>
 </div>

 <table width="960" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td width="200" height="350" valign="top">

       <table width="200" border="0">
          <tr>
            <td valign="middle" height="22" align="center"><a href="1_reconocimiento.html">  <img src="img/menu/mnu_izq_1.png" alt="Recnonocimiento Oficial" onmouseover="this.src='img/menu/mnu_izq_1_inv.png'" onmouseout="this.src='img/menu/mnu_izq_1.png'" width="180" /> </a>  </td>
          </tr>
          <tr>
            <td valign="middle" height="22" align="center"><a href="2_subvencion.html"> <img src="img/menu/mnu_izq_2.png" alt="Pago de Subvención" onmouseover="this.src='img/menu/mnu_izq_2_inv.png'" onmouseout="this.src='img/menu/mnu_izq_2.png'" width="180" /> </a>  </td>
          </tr>
          <tr>
            <td valign="middle" height="22" align="center"><a href="http://www.supereduc.cl" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image17','','img/menu/mnu_izq_3_supn.png',1)"><img src="img/menu/mnu_izq_3_supb.png" alt="Superintendencia de Educaci&oacute;n Escolar" width="180" height="41" id="Image17" /></a></td>
          </tr>
          <tr>
            <td valign="middle" height="22" align="center"><a href="http://portales.mineduc.cl/transparencia/normativa_a7c.html"> <img src="img/menu/mnu_izq_6.png" alt="Marco Legal" onmouseover="this.src='img/menu/mnu_izq_6_inv.png'" onmouseout="this.src='img/menu/mnu_izq_6.png'" width="180" /> </a>  </td>
          </tr>
		   <tr>
            <td valign="middle" height="22" align="center"><a href="autorizacion_docente.html"> <img src="img/menu/mnu_izq_7.png" alt="Marco Legal" onmouseover="this.src='img/menu/mnu_izq_7_inv.png'" onmouseout="this.src='img/menu/mnu_izq_7.png'" width="180" /> </a>  </td>
          </tr>
          <tr>
            <td valign="middle" height="22" align="center"><a href="sige_comunidad.html"><img src="img/menu/sige_a.jpg" alt="Acceso a Sige" onmouseover="this.src='img/menu/sige_h.jpg'" onmouseout="this.src='img/menu/sige_a.jpg'" width="180" /></a></td>
          </tr>


                      <tr>
                        <td align="center">

              <form action="http://subvenciones.mineduc.cl/zp_comunidad/p_ingresar.php" method="post" name="ingresar" target="_self" id="ingresar" onSubmit="return validar(this);">
                <table class="tabla_zp">
                  <tr>
                    <td align="left" style="background: none;border: none"><img src="./img/zona_privada.JPG" alt="Zona Privada" width="180" /></td>
                  </tr>
                  <tr>
                    <td align="left"><font face="Century Gothic" size="2">&nbsp;<label>RUT o RBD</label></font></td>
                  </tr>
                  <tr>
                    <td align="left"><span class="TEXTform"> &nbsp;
                      <input name="rut_rbd" id="rut_rbd" size="8" type="text" />
                      </span>-
                      <input name="verificador" id="verificador" size="2" maxlength="2" type="text" /></td>
                  </tr>
                  <tr>
                    <td align="left"><font face="Century Gothic" size="2">&nbsp;<label>Clave</label>:</font></td>
                  </tr>
                  <tr>
                    <td align="left"><span class="TEXTform"> &nbsp;
                      <input name="password" class="form01" id="password" size="10" type="password" />
                    </span></td>
                  </tr>
                  <tr>
                    <td align="right"><input src="./img/ingresar.png" alt="Ingresar" name="ingresar21" id="ingresar2" type="image" />
                      &nbsp;</td>
                  </tr>
                  <tr>
                    <td align="right" ><a href="javascript:olvidoClave()"><font size="2" face="Century Gothic" class="text_rigth"> &nbsp;&iquest;Olvid&oacute; su contrase&ntilde;a? </font></a></td>
                  </tr>
                </table>
            </form>             </td>
          </tr>
                    
                      <tr>
            <td valign="middle" height="22" align="center"><a href="asistentes_educacion_ley20964.html" target="_blank"><img src="img/retiro_asistentes_ley20964.png" width="180" height="80" alt="Retiro Asistentes de la Educación, ley 20.964"/></a></td>
          </tr>
                      <tr>
            <td valign="middle" height="22" align="center"><a href="ley_20976.html" target="_blank"><img src="img/retiro_docente20976.png" width="180" height="80" alt="Ley Retiro Docente"/></a></td>
          </tr>
          <tr>
            <td valign="middle" height="22" align="center"><a href="resoluciones_tramitadas_ley20822.html" target="_blank"><img src="img/resoluciones_tramitadas.png" width="180" height="80" alt="Resoluciones Tramitadas"/></a></td>
          </tr>
          <tr>
            <td valign="middle" height="22" align="center"><a href="http://www.sned.mineduc.cl/" target="_blank"><img src="img/Banner SNED.jpg" width="180" height="80" alt="SNED"/></a></td>
          </tr>

           <tr>
            <td valign="middle" height="22" align="center"><a href="http://fondogarantiaestatal.mineduc.cl" target="_blank"><img src="img/BANNER.jpg" width="180" height="80" alt="Fondo de garantía - Infraestructura escolar"/></a></td>
          </tr>



        </table>
       </td>


      <td valign="top">
     <!--  <div style="padding-top:"><a href="./simuladorsostenedor/" target="_blank"><img src="img/simulador_sostenedor_amarillo_530.png" alt="Comunidad escolar" width="530" height="98" /></a></div> -->
        <!-- aca empieza el area de noticias -->
  <div id="noticias">
    <ul>
      <li class="li_noti"><a href="#noti1"> NOTICIAS <br/> &nbsp; </a></li>
      <li class="li_noti"><a href="#noti2"> NOTICIAS  <br/> ANTERIORES </a><br />
        </li>
      </ul>

  <!-- aca empieza el cuadro de noticias principales -->
   <div id="noti1">
  
       <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_22.html" >Alumnos/as Preferentes 2018</a>
                  <br>
            </strong>
          </span>
         22 de Marzo 2018<br>
    </p> 
    
     <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_19.html" > Declaraci&oacute;n Set 12</a>
                  <br>
            </strong>
          </span>
         19 de Marzo 2018<br>
    </p> 
   
  
         <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_15.html" >Cierre Proceso PME 2017</a>
                  <br>
            </strong>
          </span>
         15 de Marzo 2018<br>
    </p>
  <div id="noti1">
  
         <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_05_7.html" >Aclaración plazo SET 12.</a>
                  <br>
            </strong>
          </span>
         07 de Marzo 2018<br>
    </p>
    
    
    
  
         <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="http://www.sned.mineduc.cl/index2.php?id_contenido=34347&id_portal=63&id_seccion=3693" target="_blank">2.847 establecimientos de todo el país recibirán Subvención por Desempeño de Excelencia.</a>
                  <br>
            </strong>
          </span>
         06 de Marzo 2018<br>
    </p>
    
    
    
  
          <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_05_6.html">Postulación Incremento Subvención Educación Especial 2018.</a>
                  <br>
            </strong>
          </span>
         06 de Marzo 2018<br>
    </p> 
    
    
       <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_05_4.html">SIGE - No disponible.</a>
                  <br>
            </strong>
          </span>
         05 de Marzo 2018<br>
    </p>
    
    
       <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_05_3.html">Incorporación al Programa de Integración Escolar 2018 </a>
                  <br>
            </strong>
          </span>
         05 de Marzo 2018<br>
    </p>
    
    
    <!--    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_05_2.html">Declaración SET 12</a>
                  <br>
            </strong>
          </span>
         05 de Marzo 2018<br>
    </p>-->
    
    
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_05.html">Postulación de Subvención Pro-Retención año 2018</a>
                  <br>
            </strong>
          </span>
         05 de Marzo 2018<br>
    </p>
    
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_03_02.html">Declaración Bono Escolar y Adicional 2018</a>
                  <br>
            </strong>
          </span>
         02 de Marzo 2018<br>
    </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_02_27.html">Orientaciones Plan de Mejoramiento Educativo 2018</a>
                  <br>
            </strong>
          </span>
         27 de Febrero 2018<br>
    </p>
  <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_02_20.html">Solicitud anual de subvenciones período escolar 2018 (set Art. 12)</a>
                  <br>
            </strong>
          </span>
         20 de Febrero 2018<br>
    </p>
     <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_02_01.html">Plazo Rendición Bono Vacaciones enero 2018</a>
                  <br>
            </strong>
          </span>
         01 de Febrero 2018<br>
    </p>
     <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_01_25.html">Atención Señor Sostenedor Establecimientos de Financiamiento Compartido</a>
                  <br>
            </strong>
          </span>
         25 de Enero 2018<br>
    </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_01_24.html">Informa sobre pagos de subvenciones de Enero 2018</a>
                  <br>
            </strong>
          </span>
         24 de Enero 2018<br>
    </p>
  	<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2018_01_04.html">Informativo: reajuste de BRP y asignaciones de Carrera Docente </a>
                  <br>
            </strong>
          </span>
         04 de Enero 2018<br>
    </p>
  <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_12_28.html">Plazo Rendición Aguinaldo Navidad y Bono Especial 2017</a>
                  <br>
            </strong>
          </span>
         28 de Diciembre 2017<br>
    </p>
  <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_12_27.html">Calendario para Ingreso y Declaración de Asistencias, Diciembre de 2017</a>
                  <br>
            </strong>
          </span>
         27 de Diciembre 2017<br>
    </p>
  	<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_12_20.html">Establecimientos part. subvencionados y de adm. delegada que ingresarán al Sistema de Desarrollo Docente</a>
                  <br>
            </strong>
          </span>
         20 de Diciembre 2017<br>
    </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_12_14_2.html">Resolución Estudiantes PIE Ingreso Excepcional</a>
                  <br>
            </strong>
          </span>
         14 de Diciembre 2017<br>
    </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_12_14.html">
Inicio Proceso de Informe Técnico PIE</a>
                  <br>
            </strong>
          </span>
         14 de Diciembre 2017<br>
      </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_12_07.html">
Hasta el 8 de diciembre sostenedores deben realizar declaración de dotación docente</a>
                  <br>
            </strong>
          </span>
         07 de Diciembre 2017<br>
      </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_11_30.html">
Declaración Aguinaldo Navidad y Bono Especial 2017</a>
                  <br>
            </strong>
          </span>
          30 de Noviembre 2017<br>
      </p>
  	<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_11_27.html">
Calendario para Ingreso y Declaración de Asistencias, Noviembre 2017.</a>
                  <br>
            </strong>
          </span>
          27 de Noviembre 2017<br>
      </p>
  	<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_11_08.html">
Se extiende plazo declarar dotación docente correspondiente al mes de noviembre</a>
                  <br>
            </strong>
          </span>
          08 de Noviembre 2017<br>
      </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_11_02.html">
Entre el 1 y 8 de noviembre sostenedores deben realizar declaración de dotación docente</a>
                  <br>
            </strong>
          </span>
          02 de Noviembre 2017<br>
      </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_26.html">Recordatorio Solicitud de Renovación convenio SEP, cohortes 2010 y 2014</a>
                  <br>
            </strong>
          </span>
          26 de Octubre 2017<br>
      </p>
	  <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_24.html">Ingreso de Notas de Enseñanza Media en el Sistema de Información General de Estudiantes (SIGE) en el marco del proceso de ingreso a la educación superior y del programa de asignación de ayudas estudiantiles.</a>
                  <br>
            </strong>
          </span>
          24 de Octubre 2017<br>
      </p>
      
      
  	<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_23_2.html">Envío del Informe de Avance del transporte escolar en zonas rurales año 2017</a>
                  <br>
            </strong>
          </span>
          23 de Octubre 2017<br>
      </p>
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_23.html">Calendario para Ingreso y Declaración de Asistencias, octubre de 2017.</a>
                  <br>
            </strong>
          </span>
          23 de Octubre 2017<br>
      </p>
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_20.html">Sostenedores deben ingresar al portal Carrera Docente antes del 26 de octubre</a>
                  <br>
            </strong>
          </span>
          21 de Octubre 2017<br>
      </p>
      
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_12.html">Postulación a la asignación de desempeño difícil y selección de establecimientos educacionales, periodo marzo 2018 - febrero 2020</a>
                  <br>
            </strong>
          </span>
          12 de Octubre 2017<br>
      </p>
     <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_11.html">Alumnos Prioritarios 2018</a>
                  <br>
            </strong>
          </span>
          11 de Octubre 2017<br>
      </p>
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_10.html">BRP Rezagado 2016 a 2017</a>
                  <br>
            </strong>
          </span>
          10 de Octubre 2017<br>
      </p>
    
       <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_06.html">Invitación a presentar antecedentes para el nombramiento anticipado del primer Director Ejecutivo del Servicio Local de Educación de Barrancas, Puerto Cordillera, Huasco y Costa Araucanía.</a>
                  <br>
            </strong>
          </span>
          06 de Octubre 2017<br>
      </p>

   <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a href="noticias/noticias_2017_10_03.html">Programa de Integración Escolar 2017</a>
                  <br>
            </strong>
          </span>
          03 de Octubre 2017<br>
      </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_26.html">Nómina De Alumnos/As Subvención Pro-Retención Proceso Año 2018</a>
                  <br>
            </strong>
          </span>
          26 de Septiembre 2017<br>
      </p>
   <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_25.html"  >Calendario para Ingreso y Declaración de Asistencias, septiembre 2017.</a>
                  <br>
            </strong>
          </span>
          25 de Septiembre 2017<br>
      </p>
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_21_2.html"  >Programa de Integración Escolar 2017 </a>
                  <br>
            </strong>
          </span>
          22 de Septiembre 2017<br>
      </p>
        <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_21.html">Alumnos Extranjeros: certificación de estudios con IPE y cambio de IPE por RUN </a>
                  <br>
            </strong>
          </span>
          21 de Septiembre 2017<br>
      </p>

  		<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_20.html">Proceso De Solicitud De Renovacion Convenio Sep (COHORTES 2010-2014)</a>
                  <br>
            </strong>
          </span>
          20 de Septiembre 2017<br>
      </p>
		<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_15.html" >Plazo Rendición Aguinaldo Fiestas Patrias 2017</a>
                  <br>
            </strong>
          </span>
          15 de Septiembre 2017<br>
      </p>
  		<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_09_13.html" >Plazo Rendición Bono Escolar Segunda Cuota 2017</a>
                  <br>
            </strong>
          </span>
          13 de Septiembre 2017<br>
      </p>

         <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_31_2.html"> Alumnos Prioritarios 2018 </a>
                  <br>
            </strong>
          </span>
          31 de Agosto 2017<br>
      </p>
    
   <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_31.html">Aviso Importante SEP </a>
                  <br>
            </strong>
          </span>
          31 de Agosto 2017<br>
      </p>
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_29.html">Calendario para Ingreso y Declaración de Asistencias, Agosto de 2017. </a>
                  <br>
            </strong>
          </span>
          29 de Agosto 2017<br>
      </p>
      <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_28_3.html">Incremento de la Subvención de Educación Especial (ISEED). </a>
                  <br>
            </strong>
          </span>
          28 de Agosto 2017<br>
      </p>
    <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_28_2.html">Resolución Estudiantes PIE </a>
                  <br>
            </strong>
          </span>
          28 de Agosto 2017<br>
      </p>
  <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_28.html" target="_blank">Programa de Integración Escolar 2017</a>
                  <br>
            </strong>
          </span>
          28 de Agosto 2017<br>
      </p>
<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_21.html" target="_blank">Resultados del Concurso de Transporte Escolar Rural 2017 </a>
                  <br>
            </strong>
          </span>
          22 de Agosto 2017<br>
      </p>
 
<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_11.html" target="_blank">DECLARACION AGUINALDO FIESTAS PATRIAS 2017</a>
                  <br>
            </strong>
          </span>
          11 de Agosto 2017<br>
      </p>
  <p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_07.html" target="_blank">ALUMNOS PRIORITARIOS 2018</a>
                  <br>
            </strong>
          </span>
          07 de Agosto 2017<br>
      </p>
<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_01.html" target="_blank">Postulación SEP 2018 </a>
                  <br>
            </strong>
          </span>
          01 de Agosto 2017<br>
      </p>
<p>
          <span class="titulo_noticias ">
            <strong class="p_pregunta">
              <a  href="noticias/noticias_2017_08_01_02.html" target="_blank">Incremento Subvención Educación Especial</a>
                  <br>
            </strong>
          </span>
          01 de Agosto 2017<br>
      </p>
	</div>

<!-- Aquí comienza noticias anteriores-->
<div id="noti2" style="text-align:left; list-style-image:url(img/vineta_gob.png); padding-left:15px">

<ul>
	<li> <strong> <a href="noticias/noticias_2017_07_25_2.html" target="_blank">Qué son los cupos totales y cómo el Ministerio calcula las vacantes de los establecimientos que son parte del Sistema de Admisión Escolar</a> </strong> <br/>
       25 de Julio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_07_25.html" target="_blank">Información sobre BRP y asignaciones de Carrera Docente</a> </strong> <br/>
       25 de Julio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_07_21.html" target="_blank">Se encuentra disponible Portal Sostenedor de asignaciones de Carrera Docente</a> </strong> <br/>
       21 de Julio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_07_19.html" target="_blank">Resolución Estudiantes Incremento</a> </strong> <br/>
       19 de Julio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_07_18.html" target="_blank">Resolución Estudiantes PIE</a> </strong> <br/>
       18 de Julio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_07_06.html" target="_blank">Informa sobre pago Bono Escolar junio 2017</a> </strong> <br/>
       05 de Julio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_30.html" target="_blank">Sostenedores, este sábado culmina el plazo para declarar su dotación docente en aplicativo BRP</a> </strong> <br/>
       30 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_29.html" target="_blank">Detalle de pago de la subvención pro-retención proceso año 2017</a> </strong> <br/>
       29 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_28.html" target="_blank">Calendario para Ingreso y Declaración de Asistencias, junio de 2017.</a> </strong> <br/>
       28 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_22.html" target="_blank">Orientaciones para Jornada de Análisis de Implementación Curricular</a> </strong> <br/>
       22 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_20.html" target="_blank">ALUMNOS PRIORITARIOS Y PREFERENTES 2017</a> </strong> <br/>
       20 de Junio 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_16.html" target="_blank">Postulación Programa de Integración Escolar 2017</a> </strong> <br/>
       16 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_09.html" target="_blank">INFORMA ACLARACIÓN RESPECTO PROCESO EXTRAORDINARIO DE DECLARACIÓN Y TRANSFERENCIA DE LA BONIFICACIÓN DE RECONOCIMIENTO PROFESIONAL DOCENTE (BRP).</a> </strong> <br/>
       09 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_06_01.html" target="_blank">Rezagados Bonos Navidad y Especial - 2016.</a> </strong> <br/>
        01 de Junio  2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_31_2.html" target="_blank">Postulación Incremento Subvención Educación Especial 2017.</a> </strong> <br/>
        31 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_31.html" target="_blank">Postulación Programa de Integración Escolar 2017.</a> </strong> <br/>
        31 de Mayo 2017</li>
	<li> <strong> <a href="http://www.enlaces.cl/nueva-convocatoria-enlaces-conoce-mi-taller-digital-de-programacion/" target="_blank">Postulaciones abiertas para “Mi Taller Digital de Programación”</a> </strong> <br/>
        30 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_30.html" target="_blank">Impresión de solicitud para hacer efectiva la Subvención-Retención Proceso año 2017</a> </strong> <br/>
        30 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_25.html" target="_blank">Calendario para Ingreso y Declaración de Asistencias, mayo de 2017.</a> </strong> <br/>
        25 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_24_02.html" target="_blank">Aplaza cierre plataforma PIE</a> </strong> <br/>
        24 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_24.html" target="_blank">Aplaza cierre plataforma Incremento</a> </strong> <br/>
        24 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_23.html" target="_blank">Adecuación en procedimiento para declaración y transferencia de la bonificación de reconocimiento profesional (BRP)</a> </strong> <br/>
        22 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_22.html" target="_blank">Llamado a presentación de afiches o posters para seminario de lectura</a> </strong> <br/>
        22 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_18.html" target="_blank">Bono Escolar Segunda Cuota 2017 Sector Particular  Subvencionado y Administración Delegada</a> </strong> <br/>
        18 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_11_2.html" target="_blank">Se Aplaza Fecha de Cierre Proceso de incorporación de estudiantes a Programa de Integración Escolar 2017</a> </strong> <br/>
        11 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_11_3.html" target="_blank">Se aplaza fecha de cierre proceso de postulación de estudiantes a Incremento de la Subvención de Educación Especial (ISEED) 2017.</a> </strong> <br/>
        11 de Mayo 2017</li>
	<li> <strong> <a href="noticias/noticias_2017_05_11.html" target="_blank">Impacto del cambio de horario  DE HORARIO EN ALGUNAS APLICACIONES DE MINEDUC</a> </strong> <br/>
        11 de Mayo 2017</li>
     <li> <strong> <a href="noticias/noticias_2017_04_27.html" target="_blank">Orientaciones para la inclusión de personas lesbianas, gays, bisexuales , trans, e intersex en el sistema educativo</a> </strong> <br/>
        27 de Abril 2017</li>

	<li> <strong>
		<a href="noticias/noticias_2017_04_26.html" target="_blank">Recordatorio a sostenedores que no renovaron convenios SEP</a> </strong> <br/>
	 26 de Abril 2017</li>

    <li> <strong>
            <a href="noticias/noticias_2017_04_20.html" target="_blank">¡Celebremos el Día de la Convivencia Escolar!</a> </strong> <br/>
        20 de Abril 2017</li>

    <li> <strong>
            <a href="noticias/noticias_2017_04_11_02.html" target="_blank">Postulación Programa de Integración Escolar 2017</a> </strong> <br/>
        11 de Abril 2017</li>

    <li> <strong>
            <a href="noticias/noticias_2017_04_10_02.html" target="_blank">Estudiantes Prioritarios y Preferentes 2017</a> </strong> <br/>
        10 de Abril 2017</li>

    <li> <strong>
            <a href="noticias/noticias_2017_04_10.html" target="_blank">Material para Fase Estratégica de PME</a> </strong> <br/>
        10 de Abril 2017</li>

  <li><strong> <a href="noticias/noticias_2017_04_07.html" target="_blank">Postulación Incremento Subvención Educación Especial 2017.</a> </strong> <br/>
        07 de Abril 2017 </li>

  <li> <strong> <a href="noticias/noticias_2017_04_05.html" target="_blank">¡Celebremos el Día de la Actividad Física!</a> </strong> <br/>
        05 de Abril 2017
    </li>
   <li><a href="noticias/noticias_2017_04_03.html" target="_blank">Sostenedores que no renovaron convenios SEP</a>  <br/>
        04 de Abril 2017</li>

    <li> <strong>
            <a href="noticias/noticias_2017_03_30.html" target="_blank">Material complementario jornada de preparación Censo 2017</a> </strong> <br/>
        30 de Marzo 2017</li>

    <li> <strong><a href="noticias/noticias_2017_03_28.html" target="_blank">Inicio del concurso de transporte escolar en zonas rurales año 2017</a> </strong> <br/>
        28 de Marzo 2017</li>

    <li> <strong><a href="noticias/noticias_2017_03_22.html" target="_blank">Censo 2017: Todos contamos</a> </strong> <br/>
        22 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_17.html" target="_blank">Ley Miscelánea 20.993: Mejoras y beneficios para la Ley de Inclusión Escolar</a> </strong> <br/>
        17 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_14.html" target="_blank">Rol Avalúo – Establecimiento</a> </strong> <br/>
        14 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_13_b.html" target="_blank">Censo 2017 Todos Contamos</a> </strong> <br/>
        13 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_13.html" target="_blank">Establecimientos de Financiamiento Compartido no adscritos a SEP, Declaración de Alumnos Vulnerables</a> </strong> <br/>
        13 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_09.html" target="_blank">Aprobadas las bases del concurso de transporte escolar en zonas rurales año 2017</a> </strong> <br/>
        10 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_08.html" target="_blank">Regularización estudiantes matriculados con identificador provisorio escolar (IPE), e ingreso DNI a SIGE.</a> </strong> <br/>
        08 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_08_02.html" target="_blank">Consideraciones proceso de matrícula y ordinario 443 sobre licencias de educación media y emisión de certificados anuales de estudios y de concentraciones de notas, en situaciones particulares del registro curricular.</a> </strong> <br/>
        08 de Marzo 2017</li>

    <li> <strong> <a href="http://www.mineduc.cl/2017/03/07/orientaciones-comunidades-educativas-inclusivas/" target="_blank">Orientaciones para comunidades educativas inclusivas</a> </strong> <br/>
        07 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_07_2.html">SIGE - No disponible. </a> </strong> <br/>
        07 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_03_1_2.html">Plan de Mejoramiento Educativo 2017</a> </strong> <br/>
        01 de Marzo 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_02_28_2.html">Orientaciones para la Planificación Curricular</a> </strong> <br/>
        28 de Febrero 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_02_20.html">Declaración Bono Escolar y Adicional 2017</a> </strong> <br/>
        20 de Febrero 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_02_08.html">Solicitud anual de subvenciones período escolar 2017 (set Art. 12)</a> </strong> <br/>
        08 de Febrero 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_01_31.html">Alumnos Prioritarios y Preferentes 2017</a> </strong> <br/>
        31 de Enero 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_01_24.html">Implementación del Decreto N° 83/2015</a> </strong> <br/>
        24 de Enero 2017</li>

    <li> <strong> <a href="noticias/noticias_2017_01_03.html">Participación en el Censo 2017 de los Establecimientos Educacionales</a> </strong> <br/>
        03 de Enero 2017</li>

    <li> <strong> <a href="noticias/noticias_2016_12_21.html">Incentivo al retiro docente: Instructivo y formulario para la postulación a cupos del año 2016</a> </strong> <br/>
        21 de Diciembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_12_16_01.html">Informe técnico de evaluación anual programa integración escolar (PIE).</a> </strong> <br/>
        16 de Diciembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_12_16.html">Proceso Pre-matrícula estudiantes extranjeros sin RUN Chileno</a> </strong> <br/>
        16 de Diciembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_11_22.html">Ingreso de notas de Enseñanza Media al SIGE para Becas y Créditos 2017</a> </strong> <br/>
        22 de Noviembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_11_16.html">Oficio Migrantes</a> </strong> <br/>
        16 de Noviembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_11_15_03.html">Recomendación a establecimientos que mantienen FICOM para informar el copago para el año escolar siguiente</a> </strong> <br/>
        15 de Noviembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_11_15_02.html">Pronunciamiento sobre escuelas especiales en el marco de la reforma educacional</a> </strong> <br/>
        15 de Noviembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_11_15.html">Informativo respecto al incremento del tiempo no lectivo</a> </strong> <br/>
        15 de Noviembre 2016</li>

    <li> <strong> <a href="noticias/noticias_2016_11_09.html">Plan de retiro asistentes de la educación</a> </strong> <br/>
        09 de Noviembre 2016</li>



    <li> <strong> <a href="noticias/noticias_2016_10_25.html">Ingreso de notas enseñanza media SIGE</a></strong>
         <br/>  25 de Octubre 2016 </li>
    <li>
    <strong> <a href="noticias/noticias_2016_10_12.html">AL HACER LA TRANSFERENCIA DE LA CALIDAD DE SOSTENEDOR, RECUERDE INFORMAR LA CUENTA BANCARIA PARA DEPOSITAR LA SUBVENCION ESCOLAR.</a></strong>
     <br /> 12 de Octubre 2016 </li>


	<li>
    <strong> <a href="noticias/noticias_2016_10_03.html" >¿Como se Transfiere la Calidad de Sostenedor?</a></strong>
     <br />03 de Octubre 2016
    </li>

<li>
 <strong> <a href="noticias/noticias_2016_09_21.html" >
 Distribución de recursos Fondo de Apoyo a la Educación Pública 2016
</a></strong>
 <br />22 de Septiembre 2016  </li>

<li>
 <strong> <a href="noticias/noticias_2016_09_20.html" >
  ¿CÓMO SE CONSTITUYE UNA CORPORACIÓN EDUCACIONAL O UNA ENTIDAD INDIVIDUAL EDUCACIONAL?
</a></strong>
 <br />20 de Septiembre 2016  </li>

 <li>
 <strong> <a href="noticias/noticias_2016_09_05.html" >
  Proceso de solicitud de renovación convenio SEP (Cohortes 2009 y 2013)
</a></strong>
<br />05 de Septiembre 2016  </li>

<li>
 <strong> <a href="noticias/noticias_2016_09_02.html" >
  Resolución Estudiantes PIE Ingreso Excepcional
</a> </strong>
<br />02 de Septiembre 2016  </li>

<li>
 <strong >  <a href="noticias/noticias_2016_08_30.html" >
  SUBSECRETARIA PRECISA INFORMACION PARA ESTABLECIMIENTOS CON COPAGO.
</a></strong>
<br />30 de Agosto 2016  </li>

<li>
 <strong> <a href="noticias/noticias_2016_08_24.html" >
  Proceso Verificación 2016
</a></strong>
<br />24 de Agosto 2016 </li>

<li>
 <strong> <a href="noticias/noticias_2016_08_22_02.html" >
  2.854 establecimientos de todo el país recibirán subvención de excelencia
</a></strong>
<br />22 de Agosto 2016 </li>

<li>
 <strong > <a href="noticias/noticias_2016_08_22.html" >
  Listado de Estudiantes Prioritarios 2016
</a></strong>
 <br />22 de Agosto 2016  </li>

 <li>
   <strong ><a href="noticias/noticias_2016_08_01.html" > Postulaci&oacute;n SEP 2017 </a><br/></strong>01 de Agosto 2016
 </li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_07_08.html">Postulacion a SEP 2017</a><br/></strong>08 de Julio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_07_06_2.html">Proceso de adquisición de servicios ATE para los establecimientos Particulares Subvencionados</a><br/></strong> 06 de Julio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_07_06.html">Cambio en la modalidad de consultas técnico-pedagógicas del Programa de Integración Escolar (PIE)</a><br/></strong>06 de Julio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_06_30_02.html">Orientaciones Jornada Evaluación Julio - 2016</a><br/></strong>30 de Junio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_06_28.html">Regularización Alumnos/as Matriculados con RUN 100.000.000</a><br/></strong>28 de Junio 2016</li>

<li>
<strong><a target="_blank" href="http://www.mineduc.cl/2016/06/20/orientaciones-conmemorar-dia-nacional-los-pueblos-indigenas/">Orientaciones para conmemorar el Día Nacional de los Pueblos Indígenas</a><br/></strong>20 de Junio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_06_17.html">Cierre definitivo Fase Planificación PME 2016</a><br/></strong>17 de Junio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_06_08_2.html">Cambio en proceso de adquisición de servicios ATE para los establecimientos particulares subvencionados</a><br/></strong>08 de Junio 2016</li>

<li>
<strong><a target="_blank" href="noticias/noticias_2016_06_07.html"> Resultados del Concurso de Transporte Escolar Rural 2016</a><br/></strong>07 de Junio 2016</li>


<li>
<strong><a target="_blank" href="documentacion/2016/REX N2533 DE 2016.pdf">Calendario Admisión Escolar Región de Magallanes y Antartica Chilena</a><br/></strong>01 de Junio 2016</li>


  </ul>


  </div>
  <!-- aca termina noticias anteriores -->

  </div> <!-- aca termina area de noticias -->


      </td>
      <td width="207" style="padding:0px 10px 0 0"  valign="top"><dl>
        <dt class=""><font style="font-size: 11px" face="Century Gothic" color="#ffffff">DOCENTES</font></dt>
        <dd style="display: none; font-size:11px;">
          <ul style="list-style-image:url(img/vineta_gob.png)">
            <li><a href="http://www.sned.cl/" target="_blank">Sistema Nacional de Evaluaci&oacute;n de Desempeño</a></li>
            <li><a href="http://www.cpeip.cl/" target="_blank">Perfeccionamiento, Acreditaci&oacute;n, Formaci&oacute;n Continua, Noticias</a></li>
            <li><a href="http://brp.mineduc.cl/" target="_blank">Bonificaci&oacute;n de Reconocimiento Profesional</a></li>
            <li><a href="profesores_jefes.html">Profesores jefes</a></li>
          </ul>
        </dd>
        <dt><font style="font-size:11px" face="Century Gothic" color="#ffffff">PADRES Y APODERADOS</font></dt>
        <dd style="display: none; font-size:11px;">
          <ul style="list-style-image:url(img/vineta_gob.png)">
            <li><a href="cartilla_simces.html">Cartilla Simce</a></li>
            <li><a href="centro_padres.html">Centro de Padres</a></li>
            <li><a href="http://www.convivenciaescolar.cl/" target="_blank">Convivencia Escolar</a></li>
            <li><a href="http://www.simce.cl/" target="_blank">Sistema de Medici&oacute;n de la Calidad de la Educaci&oacute;n (SIMCE)</a></li>
            <li><a href="http://www.mime.mineduc.cl/mvc/mime/portada" target="_blank">Ficha Establecimientos</a></li>
            <li><a href="http://www.mifuturo.cl/" target="_blank">Portal Mi Futuro</a></li>
          </ul>
        </dd>
        <dt><font style="font-size:11px" face="Century Gothic" color="#ffffff">ASISTENTES DE LA EDUCACIÓN</font></dt>
        <dd style="display: none;font-size:11px;">
          <ul style="list-style-image:url(img/vineta_gob.png)">
            <li><a href="asistente_educacion.html">Asistentes de la Educaci&oacute;n</a></li>
          </ul>
        </dd>
        <dt><font style="font-size:11px" face="Century Gothic" color="#ffffff">ESTUDIANTES</font></dt>
        <dd style="display: none;font-size:11px;">
          <ul style="list-style-image:url(img/vineta_gob.png)">
            <li><a href="http://www.becasycreditos.cl/" target="_blank">Becas y Créditos</a></li>
            <li><a href="http://www.mifuturo.cl/" target="_blank">Portal Mi futuro</a></li>
            <li><a href="http://www.yoestudio.cl/" target="_blank">Yo Estudio</a></li>
          </ul>
        </dd>
      </dl>
      <a href="http://www.comunidadescolar.cl/apoyo_sostenedor.html" target="_blank"> <img src="./img/gif-ley-inclusion.gif" width="207px" alt="Ley Inclusión" /></a>

     <!-- <a href="http://educacionpublica.mineduc.cl/movamonos/" target="_blank"> <img src="./img/bannner-movamonos.jpg" width="207px" alt="sitio Movámonos" /></a>-->



        <script type="text/javascript">
	   $('dl dd').hide();
       $('dl dt').click(function(){
          if ($(this).hasClass('activo')) {
               $(this).removeClass('activo');
               $(this).next().slideUp();
          } else {
               $('dl dt').removeClass('activo');
               $(this).addClass('activo');
               $('dl dd').slideUp();
               $(this).next().slideDown();
          }
       });
	    </script></td>
    </tr>

   <tr>
    <td colspan="3" width="960"  align="center" valign="bottom">
	 <script type="text/javascript" src="js/jsCarrusel_bajo.js"></script>

       <div>
           <script type="text/javascript">
			$(document).ready(function(){
			$(".accordion h3").eq(0).addClass("active");
		    $(".accordion p").eq(0).hide();$(".accordion p").eq(1).hide();$(".accordion p").eq(2).hide();
			   $(".accordion h3").click(function(){
				$(this).next("div#contenedor").slideToggle("slow")
				.siblings("div#contenedor:visible").slideUp("slow");
				$(this).toggleClass("active");
				$(this).siblings("h3").removeClass("active");
				});
			 });
			</script>
        </div>

      </td>
    </tr>

  </table>
</div>

<div class="wrapped">
 <footer>
<div class="a_footer_left">Ministerio de Educaci&oacute;n - Tel&eacute;fono <a href="tel:+56224066000">+56 2 24066000</a> - Direcci&oacute;n Av. Libertador Bernardo O'higgins 1371 <br />
  <br />
  <p><a href="http://www.mineduc.cl/index2.php?id_portal=1&amp;id_seccion=2152&amp;id_contenido=5954" title="Pol&iacute;ticas de Privacidad" target="_blank">Pol&iacute;ticas de Privacidad</a> |<!-- <a href="http://www.guiaweb.gob.cl/guia-v2/capitulos/01/decretos.htm" title="Decreto 100" target="_blank">DS100</a>|--> <a href="http://creativecommons.org/licenses/by/2.0/cl/" title="Creative Commons" target="_blank">CC</a></p>
</div>
<div class="logosFooter">
 <a href="http://www.mineduc.cl/transparencia/index.html" target="_blank" title="Gobierno Transparente"><img src="img/gobtransparente.gif" alt="Gobierno Transparente"></a> <a href="http://www.mineduc.cl/transparencia/solicitud_informacion.html" target="_blank" title="Ley de Transparencia"><img src="img/leytransparencia.gif" alt="Ley de Transparecia"></a> </div>
<div id="ribbon" class="upFooter">
  <p><a href="#top">
  <br />
    <img src="img/ribbon.gif" width="168" height="21" alt="ribbon-Gobierno de chile" /></a></p>
  <p>&nbsp;</p>
</div>
</footer>
</div>
</body>
</html>