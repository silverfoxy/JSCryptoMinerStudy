 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="generator" content= "HTML Tidy, see www.w3.org" />
    <meta http-equiv="Content-Type" content= "text/html; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="es-sv" />
    <meta name="description" content= "Sitio web del Servicio Nacional de Estudios Territoriales(SNET) de El Salvador" />
    <meta name="keywords" content= "snet meterologia hidrologia sismologia riesgo tiempo clima erupcion volcanes vulcanologia lagos rios estudios" />
	<meta name="msapplication-task" content="name=Monitoreo;action-uri=http://www.snet.gob.sv/page.php?id=42&p=1;icon-uri=http://www.snet.gob.sv/images/bullet.ico"/>
<link rel="stylesheet" type="text/css" media="screen" href="/style/style.css">
<link rel="stylesheet" type="text/css" media="screen" href="/style/imageMenu.css">
<link rel="shortcut icon" href="favicon.ico">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="icon" type="image/gif" href="animated_favicon1.gif">
    <title>:: DGOA - Direcci&oacute;n General del Observatorio Ambiental</title>
    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.snet.gob.sv/googlemaps/cakeapps/NewsFeed/noticias/" />
    <script type="text/javascript" src="/scripts/mootools-release-1.11.js"></script>
	<script type="text/javascript" src="/scripts/imageMenu.js"></script>
	<script type="text/javascript" src="/scripts/images.js"></script>
    </script>
    <link href="/style/default5.css" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript">
      <!--//--><![CDATA[
      <!--
      		var startTime = 1521288773000;
					var hayInforme = false;
          	var accordion;
          	window.addEvent('domready', function (){

		var myMenu = new ImageMenu($$('#kwick .kwick'),{openWidth:320, onClick:openThumbs});

		var myElements = $$('#kwick .kwick');
		myElements.each(function(el, i){
			if(el.id=='meteorologia_link') {
				el.addEvent('click', function(e){
					window.location = 'http://www.snet.gob.sv/ver/meteorologia';
				});
			}
			if(el.id=='hidrologia_link') {
				el.addEvent('click', function(e){
					window.location = 'http://www.snet.gob.sv/ver/hidrologia';
				});
			}
			if(el.id=='geologia_link') {
				el.addEvent('click', function(e){
					window.location = 'http://www.snet.gob.sv/ver/geologia';
				});
			}
			if(el.id=='oceanografia_link') {
				el.addEvent('click', function(e){
					window.location = 'http://www.snet.gob.sv/ver/oceanografia';
				});
			}
			if(el.id=='riesgo_link') {
				el.addEvent('click', function(e){
					window.location = 'http://www.snet.gob.sv/ver/riesgo';
				});
			}
		});

            	accordion = new Accordion('h3.atStart', 'div.atStart', {
              	opacity: false,
              	onActive: function(toggler, element){
                	toggler.setStyle('background-image', 'url(images/deg_blue.gif)');
              	},
              	onBackground: function(toggler, element){
                	toggler.setStyle('background-image', 'url(images/deg_gray.gif)');
              	}
            	}, $('accordion'));
            	//setTimeout('accordion.display(1)', 1000);
      				setInterval('updateTime()',1000);
							var as = [];

							$ES('a').each(function(a){
								if (a.getAttribute('title')) {
									as.push(a);
								}
							});

							new Tips(as, {maxOpacity: 0.9, maxTitleChars: 25});

							if(!hayInforme) {
								setTimeout('accordion.display(1)', 1000);
							}
							//accordion.display(3);

          	});
      			function pad(number,length) {
          		var str = '' + number;
          		while (str.length < length)
              	str = '0' + str;
          		return str;
      			}
      			function updateTime() {
      				startTime += 1000;
      				var date = new Date();
      				date.setTime(startTime);
      				$('currentTime').innerHTML =
      					pad(date.getHours(),2)+":"+
      					pad(date.getMinutes(),2)+":"+
      					pad(date.getSeconds(),2) ;
      			}
      //-->
      //-->]]>

    </script>
    <script src="/scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>
  <body>
    <div id="indexContent">
      <div id="topMenu">
        <div id="leftBar">
          <a href="http://www.snet.gob.sv/ver/snet/productos+y+servicios/">Productos y Servicios</a>
          <!--<img class="dot" src="/images/middot.png" alt="" /><a href="/ver/snet/proyectos">Proyectos</a>-->
          <img class="dot" src= "/images/middot.png" alt="" /><a href= "/ver/enlaces">Enlaces</a>
          <img class="dot" src= "images/middot.png" alt="" /><a href= "http://portafolio.snet.gob.sv/base_bibliografica.shtml">Colecci&oacute;n Documentos</a>
          <img class="dot" src= "/images/middot.png" alt="" /><a href="/mapasitio.php">Mapa del Sitio</a>        </div>
        <div id="rightBar">
          <!--<img src="images/topMenu_separator.gif" alt= "separator" />-->
          <a href="http://srt.snet.gob.sv">Referencia Territorial</a>
          <img class="dot" src= "/images/middot.png" alt="" /><a href="http://online.desinventar.org/">DesInventar</a>
          <img class="dot" src= "/images/middot.png" alt="" /><a href="http://atlas.marn.gob.sv/">Atlas Regional</a>
          <img class="dot" src= "/images/middot.png" alt="" /><a href= "http://www.satcaweb.org/">SATCAWeb</a>        </div>
      </div>
      <div id="mainBar">
        <div class="oneColumn">
          <a href="#"><img src="/images/transparent.gif" alt="SNET" width="300px" height="74px" /></a>        </div>
        <div class="oneColumn">
          <div id="searchBox">
            <input type="text" id="searchText" /><a href=""><img src="/images/search_btn.gif" alt="buscar" /></a>          </div>
        </div>
        <div class="oneColumn">
          <div id="topLinks">
<!--            <a href="/ver/snet">DGOA</a>-->
            <a href="/estudios">Estudios</a>
            <a href="/ver/seccion+educativa">Secci&oacute;n Educativa</a>
            <a href="/ver/comunicacion+social">Comunicaci&oacute;n Social</a>          </div>
          <div id="topBox">
            <div id="metarRT">
              <a href="page.php?id=42&amp;p=1" title="Condiciones clim&aacute;ticas en San Salvador / Ilopango, El Salvador, Velocidad actual del Viento 0m/s">
  S.S. 23 &#176;C
  <img src="http://www.snet.gob.sv/Icons/solNubes.png" style="border: 0px;" />
  <img src="http://www.snet.gob.sv/Icons/nodir.png" style="border: 0px;"
   alt="Velocidad actual del Viento 0m/s" />
</a>            </div>
            <div id="metBtn">
              <a href="/ver/meteorologia/pronostico/24+horas">Pron&oacute;stico</a>
              <a href="/ver/meteorologia/monitoreo/tiempo+actual">Monitoreo</a>            </div>
          </div>
        </div>
      </div>
      <div id="newsBar">
        <div class="twoColumns">
          <span class="nodecoration" style="padding-left: 10px; ">
             <!--Comentado ultima noticia-->
 <!--<img src="/images/bullet_anim.gif" alt="" />&nbsp;-->
<!--  <a href="http://www.snet.gob.sv/UserFiles/InformeMARN20092010.pdf">Informe de Labores MARN junio 2009 - mayo 2010</a>-->
<!-- <a href="http://www.marn.gob.sv/phocadownload/politica_ambiental.pdf">Pol&iacute;tica ambiental - Plan Quinquenal de Desarrollo</a>-->
            <!--Comentado ultima noticia-->
			<!--<a href="/page.php?id=332&amp;p=133">
              Nuevos N&uacute;meros telef&oacute;nicos en SNET            </a>-->
                      </span>        </div>
        <div class="oneColumn">
          <div id="currentTime" style="float: right;padding-rigth: 5px;">          </div>
          <div style="padding-right: 5px; float: right;">
            El Salvador - Hora Local:          </div>
        </div>
      </div>
      <div id="mainContent">
        <!-- FIRST ROW -->
        <div class="twoColumns" style="text-align: center;">
          <div id="flashMain">
<div id="container1">
	<div id="kwick">
		<ul class="kwicks">
			<li class="kwick opt1" id="meteorologia_link"><span>METEOROLOGIA</span></li>
			<li class="kwick opt2" id="hidrologia_link"><span>HIDROLOGIA</span></li>
			<li class="kwick opt3" id="geologia_link"><span>GEOLOGIA</span></li>
			<li class="kwick opt4" id="oceanografia_link"><span>OCEANOGRAFIA</span></li>
			<li class="kwick opt5" id="riesgo_link"><span>RIESGO</span></li>
		</ul>
	</div>
</div>
          </div>
        </div>
        <div class="oneColumn">
                    <div id="newsBox">
            <div id="accordion">
              <h3 class="toggler atStart">Informes&nbsp;</h3>
              <div class="element atStart">
	 <ul class="newsInf">
	 <li><a href="http://www.snet.gob.sv/ver/sismologia/informes+especiales/" title="Finaliza actividad s&iacute;smica en la zona del Lago de Ilopango" >Finaliza actividad s&iacute;smica en la zona de...</a></li>
	 </ul>
			<ul class="newsInf">
		<li><a href="http://www.snet.gob.sv/ver/vulcanologia/informes+especiales/" title="Actividad del volc&aacute;n Chaparrastique contin&uacute;a presentando d&eacute;bil desgasificaci&oacute;n y presencia de tremor bandeado" >
			Actividad del volc&aacute;n Chaparrastique cont...            <!--<img src="http://www.snet.gob.sv/UserFiles/SNET/Image/oceanografia/Oleaje20110516home.jpg" alt="Periodo del oleaje para el martes 17 de mayo de 2011" />--></a>
		</li>
		</ul>	
	          <ul class="newsInf">
          
          
					<li class="newsInf"><a href="/ver/meteorologia/informes+especiales/?evento=333" title="Vientos Nortes débiles con tendencia a disminuir">Vientos Nortes d&Atilde;&copy;biles con tendencia a...</a></li>
                    <!--<li class="newsInf"><a href="/ver/meteorologia/informes+especiales/impacto+e+incidencia/">
                    Informe de Incidencia y Posibles Impactos                    </li></a>-->
<!--					<a href="/ver/meteorologia/monitoreo/ramsdis/1km+visible/"><img src="http://www.snet.gob.sv/meteorologia/ramsdis/ramsdisseq.php?type=1KMVIS&index=1&thumb=true" align="middle" title="Ver Im&aacute;genes de Sat&eacute;lite" /></a>-->
					<!--<a href="/ver/meteorologia/informes+especiales/verificacion/">Verificaci&oacute;n de condiciones</a><br />-->
                    <!--<a href="/ver/meteorologia/monitoreo/ramsdis/1km+visible/"><img src="http://www.snet.gob.sv/meteorologia/ramsdis/ramsdisseq.php?type=1KMVIS&index=1&thumb=true" align="middle" title="Ver Im&aacute;genes de Sat&eacute;lite" /></a>-->
<!--<li><a href="http://www.snet.gob.sv/ver/oceanografia/pronostico/mareas+extremas/" title="Mareas Extremas">Mareas Extremas</a></li>-->
</ul>


								</ul>
							<script type="text/javascript">
      <!--//--><![CDATA[
      <!--
			hayInforme = true;
			//-->
      //-->]]>
    					</script>
              </div>
              <h3 class="toggler atStart">Noticias&nbsp;</h3>
              <div class="element atStart">
                                <ul class="newsList">
                                    <li>
                    <a href="/page.php?id=332&amp;p=133" title="Nuevos N&uacute;meros telef&oacute;nicos en SNET">
                      Nuevos N&uacute;meros telef&oacute;nicos en SNET...                    </a>                  </li>
                                    <li>
                    <a href="/page.php?id=720&amp;p=133" title="MARN presenta informe sobre Sequ&iacute;a Hidrol&oacute;gica">
                      MARN presenta informe sobre Sequ&iacute;a Hidro...                    </a>                  </li>
                                    <li>
                    <a href="/page.php?id=702&amp;p=133" title="Erupci&oacute;n del volc&aacute;n Chaparrastique, San Miguel">
                      Erupci&oacute;n del volc&aacute;n Chaparrastique, San...                    </a>                  </li>
                                    <li>
                    <a href="/page.php?id=700&amp;p=133" title="Finaliza la estaci&oacute;n lluviosa en el pa&iacute;s">
                      Finaliza la estaci&oacute;n lluviosa en el pa&iacute;s...                    </a>                  </li>
                                    <li>
                    <a href="/page.php?id=698&amp;p=133" title="Sismo magnitud 5.8 frente a la costa salvadore&ntilde;a">
                      Sismo magnitud 5.8 frente a la costa sal...                    </a>                  </li>
                                    <li>
                    <a href="/page.php?id=695&amp;p=133" title="Pron&oacute;stico de corrientes de retorno">
                      Pron&oacute;stico de corrientes de retorno...                    </a>                  </li>
                                    <li>
                    <a href="/page.php?id=691&amp;p=133" title="Mareas Extraordinarias para 15, 16 y 17 noviembre">
                      Mareas Extraordinarias para 15, 16 y 17...                    </a>                  </li>
                                  </ul>
                                <p class="moreInfo">
                  <a href="/ver/comunicacion+social/noticias+y+temas+de+interes/noticias/ano+2010/">leer m&aacute;s noticias..</a>                </p>
              </div>
<!--              <h3 class="toggler atStart">Tormenta Tropical Agatha</h3>
              <div class="element atStart" style="text-align:justify">
              <ul class="newsList">
                            <li><a href="/ver/meteorologia/monitoreo/huracanes/tormenta+agatha/">Informaci�n General del Evento</a></li>
              <li><a href="/ver/vulcanologia/monitoreo/inspecciones/">Actividad normal del volc�n de San Miguel</a></li>
              <li><a href="/ver/meteorologia/monitoreo/huracanes/tormenta+agatha/lluvia+acumulada/">Registro de Luvia Acumulada</a></li>
              <li><a href="/ver/meteorologia/monitoreo/huracanes/tormenta+agatha/inundaciones+y+deslizamientos+reportados/">Reporte de deslizamientos e inundaciones</a></li>
              </ul>
              </div>
              <h3 class="toggler atStart">Visi&oacute;n Estrat&eacute;gica MARN&nbsp;</h3>
              <div class="element atStart" style="text-align:justify">
              El Ministerio de Medio Ambiente y Recursos Naturales con una nueva visi&oacute;n de trabajo en la gesti&oacute;n ambiental, pone a disposici&oacute;n el documento que contiene la Visi&oacute;n Estrat&eacute;gica 2009-2014 y acciones iniciales para iniciar un proceso de consulta p&uacute;blica.
              <ul class="newsList">
              <li><a href="ver/snet/vision+estrategica+marn/">Visi&oacute;n Estrat&eacute;gica MARN 2009 - 2014</a></li>
              </ul>
              </div>-->
              <!--<h3 class="toggler atStart">Fotograf�as</h3>
              <div class="element atStart" style="text-align:center">
              </div>-->
              <h3 class="toggler atStart">Multimedia&nbsp;</h3>
              <div class="element atStart" style="text-align:center">
<!--<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="400"
height="320" id="utv997441"><param name="flashvars"
value="autoplay=false&amp;brand=embed&amp;cid=5058203&amp;locale=en_US"/><param
 name="allowfullscreen" value="true"/><param name="allowscriptaccess"
value="always"/><param name="movie" value="
http://www.ustream.tv/flash/live/1/5058203"/><embed
flashvars="autoplay=false&amp;brand=embed&amp;cid=5058203&amp;locale=en_US"
width="400" height="320" allowfullscreen="true" allowscriptaccess="always"
id="utv997441" name="utv_n_322906" src="
http://www.ustream.tv/flash/live/1/5058203"
type="application/x-shockwave-flash" /></object><a href="
http://www.ustream.tv/" style="padding: 2px 0px 4px; width: 400px;
background: #ffffff; display: block; color: #000000; font-weight: normal;
font-size: 10px; text-decoration: underline; text-align: center;"
target="_blank">Online TV Shows by Ustream</a>
-->                <script type="text/javascript">
AC_FL_RunContent( 'type','application/x-shockwave-flash','data','http://www.youtube.com/v/YuXjSrrqvlk&hl=en&rel=0&color1=0x2b405b&color2=0x6b8ab6','width','232','height','197','id','swf','style','vertical-align: middle;','allowscriptaccess','sameDomain','movie','http://www.youtube.com/v/iLBv8zQNRWg?version=3','loop','false','menu','false','quality','high','wmode','transparent','bgcolor','#b7b7b7' ); //end AC code
</script><noscript><object type="application/x-shockwave-flash" data="http://www.youtube.com/v/YuXjSrrqvlk&amp;hl=en&amp;rel=0&amp;color1=0x2b405b&amp;color2=0x6b8ab6" width="232" height="197" id="swf" style="vertical-align: middle;">
                  <param name="allowScriptAccess" value="sameDomain" /><param name="movie" value="http://www.youtube.com/v/iLBv8zQNRWg?version=3" /><param name="loop" value="false" /><param name="menu" value="false" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><param name="bgcolor" value="#b7b7b7" />
                </object></noscript>
              </div>
            </div>
          </div>
        </div><!-- SECOND ROW -->
        <div class="oneColumn">
          <div class="sectionBox">
            <a class="header" href="/ver/meteorologia/"><img src="/images/MeteoIcon.jpg" alt="Meteorologia" /></a>
            <div>
            	<!--
              <img src="/images/bullet_square.gif" alt="" />&nbsp;<a href="/ver/meteorologia/dia+meteorologico+2011/">&nbsp;D�a Meteorol�gico 2011</a>
<img src="/images/bullet_square.gif" alt="" />&nbsp;<a href="http://www.snet.gob.sv/ver/meteorologia/pronostico/fin+epoca+lluviosa/">&nbsp;Inicio Epoca Lluviosa</a>-->
<!--&nbsp;|&nbsp;<a href="/ver/meteorologia/pronostico/navidad+2012/">&nbsp;Pron&oacute;stico Navidad 2012 </a>
<img src="/images/bullet_square.gif" alt="" />&nbsp;<a href="/ver/meteorologia/pronostico/semana+santa+2013/">&nbsp;Semana Santa 2013 </a>
&nbsp;|&nbsp;--><img src="/images/bullet_square.gif" alt="" />&nbsp;
<!--<a href="/ver/meteorologia/pronostico/navidad+2017/">&nbsp;Pron&oacute;stico Navidad 2017 </a>-->
<!-- &nbsp;&nbsp;|&nbsp;&nbsp; -->
<a href="/ver/meteorologia/monitoreo/lluvia+registrada/">&nbsp;Lluvia Registrada </a>
<!--<a href="/ver/meteorologia/clima/sequia+meteorologica/">&nbsp;Sequ&iacute;a Meteorol&oacute;gica</a>-->
<!--<a href="/ver/meteorologia/pronostico/inicio+epoca+lluviosa/">&nbsp;Incio &eacute;poca lluviosa 2016</a>-->
<!--<a href="/ver/meteorologia/pronostico/semana+santa+2016/">&nbsp;Semana Santa 2016 </a>-->

                        <hr class="linea"/>
			   			<a href="/googlemaps/radares/radaresSV.php">Radar Meteorol&oacute;gico</a> |
			   			<a href="/ver/meteorologia/monitoreo/ramsdis/1km+visible/">Im&aacute;genes Sat&eacute;lite</a> |
			   			<a href="/ver/meteorologia/pronostico/el+nino/">ENOS</a> |
<!--			   			<a href="/ver/meteorologia/pronostico/huracanes/">Huracanes 2010</a> |-->
			   			<a href="/ver/meteorologia/monitoreo/lluvia+diaria/">Monitoreo</a> |
			   			<a href="/ver/meteorologia/clima/agrometeorologico/">Agrometeorol&oacute;gico</a> |
			   			<a href="/ver/meteorologia/informes+especiales/">Informes Especiales</a> |
			   			<a href="/ver/meteorologia/clima+en+el+salvador/">Clima en El Salvador</a> |
			   			<a href="/ver/meteorologia/monitoreo/calidad+del+aire/">Calidad del aire</a>            </div>
          </div>
        </div>
        <div class="oneColumn">
          <div class="sectionBox">
            <a class="header" href="/ver/hidrologia/"><img src="/images/HidroIcon.jpg" alt="Hidrologia" /></a>
            <div>
                          	<img src="/images/bullet_square.gif" alt="" />&nbsp;<a href="/ver/hidrologia/boletines+y+pronosticos/pronostico/extendido/">Perspectivas Hidrol&oacute;gicas</a>&nbsp;|&nbsp;<a href="http://www.snet.gob.sv/googlemaps/puntos/puntos.html">Susceptibilidad a Inundaci&oacute;n</a> |&nbsp;
			   			<a href="http://www.snet.gob.sv/estudios/details.php?file=47">Impacto Cambio Usos Suelo</a>
                        <hr class="linea" />
			   			<a href="/ver/hidrologia/boletines+y+pronosticos/boletines/boletin+diario/">&nbsp;Pron&oacute;stico Hidrol&oacute;gico</a> |
			   			<a href="http://www.snet.gob.sv/Geologia/pcbase2/parametros-mapa.php">Monitoreo Tiempo Real</a> |
<!--			   			<a href="http://www.snet.gob.sv/Geologia/pcbase2/parametros-mapa.php">Monitoreo Tiempo Real</a> | -->
			   			<a href="/ver/hidrologia/monitoreo+hidrologico/caudales/">Aguas Superficiales</a> |
			   			<a href="/ver/hidrologia/monitoreo+hidrologico/">Aguas Subterraneas</a> |
			   			<a href="/ver/hidrologia/monitoreo+hidrologico/calidad+de+agua/calidad+de+agua+2010/">Calidad del Agua</a> |
			   			<a href="/ver/hidrologia/archivo+historico/inundaciones/">Archivo</a> |
			   			<a href="/Documentos/balanceHidrico.pdf">Balance H&iacute;drico</a> |
			   			<a href="/ver/hidrologia/hidrologia+en+el+salvador/">de El Salvador</a>            </div>
          </div>
        </div>
        <div class="oneColumn">
          <div class="sectionBox">
            <a class="header" href="/ver/geologia/"><img src="/images/GeoIcon.jpg" alt="Geologia" /></a>
            <div>

              <a href="/ver/geologia/" class="light">Geolog&iacute;a</a> : <br  />
              <a href="/ver/geologia/susceptibilidad+actual/">Monitoreo</a> |
			   			<a href="/ver/geologia/inventario+deslizamientos/">Inventario</a> |
			   			<a href="/ver/geologia/informes+especiales/">Informes</a> | <a href="http://www.snet.gob.sv/ver/geologia/informe+diario+de+susceptibilidad+a+deslizamientos/">Susceptibilidad a deslizamientos</a> | <a href="http://www.snet.gob.sv/ver/geologia/mapa+de+susceptibilidad+actual/">Mapa de susceptibilidad actual</a> <br  />
			   			<a href="/ver/vulcanologia/" class="light">Vulcanolog&iacute;a</a> : <br  />
                        <a href="/ver/vulcanologia/vigilancia/">Vigilancia</a> |
			   			<a href="/ver/vulcanologia/monitoreo/">Monitoreo</a> |
			   			<a href="/ver/vulcanologia/amenaza/">Amenaza</a><br  />
			   			<a href="/ver/sismologia/" class="light">Sismolog&iacute;a</a> : <br  />
                        <a href="/ver/sismologia/registro/enjambres+sismicos/">Enjambres</a> |
			   			<a href="/ver/sismologia/monitoreo/sismos+reportados/">Reporte de sismos</a> |
			   			<a href="/ver/sismologia/vigilancia/">Vigilancia</a>            </div>
          </div>
        </div>
        <!-- THIRD ROW -->
        <div class="oneColumn">
          <div class="sectionBox">
            <a class="header" href="/ver/oceanografia/"><img src="/images/OceanoIcon.jpg" alt="Oceanografia" /></a>
            <div>
						<!--<img src="/images/bullet_square.gif" alt="" />
            <a href="http://www.snet.gob.sv/ver/oceanografia/pronostico/corrientes+de+retorno/">Pron&oacute;stico de Corrientes</a><br />-->
			<!--<img src="/images/bullet_anim.gif" alt="" />&nbsp;<a href="http://www.snet.gob.sv/ver/oceanografia/pronostico/mareas+2010/mareas+extraordinarias/">Mareas Extraordinarias Noviembre</a> |
              --><img src="/images/bullet_square.gif" alt="" />&nbsp;<a href="http://www.snet.gob.sv/ver/oceanografia/amenaza/mapa+de+amenaza+por+tsunami/">Mapa amenaza Tsunami</a>
			  &nbsp;|&nbsp;<a href="/ver/oceanografia/almanaque+2016/estado+del+mar/">Almanaque 2018</a>
			 <hr class="linea" />
              <a href="/ver/oceanografia/pronostico/oleaje/diario/">Pron&oacute;stico del Oleaje</a> |
<!--              <a href="/ver/oceanografia/pronostico/mareas/mareas+extremas/">Mareas Extremas</a> | -->
              <a href="/ver/oceanografia/pronostico/mareas/calendario+de+mareas/">Calendario Mensual de Mareas</a> |
              <a href="/ver/oceanografia/monitoreo/nivel+del+mar/">Monitoreo del nivel del Mar</a> |
              <a href="/ver/oceanografia/monitoreo/tsunamis/ultimo+tsunami+ocurrido/">Monitoreo de Tsunamis</a> |
              <a href="/ver/oceanografia/pronostico/mareas+2010/mareas+extraordinarias/">Mareas Extraordinarias</a> |
              <a href="/ver/oceanografia/seccion+educativa/">Secci&oacute;n Educativa</a>            </div>
          </div>
        </div>
        <div class="oneColumn">
          <div class="sectionBox">
            <a class="header" href="/ver/riesgo/"><img src="/images/RiesgoIcon.jpg" alt="Gestion del Riesgo" /></a>
            <div>
              <!--<img src="/images/bullet_square.gif" alt="" />&nbsp;<a href="/ver/riesgo/dia+internacional+2009/">D&iacute;a Internacional de Reducci&oacute;n de Desastres</a>
                        <hr class="linea"/>                      -->
              <a href="/ver/riesgo/nacional/">An&aacute;lisis Territorial Nacional</a> |
			   			<a href="/ver/riesgo/regiones/">An&aacute;lisis Territorial por Regiones</a> |
			   			<a href="/ver/riesgo/monitoreo/perdidas+y+danos/">Fen&oacute;menos Naturales Significativos</a> |
			   			<a href="/ver/seccion+educativa/riesgo/">Glosario de Riesgos</a>            </div>
          </div>
        </div>
        <div class="oneColumn">
          <div class="sectionBox">
            <a class="header" href="http://mapas.snet.gob.sv/"><img src="/images/MapasIcon.jpg" alt="Mapas" /></a>
            <!--<div>
            <a href="http://atlas.snet.gob.sv/snet/?q=node/942"><img src="/images/SIGHome.jpg" align="center" /></a>
&nbsp;            </div>-->
			<iframe src="/googlemaps/radares/radarS2.php"></iframe>
          </div>
        </div>
        <!-- DISCLAIMER ROW -->
        <div class="threeColumns">
          <div id="disclaimer">
            <p>
              <a href="http://www.marn.gob.sv/"><img src="/images/logoMARNWeb2015.png" height="105" alt="Ministerio de Medio Ambiente y Recursos Naturales" style="border: 0px;"/></a>
              <br/>
            </p>
            <p>
              Todos los derechos reservados.
              <br/>
              El MARN permite la reproducci&oacute;n total o parcial de la informaci&oacute;n,
              <br/>
              agradeciendo de antemano consignar la fuente, as&iacute; como su per&iacute;odo de validez.
              <br/>
            </p>
            <p>
<!--              Servicio Nacional de Estudios Territoriales
              <br/>-->
              Km. 5 &frac12; Carretera a Nueva San Salvador, Avenida Las Mercedes
              <br/>
              Tel.: (503) 2132-9631 Fax: (503) 2132-9478
              <br/>
            </p>
          </div>
        </div>
      </div>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
<!--//--><![CDATA[
<!--
_uacct = "UA-4173232-1";
urchinTracker();
//-->
//-->]]>
</script>
    </div>
</body>
</html>