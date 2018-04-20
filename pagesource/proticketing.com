


        <!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />

  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />

  <title>Proticketing Promotores</title>

  <!-- Included CSS Files (Uncompressed) -->
  <!--
  <link rel="stylesheet" href="stylesheets/foundation.css">
  -->

  <!-- Included CSS Files (Compressed) -->
  <link rel="stylesheet" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/stylesheets/foundation.min.css">
  <link rel="stylesheet" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/stylesheets/app.css">
  <link rel="stylesheet" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/stylesheets/style.css">
  <link rel="shortcut icon" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/favicon.ico">
   <link rel="apple-touch-icon" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="//onebox-portal2.s3.amazonaws.com/proticketing/resources/apple-touch-icon-114x114.png">
  <script src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/javascripts/modernizr.foundation.js"></script>

  <!-- Included JS Files (Compressed) -->
  <script src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/javascripts/jquery.js"></script>
  <script src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/javascripts/foundation.min.js"></script>

  <!-- Initialize JS Plugins -->
  <script src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/javascripts/app.js"></script>


  <script>
    $(window).load(function(){
      $("#featured").orbit();
    });
    </script>

  <!--<script>
	(function($) {

		$.fn.randomize = function(childElem) {
		  return this.each(function() {
			  var $this = $(this);
			  var elems = $this.children(childElem);

			  elems.sort(function() { return (Math.round(Math.random())-0.5); });

			  $this.remove(childElem);

			  for(var i=0; i < elems.length; i++)
				$this.append(elems[i]);

		  });
	}
	})(jQuery);
  </script>
  <script>
	$(function(){
		$('.list-events').randomize('.columns');
	});
  </script>-->

<!-- código analytics !-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72907130-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body class="home-events">

	<div class="row">
			<div class="twelve columns">
            <div id="wrapper">
				<div class="header-image">
				<img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/header.jpg" alt="Proticketing WEB">
				</div>

  <!-- INICIO DE CABECERA -->
			<div class="row">
				<div class="twelve columns">
					<div id="featured">
						<img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/cabecera.jpg" alt="slide image">
					</div>
				</div>
			</div>
 <!-- INICIO DE CONTENIDO EVENTOS -->
                <div class="row list-events">
<!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="x" class="image">
                   	            <a href="https://proticketing.com/caproigfestival/es_ES/tickets" target="_blank"><img src="//d172r8p29q9umz.cloudfront.net/proticketing/resources/proticketing/foundation/images/caproig.jpg" alt="Champions for life" ></a>
							</div>
								<h3>CAP ROIG FESTIVAL</h3>
						</div>
					<div class="information">
					<p>El festival de Cap Roig es el mayor evento musical del año y el festival de referencia en nuestro país.</p>
					<a class="events-a" href="//proticketing.com/caproigfestival/es_ES/tickets">Visita Cap Roig Festival 2017</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
<!-- EVENTO x 
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="x" class="image">
                   	            <a href="//proticketing.com/Championsforlife_web/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//d172r8p29q9umz.cloudfront.net/proticketing/resources/proticketing/foundation/images/championsforlife.jpg" alt="Champions for life" ></a>
							</div>
								<h3>CHAMPIONS FOR LIFE</h3>
						</div>
					<div class="information">
					<p>Champions for life: partido solitario organizado por LaLiga y Unicef.</p>
					<a class="events-a" href="//proticketing.com/Championsforlife_web/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Champions for life</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
 <!-- EVENTO x -->
                	<div class="four columns promotor">
						<div class="events">
							<div class="box">
								<div id="bcn2013" class="image">
									<a href="//proticketing.com/festivaldepedralbes/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/festival_pedralbes.jpg" alt="bcn2013" ></a>
								</div>
									<h3>FESTIVAL DE PEDRALBES</h3>
							</div>
						<div class="information">
							<p>La segunda edición del Festival Jardins del Palau Reial de Pedralbes es ya una realidad</p>
							<a class="events-a" href="//proticketing.com/festivaldepedralbes/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Festival de Pedralbes</a>
						</div>
						</div>
					</div>
 <!-- FIN EVENTO x -->
 <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="barts" class="image">
                   	            <a href="//www.proticketing.com/barts/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/barts.jpg" alt="barts" ></a>
							</div>
								<h3>BARTS</h3>
						</div>
					<div class="information">
					<p>Barcelona On Stage es un espacio convertible, centro de festivales, eventos y artistas.</p>
					<a class="events-a" href="//www.proticketing.com/barts/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita BARTS</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
   <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="concert" class="image">
                   	            <a href="//www.proticketing.com/concertstudio/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/concert.jpg" alt="Concert Studio" ></a>
							</div>
								<h3>CONCERT STUDIO</h3>
						</div>
					<div class="information">
					<p>Promotora miembro de ARC y APM con más de quince años de experiencia en el mundo de la música en directo.</p>
					<a class="events-a" href="//www.proticketing.com/concertstudio/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Concert Studio</a>
					</div>
					</div>
					</div>

 <!-- FIN EVENTO x -->

   <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="fest" class="image">
                   	            <a href="//www.proticketing.com/festival-millenni/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/fest.jpg" alt="Festival Mil-lenni" ></a>
							</div>
								<h3>FESTIVAL MIL-LENNI</h3>
						</div>
					<div class="information">
					<p>La oferta musical de la Ciudad condal aumenta los últimos meses del año gracias a Festival Mil.lenni.</p>
					<a class="events-a" href="//www.proticketing.com/festival-millenni/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Festival Mil.lenni</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
  <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="caixa" class="image">
                   	            <a href="//www.proticketing.com/caixaforum_bcn/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/caixa.jpg" alt="Caixa Forum" ></a>
							</div>
								<h3>CAIXA FORUM</h3>
						</div>
					<div class="information">
					<p>Para todos los públicos ofrece una amplia oferta cultural, artística y educativa en sus diferentes espacios. </p>
					<a class="events-a" href="//www.proticketing.com/caixaforum_bcn/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Caixa Forum Barcelona</a></br>
					
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
   <!-- EVENTO x -->

					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="terrat" class="image">
                   	            <a href="//www.proticketing.com/elterrat/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/casaterrat.jpg" alt="Casa Terrat" ></a>
							</div>
								<h3>CASA TERRAT</h3>
						</div>
					<div class="information">
					<p>El Terrat presenta todo tipo de espectáculos, con artistas como Buenafuente o Goyo Jiménez.</p>
					<a class="events-a" href="//www.proticketing.com/elterrat?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Casa Terrat</a>
					</div>
					</div>
					</div>

 <!-- FIN EVENTO x -->

   <!-- EVENTO x -->

					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="proactive" class="image">
                   	            <a href="//www.proticketing.com/proactivtickets/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/proactive.jpg" alt="Proactiv" ></a>
							</div>
								<h3>PROACTIV</h3>
						</div>
					<div class="information">
					<p>Proactiv cuenta con más de 22 años de experiencia en la organización de grandes eventos.</p>
					<a class="events-a" href="//www.proticketing.com/proactivtickets/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita Proactiv</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
 <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="rugby" class="image">
                   	            <a href="https://proticketing.com/finalbilbaorugby/es_ES/entradas/evento/9273" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/rugby.jpg" alt="EUROPEAN RUGBY CUP" ></a>
							</div>
								<h3>2018 EUROPEAN RUGBY CUP</h3>
						</div>
					<div class="information">
					<p> Compra ya tus entradas para la final de la 2018 EUROPEAN RUGBY CUP en el estadio San Mamés.</p>
					<a class="events-a" href="https://proticketing.com/finalbilbaorugby/es_ES/entradas/evento/9273" target="_blank">2018 EUROPEAN RUGBY CUP</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
  <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="project" class="image">
                   	            <a href="//www.proticketing.com/theproject/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Bbanner&amp;utm_campaign=PROTICKETING" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/project.jpg" alt="The Project" ></a>
							</div>
								<h3>THE PROJECT</h3>
						</div>
					<div class="information">
					<p>Empresa líder en gestión de eventos musicales, certámenes de gran convocatoria y actos para empresas.</p>
					<a class="events-a" href="//www.proticketing.com/theproject/?utm_source=proticketing.com&amp;utm_medium=affiliates&amp;utm_term=OBAF_PROTICKETING&amp;utm_content=Home%2Blink&amp;utm_campaign=PROTICKETING" target="_blank">Visita The Project</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->

  <!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="grupbalana" class="image">
                   	            <a href="//www.grupbalana.com" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/grup.jpg" alt="Grup Balaña" ></a>
							</div>
								<h3>Grup Balaña</h3>
						</div>
					<div class="information">
					<p> Grup Balaña líder dentro del sector de la exhibición cinematográfica y teatral de Barcelona. </p>
					<a class="events-a" href="//www.grupbalana.com" target="_blank">Visita Grup Balaña</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->
<!-- EVENTO x -->
					<div class="four columns promotor">
                    <div class="events">
						<div class="box">
							<div id="masimas" class="image">
                   	            <a href="//www.masimas.com/" target="_blank"><img src="//onebox-portal2.s3.amazonaws.com/proticketing/resources/proticketing/foundation/images/masimas.jpg" alt="Grup Balaña" ></a>
							</div>
								<h3>Mas i Mas</h3>
						</div>
					<div class="information">
					<p> El grupo Mas i Mas se dedica a la promoción de la música y a la programación de conciertos en directo en Barcelona. </p>
					<a class="events-a" href="//www.masimas.com/" target="_blank">Visita Mas i Mas</a>
					</div>
					</div>
					</div>
 <!-- FIN EVENTO x -->

					</div>
                    </div>
 <!-- FIN DE CONTENIDO EVENTOS -->
				  

<!-- INICIO BOTON AVISO LEGAL -->			
 					<a href="#" data-reveal-id="myModal">Aviso legal</a>
<!-- FIN BOTON AVISO LEGAL -->

                </div>
<!-- FIN WRAPPER -->

<!-- INICIO AVISO LEGAL -->
			<div id="myModal" class="reveal-modal aviso-legal" >
				<div style="overflow:auto; height:500px;">
				<div class="reveal-in">
					<p class="textolegal">Para dar cumplimiento a lo dispuesto en la normativa aplicable en materia de servicios de sociedad de la información y de comercio electrónico, a continuación se indican los datos de información general de este sitio web:
					</br>
					Titular: <b><b>Onebox Ibérica, S.L.</b></b></br>
					Domicilio Social: <b>c. Balmes 357, Planta 6ª Barcelona 08006 España</b></br>
					Correo electrónico: <b>soporte@proticketing.com</b></br>
					Datos Registrales: <b>Registro Mercantil de Barcelona, Tomo 41865, Folio 0109, Hoja 399852, Provincia B, Inscripción 1</b></br>
					CIF: <b>ES B65315954</b></br>
					</p>
				<h2>Condiciones de uso</h2>
					<p class="textolegal">Le rogamos lea detenidamente la información que le facilitamos. El hecho de acceder a este sitio web y utilizar los materiales contenidos en ella implica que usted ha leído y acepta, sin reserva alguna, estas condiciones. <b>Onebox Ibérica, S.L.</b> se reserva el derecho de denegar, suspender, interrumpir o cancelar el acceso o la utilización, total o parcialmente, de este sitio web a aquellos usuarios o visitantes del mismo que incumplan cualquiera de las condiciones previstas en este Aviso Legal.</br>
					Este sitio web contiene enlaces a los sitios web de venta de entradas de diferentes organizadores de eventos y/o espectáculos de tipo recreativo, deportivo y cultural, cada uno con sus condiciones de uso particulares. </br><b>Onebox Ibérica, S.L.</b> actúa como proveedor tecnológico de estos terceros y el uso de esta página se circumscribe a un recopilatorio de enlaces a dichos sitios web, sin ningún tratamiento de datos personal de los visitantes.</br>
					El usuario tiene expresamente prohibido la utilización y obtención de los servicios y contenidos ofrecidos en la presente página web, por procedimientos distintos a los estipulados en las presentes condiciones de uso. </p>
				<h2>Derechos de Propiedad Intelectual e Industrial</h2>
					<p class="textolegal">Quedan prohibidas la reproducción, la transformación, distribución, comunicación pública, puesta a disposición del público y en general cualquier otra forma de explotación, por cualquier procedimiento, de todo o parte de los contenidos de este sitio web, así como de su diseño y la selección y forma de presentación de los materiales incluidos en la misma. </br>Estos actos de explotación sólo podrán ser realizados si media la autorización expresa de <b>Onebox Ibérica, S.L.</b> y siempre que se haga referencia a la titularidad de <b>Onebox Ibérica, S.L.</b> de los indicados derechos de propiedad intelectual e industrial.</br>

					Queda asimismo prohibido descompilar, desensamblar, realizar ingeniería inversa, sublicenciar o transmitir de cualquier modo, traducir o realizar obras derivadas de los programas de ordenador necesarios para el funcionamiento, acceso y utilización de este sitio web y de los servicios en él contenidos, así como realizar, respecto a todo o parte de tales programas, cualesquiera de los actos de explotación descritos en el párrafo anterior. El usuario del sitio web deberá abstenerse en todo caso de suprimir, alterar, eludir o manipular cualquiera dispositivos de protección o sistemas de seguridad que puedan estar instalados en el mismo.</br>
					Las marcas, nombres comerciales o signos distintivos son titularidad de <b>Onebox Ibérica, S.L.</b> o de terceros, sin que pueda entenderse que el acceso al sitio web atribuya ningún derecho sobre las citadas marcas, nombres comerciales y/o signos distintivos.
					</p>
				<h2>Modificaciones</h2>
					<p class="textolegal">Con el fin de mejorar el sitio web, <b>Onebox Ibérica, S.L.</b> se reserva el derecho, en cualquier momento y sin previa notificación, a modificar, ampliar o suspender temporalmente la presentación, configuración, especificaciones técnicas y servicios del sitio web, de forma unilateral.</br>
					Asimismo se reserva el derecho de modificar en cualquier momento las presentes condiciones de uso así como cualesquiera otras condiciones particulares.
					</p>
				<h2>Exclusión de responsabilidad</h2>
					<p class="textolegal">Quien utiliza este sitio web, lo hace por su propia cuenta y riesgo. <b>Onebox Ibérica, S.L.</b> , sus socios, colaboradores, empleados y representantes no se responsabilizan de los errores u omisiones de los que pudieran adolecer los contenidos este sitio web u otros contenidos a los que se pueda acceder a través de la misma. <b>Onebox Ibérica, S.L.</b> , sus socios, colaboradores, empleados y representantes tampoco podrán ser considerados responsables por cualesquiera daños derivados de la utilización de este sitio web, ni por cualquier actuación realizada sobre la base de la información que en ella se facilita.</br>
					La información de este sitio web se proporciona sin garantía de ninguna clase, ni explícita ni implícita, y podrá cambiarse o actualizarse sin previo aviso.</br>
					El usuario responderá de los daños y perjuicios de toda naturaleza que <b>Onebox Ibérica, S.L.</b> pueda sufrir como consecuencia del incumplimiento de cualquiera de las obligaciones a las que queda sometido por las presentes condiciones. El usuario es consciente y acepta voluntariamente que el uso de cualquiera de los contenidos de este sitio web tiene lugar, en todo caso, bajo su única y exclusiva responsabilidad.</br>
					</p>
				<h2>Comunicación de actividades de carácter ilícito e inadecuado</h2>
					<p class="textolegal">En el caso de que cualquier usuario del sitio web tuviera conocimiento de que los hiperenlaces remiten a páginas cuyos contenidos o servicios son ilícitos, nocivos, denigrantes, violentos o contrarios a la moral podrá ponerse en contacto con <b>Onebox Ibérica, S.L.</b> indicando los siguientes extremos:</br>
					Datos personales del comunicante: nombre, dirección, número de teléfono y dirección de correo electrónico;</br>
					Descripción de los hechos que revelan el carácter ilícito o inadecuado del hiperenlace;</br>
					En el supuesto de violación de derechos, tales como propiedad intelectual e industrial, los datos personales del titular del derecho infringido cuando sea persona distinta del comunicante. Asimismo deberá aportar el título que acredite la legitimación del titular de los derechos y, en su caso, el de representación para actuar por cuenta del titular cuando sea persona distinta del comunicante; La recepción por parte de <b>Onebox Ibérica, S.L.</b> de la comunicación prevista en esta cláusula no supondrá, según lo dispuesto en la normativa relativa a servicios de la sociedad de la información y de comercio electrónico, el conocimiento efectivo de las actividades y/o contenidos indicados por el comunicante.
					</p>
				<h2>Legislación</h2>
					<p class="textolegal">Las presentes condiciones de uso se rigen en todos y cada uno de sus extremos por la legislación española.
					</p>

			</div>
		<a class="close-reveal-modal">&#215;</a>		
		</div>
<!-- FIN AVISO LEGAL -->
</div>
</div>

  </body>
    <!-- FIN DE BODY -->