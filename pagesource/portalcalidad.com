<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="content-language" content="es" />
<meta name="robots" content="index,follow" />
<meta name="keywords" content="gestión, calidad, ISO 9001, gestión de la calidad, ISO 14001, sistema de la calidad, calidad total" />
<meta name="description" content="Portal WEB de sistemas de gestión. Información, asesoramiento, y debate en torno a ISO 9001, ISO 14001, y mucho más." />
<meta name="rating" content="general" />
<meta name="author" content="portalcalidad.com" />
<meta name="copyright" content="creative commons" />

<!---->

<link rel="apple-touch-icon" sizes="180x180" href="http://www.portalcalidad.com/favicon/apple-icon-180x180.png">
<link rel="shortcut icon" type="image/png" sizes="192x192"  href="http://www.portalcalidad.com/favicon/android-icon-192x192.png">
<link rel="shortcut icon" type="image/png" sizes="96x96" href="http://www.portalcalidad.com/favicon/favicon-96x96.png">
<link rel="shortcut icon" type="image/png" sizes="32x32" href="http://www.portalcalidad.com/favicon/favicon-32x32.png">
<link rel="shortcut icon" type="image/png" sizes="16x16" href="http://www.portalcalidad.com/favicon/favicon-16x16.png">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="http://www.portalcalidad.com/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta property="og:title" content="Gestión de la calidad - portalcalidad.com" />
<meta property="og:site_name" content="Portalcalidad" />
<meta property="og:url" content="http://www.portalcalidad.com/" />
<meta property="og:description" content="Portal WEB de sistemas de gestión. Información, asesoramiento, y debate en torno a ISO 9001, ISO 14001, y mucho más." />
<meta property="og:image" content="http://www.portalcalidad.com/images/og-image.png" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Gestión de la calidad - portalcalidad.com</title>

<link rel="stylesheet" type="text/css" media="all" href="http://www.portalcalidad.com/css/nuevo_pccom.css" />
<link rel="alternate" type="application/rss+xml" title="Canal RSS de Tribuna" href="http://www.portalcalidad.com/backend.php"/>
<link rel="alternate" type="application/rss+xml" title="Canal RSS del Foro" href="http://www.portalcalidad.com/modules/newbb/rss.php"/>
<script type='text/javascript' src='http://www.portalcalidad.com/envivo/jquery/jquery-1.2.6.pack.js'></script>
<script type='text/javascript' src='http://www.portalcalidad.com/js/general.js'></script>
<!-- ModuleHeader -->

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1599269-1', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios.","dismiss":"Aceptar","learnMore":"Más información","link":"http://www.portalcalidad.com/privacidad.php","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<header class="nav-down">
  <div id="marco_top">
    <div id="marca"><a href="http://www.portalcalidad.com/"><img src="/images/logo_50.gif" alt="portalcalidad" /></a></div>
    <div id="div_social">
        <a title="síguenos en Facebook" href="https://facebook.com/portalcalidad"><img class="semiopaco" height="24" width="24" alt="Facebook" src="/images/fb-24.png"></a>
        <a title="síguenos en Twitter" href="https://twitter.com/portalcalidad"><img class="semiopaco" height="24" width="24" alt="Twitter" src="/images/tw-24.png"></a>
    </div>
    <div id="div_search">
    <!-- SiteSearch Google -->
      <form action="http://www.portalcalidad.com/buscador/" id="cse-search-box">
        <div>
          <input type="hidden" name="cx" value="partner-pub-4379919033019145:7025759724" />
          <input type="hidden" name="cof" value="FORID:10" />
          <input type="hidden" name="ie" value="ISO-8859-1" />
          <input type="text" name="q" id="google_search" value="" />
          <input type="submit" name="sa" value="Buscar" />
        </div>
      </form>
  </div>
        <div id="div_login">
      <form style="margin-top: 0px;" action="http://www.portalcalidad.com/user.php" method="post">
        User: <input type="text" name="uname" size="6" value="" maxlength="25" />&nbsp;&nbsp;Psswd: <input type="password" name="pass" size="6" maxlength="32" />
        <input type="hidden" name="xoops_redirect" value="/" /><input type="hidden" name="op" value="login" /><input type="submit" value="Entrar" />&nbsp;&nbsp;<a href="http://www.portalcalidad.com/user.php#lost" class="fecha" rel="nofollow">Psswd?</a> | <a href="http://www.portalcalidad.com/registro.php" rel="nofollow">Registro</a> 
      </form>
    </div>
    <div id="div_loginp">
        <a href="http://www.portalcalidad.com/user.php" rel="nofollow">Entrar</a> | <a href="http://www.portalcalidad.com/registro.php" rel="nofollow">Registro</a> 
    </div> 
      </div>
  <div id="marco_bottom"><a href="http://www.portalcalidad.com/articulos/">Artículos</a> · <a href="http://www.portalcalidad.com/docs/">Documentos</a> · <a href="http://www.portalcalidad.com/foros/">Foros</a> · <a href="http://www.portalcalidad.com/tematicas/nube_de_temas">Temáticas</a><span class="hidde_600"> · <a href="http://www.portalcalidad.com/miembros/" rel="nofollow">Comunidad</a> · <a href="http://www.portalcalidad.com/envivo/pc_rank_results.php" rel="nofollow">Ranking</a> · <a href="http://www.portalcalidad.com/mapa/" rel="nofollow">Mapa</a></span>
      </div>
</header>
<div id="pc_container">
      <div id="pc_right_blocks">
      <ul>
            <li><div class="blockTitle">Los 7 magníficos</div>
      <div class="blockContent"><span id="period">febrero de 2018</span>
      <div id="top_month_users">
                <a href="http://www.portalcalidad.com/userinfo.php?uid=12898" rel="nofollow" title="1-QSYSMX-18">
        <img src="/images/thumbs/30_blank.gif" alt="QSYSMX"/>
        </a>
                <a href="http://www.portalcalidad.com/userinfo.php?uid=3826" rel="nofollow" title="2-wilvivas-17">
        <img src="/images/thumbs/30_cavt54d3f0fcdd1ef.jpg" alt="wilvivas"/>
        </a>
                <a href="http://www.portalcalidad.com/userinfo.php?uid=5111" rel="nofollow" title="3-Saavedra-12">
        <img src="/images/thumbs/30_cavt58d347dadb13f.jpg" alt="Saavedra"/>
        </a>
                <a href="http://www.portalcalidad.com/userinfo.php?uid=14098" rel="nofollow" title="4-Edi-9">
        <img src="/images/thumbs/30_cavt50ccef7d969ce.jpg" alt="Edi"/>
        </a>
                <a href="http://www.portalcalidad.com/userinfo.php?uid=19439" rel="nofollow" title="5-TANABETH-5">
        <img src="/images/thumbs/30_blank.gif" alt="TANABETH"/>
        </a>
                <a href="http://www.portalcalidad.com/userinfo.php?uid=904" rel="nofollow" title="6-MAC-5">
        <img src="/images/thumbs/30_cavt5a7f37d9b4260.png" alt="MAC"/>
        </a>
                <a href="http://www.portalcalidad.com/userinfo.php?uid=20644" rel="nofollow" title="7-Susana1990-5">
        <img src="/images/thumbs/30_cavt5a846b75b2fa6.jpg" alt="Susana1990"/>
        </a>
          		</div></div></li>
            <li><div class="blockTitle">Últimos votos en los foros</div>
      <div class="blockContent"><div><ul class='block_votes'><li><div class="ig_wrap"><img src='/images/thumbs/30_blank.gif' title='Voto positivo para Jota' /></div> <a href='http://www.portalcalidad.com/foros/3261-preguntas_test_sobre_auditorias_internas#forumpost11737' rel='nofollow'>Preguntas test sobre auditorías internas</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' title='Voto positivo para Saavedra' /></div> <a href='http://www.portalcalidad.com/foros/766-definicion_producto_no_conforme_y_no_conformidad_iso_9001#forumpost7083' rel='nofollow'>Definición de Producto no conforme y No conformidad en ISO 9001</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt4c39c6aa59377.jpg' title='Voto positivo para zeeve' /></div> <a href='http://www.portalcalidad.com/foros/2983-formato_evaluacion_del_desempeno_procesos_servicio#forumpost10676' rel='nofollow'>Formato de Evaluación del desempeño en procesos de servicio</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt4bc5d346339a2.jpg' title='Voto positivo para NeGrItA' /></div> <a href='http://www.portalcalidad.com/foros/2654-carta_clientes__proceso_implementacion_iso_9001#forumpost9588' rel='nofollow'>Carta para clientes - Proceso de Implementación ISO 9001</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_blank.gif' title='Voto positivo para echizen' /></div> <a href='http://www.portalcalidad.com/foros/4980-indicadores_capacitacion#forumpost20971' rel='nofollow'>Indicadores de Capacitacion</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt522e35ca8de18.jpeg' title='Voto positivo para Jaiferpa' /></div> <a href='http://www.portalcalidad.com/foros/7129-formatos_evaluacion_supervisores_call_center#forumpost29185' rel='nofollow'>Formatos de evaluacion para supervisores de Call Center</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt4ecfa5d38a502.jpg' title='Voto positivo para Jburga' /></div> <a href='http://www.portalcalidad.com/foros/7214-formato_solicitud_rotacion_personal#forumpost29694' rel='nofollow'>Formato Solicitud de Rotación de Personal</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' title='Voto positivo para Saavedra' /></div> <a href='http://www.portalcalidad.com/foros/9892-formatos_documentps#forumpost40571' rel='nofollow'>Formatos de documentps</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' title='Voto positivo para Saavedra' /></div> <a href='http://www.portalcalidad.com/foros/9892-formatos_documentps#forumpost40566' rel='nofollow'>Formatos de documentps</a></li><li><div class="ig_wrap"><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' title='Voto positivo para Saavedra' /></div> <a href='http://www.portalcalidad.com/foros/9892-formatos_documentps#forumpost39971' rel='nofollow'>Formatos de documentps</a></li></ul></div></div></li>
                  <li id="publi">
      <br /><a href="http://www.europeanquality.es" alt="Máster Calidad"><img src="/images/banners/EQF.gif" alt="Máster Calidad"/></a>
      <br /><a href="http://www.milloracontinua.com/esp_index" alt="WEB consultora Millora Continua"><img src="/images/banners/millora_continua.gif" alt="Consultoria Calidad, Lean Manufacturing, y Six Sigma"/></a><br />
      <script type="text/javascript"><!--
      google_ad_client = "ca-pub-4379919033019145";
      /* Robap¯ginas 300x250, creado 15/09/08 */
      google_ad_slot = "1259864176";
      google_ad_width = 300;
      google_ad_height = 250;
      //-->
      </script>
      <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
      </li>
            </ul>
    </div>
    <div id="pc_content">
  <!-- Bloques centrales -->
        <div id="pc_center_blocks">
                <div class="blockContent"><ul class='tira_divs'>
          <li><h2><a href='http://www.portalcalidad.com/foros/10012-curso_interpretacion_iso_iec_17025_2017#forumpost40577'>Curso de interpretación ISO/IEC 17025:2017</a></h2>
      <div class='t_topic'><span class='n_grande'>3<img title="Tema con archivos adjuntos" src='/images/adjunto.gif' /></span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt54d3f0fcdd1ef.jpg' /></div>
        <div class='t_txt'>Hola, se les puede proporcionar en línea.  Por favor no duden en enviar un correo electrónico para mayor información.  Saludos.</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=3826'>Wilbert Arturo Vivas Torrez</a> hace  1 día 17 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10032-curso_interpretacion_norma_iso_9001_2015#forumpost40576'>Curso: Interpretación de la Norma ISO-9001:2015</a></h2>
      <div class='t_topic'><span class='n_grande'>0</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>¿Aún no tiene un sistema de gestión de calidad en su organización?, ¿Su sistema de gestión de calidad no le da los resultados que espera?, ¿Sus procesos no son consistentes y batalla antes de cada auditoría de seguimiento?,¿Quiere mejorar s...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  1 día 17 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10031-tamano_muestra_certificacion_multisitios#forumpost40575'>Tamaño de la muestra Certificación multisitios</a></h2>
      <div class='t_topic'><span class='n_grande'>2</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Gracias Edgar! Lo descargo y reviso en este momento. Saludos</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20720'>JMO</a> hace  1 día 19 horas</div>
      </div>
            </li>
      <li class="publi"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Megabanner sup central -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4379919033019145"
     data-ad-slot="5553455112"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></li>         <li><h2><a href='http://www.portalcalidad.com/foros/9892-formatos_documentps#forumpost40572'>Formatos de documentps</a></h2>
      <div class='t_topic'><span class='n_grande'>6</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Gracias!!</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20708'>Majogp</a> hace  1 día 21 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/9886-organigrama_poco_estable#forumpost40570'>Organigrama poco estable</a></h2>
      <div class='t_topic'><span class='n_grande'>8</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Estimado David, muchas gracias por tu pronta respuesta me quedo muy claro el concepto. Pense que el control interno de la seguridad quedaba en riesg. Saludos.-</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20708'>Majogp</a> hace  2 días 2 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10030-control_calidad_piezas_maquinados#forumpost40568'>Control de calidad en piezas de maquinados</a></h2>
      <div class='t_topic'><span class='n_grande'>3</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>Tener procesos de calidad es tener procesos confiables, controlados, eficaces y eficientes, que sean capaces de suministrar productos que cumplan con requisitos, capacidad de entrega y tiempo de entrega.  Lograr esto es procesos complejos c...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  2 días 10 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/9902-medicion_satisfaccion_del_cliente_aplica_obligatoriamente_clientes_internos#forumpost40560'>Medición de satisfacción del cliente. ¿Aplica obligatoriamente para clientes internos?</a></h2>
      <div class='t_topic'><span class='n_grande'>4</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>Las estadísticas de quejas y reclamaciones son un referente de la satisfacción del cliente, considerar también las entrevistas con los clientes, comentarios, reconocimientos, etc.  Saludos</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  4 días</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10029-norma_mexicana#forumpost40558'>Norma mexicana</a></h2>
      <div class='t_topic'><span class='n_grande'>1</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>Debes separar los desperdicios por su tipo, trapo con aceite, trapo con pintura, aceite, u otros residuos peligrosos, la norma correspondiente la encuentras en la página de semarnat.gob.mx Investiga en el ayuntamiento correspondiente, ellos...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  4 días 13 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/2060-dudas_sobre_perfil_educacion_formacion_habilidad_experiencia#forumpost40557'>Dudas sobre perfil (educacion, formacion, habilidad, experiencia</a></h2>
      <div class='t_topic'><span class='n_grande'>11</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>Ustedes deben seguir manteniendo como el perfil ideal el de bachiller, si promueven a una persona interna que no tiene ese nivel educativo pero conoce y puede desempeñar bien las funciones adelante, solo deben demostrar que tiene esa experi...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  4 días 13 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10028-nch_2728_version_2015#forumpost40554'>NCh 2728 versión 2015</a></h2>
      <div class='t_topic'><span class='n_grande'>0</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Buenas tardes    Quisiera saber si alguien conoce sobre algún foro o tiene conocimientos sobre la Norma chilena 2728 versión 2015.  Muchas gracias.</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=19995'>jennyLazo</a> hace  4 días 17 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/9461-87_control_salidas_no_conformes#forumpost40553'>8.7 Control Salidas No Conformes</a></h2>
      <div class='t_topic'><span class='n_grande'>4</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Gracias por la aclaratoria David, me es de mucha ayuda esa información.  Saludos</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20466'>Rebeca</a> hace  4 días 19 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10026-acciones_correctivas#forumpost40549'>Acciones correctivas</a></h2>
      <div class='t_topic'><span class='n_grande'>1</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>Vaya que te dejaron mucho trabajo. En primera hay que dejar claro que esas irresponsabilidades no se hacen, es sinónimo de que no hay compromiso en la organización. Te contesto:  1. Hacer un análisis de causa con los responsables, analizar ...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  5 días 15 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10022-problemas_numerales_716_conocimientos_organizacion_y_74_comunicacion#forumpost40547'>Problemas con numerales 7.1.6 Conocimientos de la organización y 7.4 Comunicación</a></h2>
      <div class='t_topic'><span class='n_grande'>4</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Muchas gracias Ing. David Saavedra por su valiosa colaboración.</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20698'>karen ospina</a> hace  5 días 19 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10024-actualizacion_alertas_calidad#forumpost40545'>¿Actualización en las alertas de calidad?</a></h2>
      <div class='t_topic'><span class='n_grande'>3</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Gracias por la respuesta en mi caso, se actualizan procedimientos, hojas de instrucción, AMEF y plan de control(segun aplique). Pero mi duda especifica es: ¿se debe actualizar y plasmar en la alerta de calidad las acciones que se implementa...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20596'>Eeduardo</a> hace  7 días 17 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10025-actualizacion_factores_correccion#forumpost40541'>actualización de factores de corrección</a></h2>
      <div class='t_topic'><span class='n_grande'>1</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt54d3f0fcdd1ef.jpg' /></div>
        <div class='t_txt'>Hola, los factores de corrección los podrás actualizar realizando una adecuada calibración, ya que es el método de determinar adecuadamente los errores en los instrumentos bajo calibración.  Saludos.</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=3826'>Wilbert Arturo Vivas Torrez</a> hace  7 días 22 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10021-sgi#forumpost40540'>SGI</a></h2>
      <div class='t_topic'><span class='n_grande'>1</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_blank.gif' /></div>
        <div class='t_txt'>Hola Son sistemas que conviven. Ejemplo: Calidad 9001, convive con 14000, que es medio ambiente. Así, una empresa, puede estar cumpliendo con varios estándares. Ahora, ISO ha alineado la estructura de las normas para que sean más compatible...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=12898'>QSYSMX</a> hace  8 días 58 min.</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10023-curso_gestion_riesgos#forumpost40536'>Curso: Gestión de Riesgos</a></h2>
      <div class='t_topic'><span class='n_grande'>0</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt58d347dadb13f.jpg' /></div>
        <div class='t_txt'>Los invito a participar en el Curso: Gestión de Riesgos  Basado en la Norma ISO-31000 a requerimiento de la Norma ISO-9001:2015. Una herramienta donde conocerá las técnicas para gestionar los riesgos de una manera práctica, estratégica y ef...</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=5111'>David Saavedra Zárate</a> hace  8 días 14 horas</div>
      </div>
            </li>
               <li><h2><a href='http://www.portalcalidad.com/foros/10019-indicadores_iso9001_2015#forumpost40533'>indicadores ISO9001:2015</a></h2>
      <div class='t_topic'><span class='n_grande'>7</span><br /><div class='f_peq'>Respuestas</div></div>
      <div class='t_bloque'>
        <div class='t_img'><img src='/images/thumbs/30_cavt5a5fa2473ce79.jpg' /></div>
        <div class='t_txt'>Muchas gracias Wilbert,   ahora tengo mas claro todo!   gracias por tomarse el tiempo de ayudarme con mis dudas   Saludos!!</div>
        <div class='f_peq'><a href='http://www.portalcalidad.com/userinfo.php?uid=20573'>Yag</a> hace  8 días 20 horas</div>
      </div>
            </li>
          </ul></div>
         
    </div>
          <div class="megabanner">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Megabanner inferior -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4379919033019145"
     data-ad-slot="7809027913"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </div>
  </div>


  <div id="pc_footer">
  Contenidos bajo licencia <a href="http://creativecommons.org/licenses/by-nc-sa/2.0/" rel="nofollow">Creative Commons</a>. <a href="http://www.portalcalidad.com/privacidad.php" rel="nofollow">Privacidad</a>. Carga de página en 326.61 ms<br />
 <img src="http://www.portalcalidad.com/favicon/apple-icon-57x57.png" /><br />
    <b>portalcalidad.com</b> desde octubre de 2004<br /><br />
    <div class="fb-like" data-href="https://www.facebook.com/portalcalidad" data-width="300" data-layout="standard" data-action="like" data-show-faces="true" data-share="false"></div>
      
  </div>
</div>
<!-- /Licencia de Creative Commons -->
<!--
<rdf:RDF xmlns="http://web.resource.org/cc/"
    xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<Work rdf:about="">
   <dc:type rdf:resource="http://purl.org/dc/dcmitype/Text" />
   <license rdf:resource="http://creativecommons.org/licenses/by-nc-sa/2.0/" />
</Work>

<License rdf:about="http://creativecommons.org/licenses/by-nc-sa/2.0/">
   <permits rdf:resource="http://web.resource.org/cc/Reproduction" />
   <permits rdf:resource="http://web.resource.org/cc/Distribution" />
   <requires rdf:resource="http://web.resource.org/cc/Notice" />
   <requires rdf:resource="http://web.resource.org/cc/Attribution" />
   <prohibits rdf:resource="http://web.resource.org/cc/CommercialUse" />
   <permits rdf:resource="http://web.resource.org/cc/DerivativeWorks" />
   <requires rdf:resource="http://web.resource.org/cc/ShareAlike" />
</License>
</rdf:RDF>-->

</body>

</html>