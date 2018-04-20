
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<title>Buscador de oposiciones - empleo publico - Temarios - OPOSICIONES 2018</title>
<meta name="title" content="Buscador de oposiciones - empleo publico - Temarios - OPOSICIONES 2018" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Description" content="Busca oposiciones.com Tu buscador de oposiciones, empleo publico y temarios. Información actualizada sobre las últimas convocatorias de empleo publico convocadas. Información sobre oposiciones a bomberos, oposiciones a auxiliares, oposiciones a policia local, oposiciones a policia nacional, maestros, profesores, enfermeras, médicos, auxiliares administrativos....OPOSICIONES 2018 Foro de oposiciones especializado" />
<meta name="Keywords" content="Oposiciones, empleo público, temarios, convocatorias, opositor, OPOSICIONES 2018, oposiciones bomberos, funcionarios, oposiciones 2018, oposiciones auxiliares, oposiciones policia local, maestros, profesores, enfermeras, oposiciones auxiliar del estado, oposiciones auxiliar administrativo, oposiciones celadores, oposiciones INSALUD, oposiciones subalternos, oposiciones jueces, oposiciones policia nacional" />
<meta http-equiv="Content-Language" content="es" />
<meta name="robots" content="index,follow" /><meta name="googlebot" content="index,follow" />
<meta name="robots" content="noodp" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
<link rel="stylesheet" href="/css/2007.css" type="text/css" />
<link href="/css/media.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
	function frmAction(combo){
		var frm = "frm" + combo;
		document.getElementById(frm).action = document.getElementById(combo).value;
	}
	
    function ok(combo) {
        var msj = "";
        var validacionOK = true;
        if (document.getElementById(combo).value == "") {
            if(combo == "catprin"){
				msj += "Debes seleccionar una categoría.\n";
			}	
            if(combo == "porreg"){
				msj += "Debes seleccionar una región.\n";
			}			
            if(combo == "convoc"){
				msj += "Debes seleccionar una convocatoria.\n";
			}	
										
            validacionOK = false;
        }
        if (!validacionOK) {
            alert(msj);
            return false;
        }
        return true;
    }		
</script>

<link rel="author" href="https://plus.google.com/115155221141949159858/" />
<!-- Facebook Pixel Code --> <script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js'); fbq('init', '444083695800950'); fbq('track', "PageView");</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=444083695800950&ev=PageView&noscript=1" /></noscript> <!-- End Facebook Pixel Code -->
</head>
<body>
<h1 class="h1header">Oposiciones, empleo publico, temarios, OPOSICIONES 2018</h1>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-934678-1', 'auto');
  ga('send', 'pageview');
</script>
<div id="cuerpo"  class="cuerpoh1">

<div id="top_mobile" class="top_mobile">
	<div class="center">
    	<div id="cuerpo_h1" class="list-title-mvl">¿Qué quieres estudiar?</div>
    </div>
   	<div class="combo_mov">
    	<div class="center">        	                   
            	<div class="desplega_new">
					<form method="post" action="" id="frmcatprin" name="frmcatprin" onsubmit="if (!ok('catprin')) return false;">
						<div class="select01">
							<select name="catprin" id="catprin" onchange="javascript: frmAction('catprin');">
								<option selected="selected" value="">Seleccione por categoría</option>
								<option value="/Oposiciones-a-Agentes-Forestales-bcat14.htm">Agentes Forestales</option>
								<option value="/Oposiciones-a-Auxiliares-Administrativos-Local-bcat26.htm">Auxiliares Administrativos Local</option>
								<option value="/Oposiciones-Administracion-del-Estado-bcat4.htm">Administración del Estado</option>
								<option value="/Oposiciones-Administracion-Local-bcat3.htm">Administración Local</option>
								<option value="/Oposiciones-AENA-bcat7.htm">AENA</option>
								<option value="/Oposiciones-Auxiliar-de-Archivos-Bibliotecas-y-Museos-bcat34.htm">Auxiliar de Archivos, Bibliotecas, y Museos</option>
								<option value="/Oposiciones-Auxiliar-de-Enfermeria-bcat27.htm">Auxiliar de Enfermería</option>
								<option value="/Oposiciones-Ayudante-instituciones-penitenciarias-bcat35.htm">Ayudante de Instituciones Penitenciarias</option>
								<option value="/Oposiciones-a-Bomberos-bcat13.htm">Bomberos</option>
								<option value="/Capacitacion-Profesional-bcat8.htm">Capacitación Profesional</option>
								<option value="/Oposiciones-Cajas-y-Bancos-bcat9.htm">Cajas y Bancos</option>
								<option value="/Oposiciones-Celadores-bcat28.htm">Celadores</option>
								<option value="/Oposiciones-Cuerpos-y-Fuerzas-de-Seguridad-bcat10.htm">Cuerpos y Fuerzas de Seguridad</option>
								<option value="/Oposiciones-Farmaceuticos-bcat31.htm">Farmacéuticos</option>
								<option value="/Oposiciones-Justicia-Jueces-Fiscales-bcat2.htm">Justicia (Jueces, Fiscales)</option>
								<option value="/Oposiciones-Medicos-bcat33.htm">Médicos</option>
								<option value="/Oposiciones-al-Ministerio-de-Trabajo-y-Seguridad-Social-bcat24.htm">Ministerio de Trabajo y Seguridad Social</option>
								<option value="/Oposiciones-Policia-Local-bcat29.htm">Policía Local</option>
								<option value="/Oposiciones-Policia-Nacional-bcat30.htm">Policía Nacional</option>
								<option value="/Oposiciones-Profesores-Educacion-Primaria-bcat15.htm">Profesores Educación Primaria</option>
								<option value="/Oposiciones-Profesores-Educacion-Secundaria-bcat16.htm">Profesores Educación Secundaria</option>
								<option value="/Oposiciones-a-Profesor-Escuela-de-Idiomas-bcat38.htm">Profesor Escuela de Idiomas</option>
								<option value="/Oposiciones-Profesores-Formacion-Profesional-bcat25.htm">Profesores Formación Profesional</option>
								<option value="/Oposiciones-por-Regiones-bcat11.htm">Oposiciones por Regiones</option>
								<option value="/Oposiciones-Sanitaria-INSALUD-Sanidad-bcat1.htm">Sanitaria INSALUD, Sanidad</option>
								<option value="/Oposiciones-Subalternos-Corporaciones-Locales-bcat17.htm">Subalternos Corporaciones Locales</option>
								<option value="/Oposiciones-a-Trabajador-Social-bcat36.htm">Trabajador Social</option>
								<!--<option value="/Oposiciones-Veterinarios-bcat32.htm">Veterinarios</option>-->
							</select>
						</div>
						<div class="btn-green btn-new">
							<input type="submit" value="Ir" title="Ir">
						</div>
					</form>
					
					<form method="post" action="" id="frmporreg" name="frmporreg"  onsubmit="if (!ok('porreg')) return false;">					
						<div class="select01">
							<select name="porreg" id="porreg" onchange="javascript: frmAction('porreg');">
								<option selected="selected" value="">Seleccione por regiones</option>
								<option value="/Oposiciones-Alicante-listsec827.htm">Oposiciones Alicante</option>
								<option value="/Oposiciones-Andalucia-listsec721.htm">Oposiciones Andalucía</option>
								<option value="/Oposiciones-Asturias-listsec726.htm">Oposiciones Asturias</option>
								<option value="/Oposiciones-Baleares-listsec724.htm">Oposiciones Baleares</option>
								<option value="/Oposiciones-Barcelona-listsec833.htm">Oposiciones Barcelona</option>
								<option value="/Oposiciones-Bilbao-listsec830.htm">Oposiciones Bilbao</option>
								<option value="/Oposiciones-Cadiz-listsec847.htm">Oposiciones Cádiz</option>
								<option value="/Oposiciones-Canarias-listsec729.htm">Oposiciones Canarias</option>
								<option value="/Oposiciones-Cantabria-listsec716.htm">Oposiciones Cantabria</option>
								<option value="/Oposiciones-Castilla-la-Mancha-listsec723.htm">Oposiciones Castilla la Mancha</option>
								<option value="/Oposiciones-Castilla-y-Leon-listsec731.htm">Oposiciones Castilla y León</option>
								<option value="/Oposiciones-Cataluna-Catalunya-listsec719.htm">Oposiciones Cataluña Catalunya</option>
								<option value="/Oposiciones-Cordoba-listsec848.htm">Oposiciones Córdoba</option>
								<option value="/Oposiciones-Extremadura-listsec727.htm">Oposiciones Extremadura</option>
								<option value="/Oposiciones-Galicia-listsec718.htm">Oposiciones Galicia</option>
								<option value="/Oposiciones-La-Rioja-listsec730.htm">Oposiciones La Rioja</option>
								<option value="/Oposiciones-Madrid-listsec829.htm">Oposiciones Madrid</option>
								<option value="/Oposiciones-Murcia-listsec728.htm">Oposiciones Murcia</option>
								<option value="/Oposiciones-Navarra-listsec722.htm">Oposiciones Navarra</option>
								<option value="/Oposiciones-Pais-Vasco-listsec717.htm">Oposiciones País Vasco</option>
								<option value="/Oposiciones-San-Sebastian-Guipuzcoa-listsec850.htm">Oposiciones San Sebastian (Guipúzcoa)</option>
								<option value="/Oposiciones-Sevilla-listsec831.htm">Oposiciones Sevilla</option>
								<option value="/Oposiciones-Valencia-listsec832.htm">Oposiciones Valencia</option>
								<option value="/Oposiciones-Zaragoza-listsec851.htm">Oposiciones Zaragoza, Aragón</option>
							</select>
						</div>
						<div class="btn-green btn-new">
							<input type="submit" value="Ir" title="Ir">
						</div>	
					</form>
					
					<form method="post" action="" id="frmconvoc" name="frmconvoc" onsubmit="if (!ok('convoc')) return false;">
						<div class="select01">
							<select name="convoc" id="convoc" onchange="javascript: frmAction('convoc');">
								<option selected="selected" value="">Seleccione por convocatoria</option>
								<option value="/ultconv/ultimas_oposiciones_administracion_local_(ayuntamientos).asp">Administración Local (Ayuntamientos)</option>
								<option value="/ultconv/ultimas_oposiciones_administracion_local_(organismos).asp">Administración Local (Organismos)</option>
								<option value="/ultconv/ultimas_oposiciones_administracion_del_estado.asp">Administración del Estado</option>
								<option value="/ultconv/ultimas_oposiciones_administracion_autonomica.asp">Administración Autonómica</option>
								<option value="/ultconv/ultimas_oposiciones_administracion_universitaria.asp">Administración Universitaria</option>
								<option value="/ultconv/ultimas_oposiciones_union_europea.asp">Unión Europea</option>
								<option value="/ultconv/ultimas_oposiciones_aena.asp">AENA</option>
							</select>
						</div>
						<div class="btn-green btn-new">
							<input type="submit" value="Ir" title="Ir">
						</div>
					</form>														
				</div>
		</div>
	</div>
</div>


  <div id="contenedor-index" class="cuadro" style="float:left; width:750px; padding: 10px 5px 10px 5px;">
    <div id="categorias" class="modullisthome" style="width:430px; float:left; padding:  5px;">
      <div class="violeta" id="titu" style="width: 430px; float: left; padding: 5px 0px 10px 0px; font: 12px Verdana, Arial, Helvetica, sans-serif;"> Todo en
        <h2 class="violeta">Oposiciones</h2>
      </div>
      <div id="cat-primarias"><a href="/Oposiciones-a-Agentes-Forestales-bcat14.htm" title="Oposiciones Agentes Forestales">Oposiciones  Agentes Forestales</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-a-Auxiliares-Administrativos-Local-bcat26.htm" title="Oposiciones Auxiliares Administrativos Local">Oposiciones Auxiliares Administrativos Local</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Administracion-del-Estado-bcat4.htm" title="Oposiciones Administraci&oacute;n del Estado">Oposiciones Administraci&oacute;n del Estado</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Administracion-Local-bcat3.htm" title="Oposiciones Administraci&oacute;n Local">Oposiciones Administraci&oacute;n Local</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-AENA-bcat7.htm" title="Oposiciones AENA">Oposiciones AENA</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Auxiliar-de-Archivos-Bibliotecas-y-Museos-bcat34.htm" title="Oposiciones Auxiliar de Archivos, Bibliotecas, y Museos">Oposiciones Auxiliar de Archivos, Bibliotecas, y Museos</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Auxiliar-de-Enfermeria-bcat27.htm" title="Oposiciones Auxiliar de Enfermeria">Oposiciones Auxiliar de Enfermeria</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Ayudante-instituciones-penitenciarias-bcat35.htm" title="Oposiciones Ayudante de Instituciones Penitenciarias">Oposiciones Ayudante de Instituciones Penitenciarias</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-a-Bomberos-bcat13.htm" title="Oposiciones Bomberos">Oposiciones  Bomberos</a></div>
      <div id="cat-primarias"><a href="/Capacitacion-Profesional-bcat8.htm" title="Oposiciones Capacitaci&oacute;n Profesional">Oposiciones Capacitaci&oacute;n Profesional</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Cajas-y-Bancos-bcat9.htm" title="Oposiciones Cajas y Bancos">Oposiciones Cajas y Bancos</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Celadores-bcat28.htm" title="Oposiciones Celadores">Oposiciones Celadores</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Cuerpos-y-Fuerzas-de-Seguridad-bcat10.htm" title="Oposiciones Cuerpos y Fuerzas de Seguridad">Oposiciones Cuerpos y Fuerzas de Seguridad</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Farmaceuticos-bcat31.htm" title="Oposiciones Farmaceuticos">Oposiciones Farmaceuticos</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Justicia-Jueces-Fiscales-bcat2.htm" title="Oposiciones Justicia (Jueces, Fiscales)">Oposiciones Justicia (Jueces, Fiscales)</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Medicos-bcat33.htm" title="Oposiciones M&eacute;dicos">Oposiciones M&eacute;dicos</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-al-Ministerio-de-Trabajo-y-Seguridad-Social-bcat24.htm" title="Oposiciones Ministerio de Trabajo y Seguridad Social">Oposiciones Ministerio de Trabajo y Seguridad Social</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Policia-Local-bcat29.htm" title="Oposiciones Policia Local">Oposiciones Policia Local</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Policia-Nacional-bcat30.htm" title="Oposiciones Policia Nacional">Oposiciones Policia Nacional</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Profesores-Educacion-Primaria-bcat15.htm" title="Oposiciones Profesores Educaci&oacute;n Primaria">Oposiciones Profesores Educaci&oacute;n Primaria</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Profesores-Educacion-Secundaria-bcat16.htm" title="Oposiciones Profesores Educaci&oacute;n Secundaria">Oposiciones Profesores Educaci&oacute;n Secundaria</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-a-Profesor-Escuela-de-Idiomas-bcat38.htm" title="Oposiciones a Profesor Escuela de Idiomas">Oposiciones Profesor Escuela de Idiomas</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Profesores-Formacion-Profesional-bcat25.htm" title="Oposiciones Profesores Formacion Profesional">Oposiciones Profesores Formacion Profesional</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-por-Regiones-bcat11.htm" title="Oposiciones por Regiones">Oposiciones por Regiones</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Sanitaria-INSALUD-Sanidad-bcat1.htm" title="Oposiciones Sanitaria INSALUD, Sanidad">Oposiciones Sanitaria INSALUD, Sanidad</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-Subalternos-Corporaciones-Locales-bcat17.htm" title="Oposiciones Subalternos Corporaciones Locales">Oposiciones Subalternos Corporaciones Locales</a></div>
      <div id="cat-primarias"><a href="/Oposiciones-a-Trabajador-Social-bcat36.htm" title="Oposiciones Trabajador Social">Oposiciones Trabajador Social</a></div>
      <!--<div id="cat-primarias"><a href="/Oposiciones-Veterinarios-bcat32.htm" title="Oposiciones Veterinarios">Oposiciones Veterinarios</a></div>-->
      <br clear="all" />
    </div>
    <div id="regiones" class="modullisthome" style="float:right; width:290px;">
      <div id="opos-regiones" style="padding: 10px;"><a href="/Oposiciones-por-Regiones-bcat11.htm" style="text-decoration:none;" title="Oposiciones por Regiones"><strong class="violeta"> Oposiciones Regiones</strong></a></div>
      <div id="lista-opos-regiones" style=" padding-top:10px;padding-bottom:10px; list-style:none;">
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Alicante-listsec827.htm" title="Oposiciones Alicante">Oposiciones Alicante</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Andalucia-listsec721.htm" title="Oposiciones Andalucia">Oposiciones Andalucia</a> </li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Asturias-listsec726.htm" title="Oposiciones Asturias">Oposiciones Asturias</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Baleares-listsec724.htm" title="Oposiciones Baleares">Oposiciones Baleares</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Barcelona-listsec833.htm" title="Oposiciones Barcelona">Oposiciones Barcelona</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Bilbao-listsec830.htm" title="Oposiciones Bilbao">Oposiciones Bilbao</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Cadiz-listsec847.htm" title="Oposiciones Cadiz">Oposiciones Cadiz</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Canarias-listsec729.htm" title="Oposiciones Canarias">Oposiciones Canarias</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Cantabria-listsec716.htm" title="Oposiciones Cantabria">Oposiciones Cantabria</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Castilla-la-Mancha-listsec723.htm" title="Oposiciones Castilla la Mancha">Oposiciones Castilla la Mancha</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Castilla-y-Leon-listsec731.htm" title="Oposiciones Castilla y Leon">Oposiciones Castilla y Leon</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Cataluna-Catalunya-listsec719.htm" title="Oposiciones Catalu&ntilde;a Catalunya">Oposiciones Catalu&ntilde;a Catalunya</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Cordoba-listsec848.htm" title="Oposiciones Cordoba">Oposiciones Cordoba</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Extremadura-listsec727.htm" title="Oposiciones Extremadura">Oposiciones Extremadura</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Galicia-listsec718.htm" title="Oposiciones Galicia">Oposiciones Galicia</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-La-Rioja-listsec730.htm" title="Oposiciones La Rioja">Oposiciones La Rioja</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Madrid-listsec829.htm" title="Oposiciones Madrid" ><strong>Oposiciones Madrid</strong></a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Murcia-listsec728.htm" title="Oposiciones Murcia">Oposiciones Murcia</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Navarra-listsec722.htm" title="Oposiciones Navarra">Oposiciones Navarra</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Pais-Vasco-listsec717.htm" title="Oposiciones Pais Vasco">Oposiciones Pais Vasco</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-San-Sebastian-Guipuzcoa-listsec850.htm" title="Oposiciones San Sebastian (Guipuzcoa)">Oposiciones San Sebastian (Guipuzcoa)</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Sevilla-listsec831.htm" title="Oposiciones Sevilla">Oposiciones Sevilla</a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Valencia-listsec832.htm" title="Oposiciones Valencia"><strong>Oposiciones Valencia</strong></a></li>
        <li style="padding-bottom:2px;"> -&nbsp;<a href="/Oposiciones-Zaragoza-listsec851.htm" title="Oposiciones Zaragoza, Aragon">Oposiciones Zaragoza, Aragon</a></li>
      </div>
      <div id="ult-opos-convocadas" style="padding-top:10px; padding-bottom:5px;"><a href="/ultconv/" style="text-decoration:none;" title="&Uacute;ltimas Oposiciones Convocadas"><strong class="violeta">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&Uacute;ltimas Oposiciones Convocadas</strong></a></div>
      <div id="listado" style="text-align:left; padding-left: 15px; line-height: 15px;"> &#149; <a href="/ultconv/ultimas_oposiciones_administracion_local_(ayuntamientos).asp" title="Ultimas Convocatorias Oposiciones Administraci&oacute;n Local (Ayuntamientos)">Administraci&oacute;n Local (Ayuntamientos)</a><br />
        &#149; <a href="/ultconv/ultimas_oposiciones_administracion_local_(organismos).asp" title="Ultimas Convocatorias Oposiciones Administraci&oacute;n Local (Organismos)">Administraci&oacute;n Local (Organismos)</a><br />
        &#149; <a href="/ultconv/ultimas_oposiciones_administracion_del_estado.asp" title="Ultimas Convocatorias Oposiciones Administraci&oacute;n del Estado">Administraci&oacute;n del Estado</a><br />
        &#149; <a href="/ultconv/ultimas_oposiciones_administracion_autonomica.asp" title="Ultimas Convocatorias Oposiciones Administraci&oacute;n Auton&oacute;mica">Administraci&oacute;n Auton&oacute;mica</a><br />
        &#149; <a href="/ultconv/ultimas_oposiciones_administracion_universitaria.asp" title="Ultimas Convocatorias Oposiciones Administraci&oacute;n Universitaria">Administraci&oacute;n Universitaria</a><br />
        &#149; <a href="/ultconv/ultimas_oposiciones_union_europea.asp" title="Ultimas Convocatorias Oposiciones Uni&oacute;n Europea">Uni&oacute;n Europea</a><br />
        &#149; <a href="/ultconv/ultimas_oposiciones_aena.asp" title="Oposiciones AENA">AENA</a> </div>
    </div>
    <br clear="all" />
  </div>
  <br clear="all" />
  <br />
  <center>
    <!-- CENTROS RECOMENDADOS -->
    <div id="centros-recomendados" class="cuadro" style="float:left; padding:10px; width:740px;"> <span class="tituoposicion">Centros Recomendados por Buscaoposiciones</span><br />
      <br />
      <table border="0" cellspacing="1" cellpadding="1" align="center">
        <tr align="center">
          <td width="130"><img src="//static.buscaoposiciones.com/logocentro/masterd.gif" alt="MasterD" width="100" height="50" border="0" title="MasterD" /></td>
          <td width="130"><img src="//static.buscaoposiciones.com/logocentro/campus.gif" width="100" height="50" border="0" alt="Campus" title="Campus" /></td>
          <td width="130"><img src="//static.buscaoposiciones.com/logocentro/implika.gif" width="100" height="50" border="0" alt="Implika" title="Implika" /></td>		  	 
          <td width="130"><img src="//static.buscaoposiciones.com/logocentro/forbe.gif" width="100" height="50" border="0" alt="Forbe" title="Forbe" /></td>
<!--          <td width="130"><img src="//static.buscaoposiciones.com/logocentro/editorialezcurra.gif" width="100" height="50" border="0" alt="Editorial Ezcurra" title="Editorial Ezcurra" /></td>-->
        </tr>
        <tr align="center">
          <td><a href="/masterd_cen50.htm" target="_blank" style="text-decoration:none;">Oposiciones <br />
          MasterD</a></td>
          <td><a href="/campus_cen212.htm" target="_blank" style="text-decoration:none;" title="Oposiciones Campus">Oposiciones <br />
            Campus </a></td>
          <td><a href="/implika_cen235.htm" target="_blank" style="text-decoration:none;" title="Oposiciones Implika">Oposiciones <br />
            Implika </a></td>
          <td><a href="/centros-forbe_cen127.htm" target="_blank" style="text-decoration:none;" title="Oposiciones FORBE">Oposiciones <br />
            Forbe </a></td>
<!--          <td><a href="/editorial-ezcurra_cen46313.htm" target="_blank" style="text-decoration:none;" title="Oposiciones Editorial Ezcurra">Oposiciones <br />
            Editorial Ezcurra</a></td>-->
        </tr>
      </table>
    </div>
    <br clear="all" />
    <br />
    <br />
    <div id="opo-telefono" style=" padding:10px; text-align:center; background-image:url(/imagenes/opo-telefono.gif); background-repeat:no-repeat; width:650px; height:145px;">
      <div id="descripci&oacute;n" style="float:right; width:470px; text-align:left; padding: 10px 20px 10px 20px;">
        <h2>Oposiciones, empleo publico, temarios </h2>
        <p class="tituoposicion">&iquest;Busca una <b>oposici&oacute;n</b> en concreto? &iquest;cu&aacute;les son los requisitos? &iquest;y el temario?  Si no sabe por d&oacute;nde empezar, disponemos de un ORIENTADOR FORMATIVO para resolver todas sus dudas. <br />
          <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;900 535 019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          &iexcl;&iexcl;&iexcl; <b>Buscaoposiciones</b> te ayuda!!! <br clear="all" />
          <!-- CUERPO-->
        </p>
      </div>
    </div>
  </center>
</div>
<div id="barra_pie"  class="pie" style="float:left; clear: both;"><img src="/imagenes/cab/b_oposiciones.gif" width="100%"  height="5" /></div>
<div id="pie" class="pie" style="text-align:center; width: 760px; float:left; clear: both;" >
<p style="text-align:center;">
<a rel="nofollow" href="https://www.facebook.com/Buscaoposiciones/" target="_blank"><img src="/imagenes/facebook.png"></a> <a rel="nofollow" href="https://twitter.com/Buscaoposicione" target="_blank"><img src="/imagenes/twitter.png"></a> <a rel="nofollow" href="https://plus.google.com/+buscaoposiciones" target="_blank"><img src="/imagenes/google-plus.png"></a>
</p>
  <span class="negrita"><a href="/privacidad/" target="_blank" rel="nofollow">POLITICA DE PROTECCION DE DATOS</a> - <a href="/privacidad/legal.asp" target="_blank"  rel="nofollow">AVISO LEGAL</a> - <a href="/privacidad/usoforo.asp" target="_blank"  rel="nofollow">NORMAS USO DEL FORO</a><br>
  Copyright 2002 Educaedu Business S.L.</span> - CIF: B-95610580.<img src="/imagenes/cab/transparente.gif" width="600" height="3" border=0/><br/>
</div>

<div id="Layerabajoh1">
  <form name="FORMU" method="get" action="/buscador/index.asp">
<div id="cabecera" style="width:760px; z-index:-1; background-image: url(/imagenes/cab/coposiciones.gif); height: 187px; margin-top: 0px; background-repeat: no-repeat; display: block;">	
<div id="logo" style="width:210px; float: left; z-index:-1;"><a href="/" title="Buscador de Oposiciones y Empleo Publico"><img src="/imagenes/cab/logo.gif" alt="Buscador de Oposiciones y Empleo Publico" title="Buscador de Oposiciones y Empleo Publico" width="210" height="158" border=0/></a></div>
<div id="logo2" style="width:210px; float: left; z-index:-1;"><a href="/" title="Buscador de Oposiciones y Empleo Publico"><img class="logomov" src="/imagenes/cab/logomov.png" alt="Buscador de Oposiciones y Empleo Publico" title="Buscador de Oposiciones y Empleo Publico" width="269" height="40" border="0/"></a></div>

	<div id="logoD" style="margin-bottom: 0px; height:185px; vertical-align: bottom; float: right; width: 550px;">
	
			<div id="pedido" style="z-index:1; height:85px; padding-right:20px; width: 527px;">
			
						<div id="contenidopedido" style="float:right; width:350px;text-align:right; padding-top:5px; padding-bottom:5px; padding-left:5px; padding-right:5px;">
						
							<img src="/imagenes/estrella.gif" border=0 title="Anuncia tu centro en Buscaoposiciones" alt="Anuncia tu centro en Buscaoposiciones"/> <a href="/altas/" rel="nofollow" title="Anuncia tu centro en Buscaoposiciones">Anuncia tu centro <span class="nomobile">en Buscaoposiciones</span></a>
						
	  		  </div><br clear="all" />
	  </div>
			<div id="menusuperior" style="z-index:1; height:35px; text-align: center; width: 530px;">
	  		  		<div id="op1" class="on" style="float: left; height:35px; width:85px; text-align: left; padding-top: 3px;"><a href="/" title="Oposiciones"><span class="txtblanco_gr">Oposiciones</span></a></div>
					<div id="op2" style="float: left; height:35px;width:100px; text-align: center; padding-top: 3px;"><a href="/ultconv/" title="Convocatorias Oposiciones"><font color="#0066CC">Convocatorias</font></a></div>
					<div id="op3" style="float: left; height:35px;width:84px; text-align: center; padding-top: 3px;"><a href="/temarios/" title="Temarios Oposiciones"><font color="#0066CC">Temarios</font></a></div>
					<div id="op4" style="float: left; height:35px;width:80px; text-align: center; padding-top: 3px;"><a href="/centroscolaboradores.asp" title="Centros Oposiciones"><font color="#0066CC">Centros</font></a></div>
					<div id="op5" style="float: left; height:35px;width:90px; text-align: center; padding-top: 3px;"><a href="/alertas/" title="Alertas Oposiciones" rel="nofollow"><font color="#0066CC">Alertas</font></a></div>
					<div id="op6" style="float: left; height:35px;width:85px; text-align: center; padding-top: 3px;"><a href="/foro/" title="Foro Oposiciones"><font color="#0066CC">Foro</font></a></div>
 	  <br clear="all" />	</div>
			<div id="menuinferior" style="z-index:1; text-align: left; width: 530px;">				  
				 <font color="#FFFFFF"><span class="negrita nomobile">Encuentra tu Oposición</span></font>
				  <input type="text" name="busca"  class="bordetxi2" size="40" value=""/>		
				  <input type="submit"  value="Búsqueda" style="height:20px;" class="bordetxi2"/>
	  </div>
			  <div id="menuinferior" style="z-index:1; text-align: right; width: 530px;">	  
						<div id="quien" style="height: 20px; padding-top: 17px; padding-right: 7px;" class="txtnegro"><a href="/quienes/index.asp" title="Quienes Somos" class="txtnegro"  rel="nofollow"><span class="txtazulnegrita">Quienes Somos</span></a> | <a href="/contacto.asp" title="Contáctanos"  class="txtnegro"  rel="nofollow"><span class="txtazulnegrita">Contáctanos&nbsp;<img src="/imagenes/cab/sobre.gif" width="12" title="Contáctanos" alt="Contáctanos" height="8" border=0/></span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				</div>
	  </div>
	</div><br clear="all" />
</div>
</form>
</div>




<script language="javascript" type="text/javascript" src="//www.buscaoposiciones.com/css/barracookies.js"></script> <div class="center" id="barra"></div> <script type="text/javascript"> cargarBarraCookie();</script>
<!-- Google Code para etiquetas de remarketing -->
<script type="text/javascript" async>
var google_conversion_id = 995048738;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" async>
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/995048738/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Google Code para etiquetas de remarketing -->
<script type="text/javascript" async>
var google_conversion_id = 1062903062;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" async>
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1062903062/?guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
var _paq = _paq || [];
if (_paq.length==0){
_paq.push(['trackPageView']);
_paq.push(['enableLinkTracking']);
(function() {
var u="//track.educatrack.com/";
_paq.push(['setTrackerUrl', u+'track']);
_paq.push(['setSiteId', 9]);
var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'track.js';
s.parentNode.insertBefore(g,s);
})();
}
</script>
<noscript><p><img src="//track.educatrack.com/track?idsite=9" style="border:0;" alt="" /></p></noscript>
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nw1hw');
twq('track','PageView');
</script>

<script type="application/ld+json">
{
"@context":"http://schema.org",
"@graph": [
{"@type":"Organization",
"name" : "Buscaoposiciones.com",
"legalName" : "Educaedu Business S.L.",
"taxID" : "B-95610580",
"logo":"https://www.buscaoposiciones.com/imagenes/cab/logo.gif",
"url":"https://www.buscaoposiciones.com",
"sameAs" : ["https://www.facebook.com/Buscaoposiciones/","https://twitter.com/Buscaoposicione","https://plus.google.com/+buscaoposiciones"],
"address": {
"@type": "PostalAddress",
"addressLocality": "Bilbao (Vizcaya)",
"postalCode": "48011",
"streetAddress": "Gran Vía 81, 5 ª Planta Dpto 1"
 },
"contactPoint" :[{
 "@type" : "ContactPoint",
"telephone" : "+34-902-200-344",
"contactType" : "customer service"
}] 
 }
 ,
{
"@type": "WebSite",
"url": "https://www.buscaoposiciones.com/",
 "potentialAction": {
"@type": "SearchAction",
"target": "https://www.buscaoposiciones.com/buscador/?busca={search_term_string}",
"query-input": "required name=search_term_string" }
}
]}</script>
	
<div id="afi-div"></div>
<script type="text/javascript" async >
    var img = new Image(),
    url = "/Ext/?ref=" + encodeURIComponent(document.referrer),
    container = document.getElementById("afi-div");
        img.onload = function () { container.appendChild(img); };
        img.src = url;
</script>
</body>
</html>