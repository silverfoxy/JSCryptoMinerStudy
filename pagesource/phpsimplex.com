<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <title>PHPSimplex</title>
  <link rel="shortcut icon" href="./favicon.ico" />
  <link rel="stylesheet" href="./estilo.css" />
  <script type="text/javascript" async src="./scripts.js"></script>
  <script type="text/javascript" src="./jquery.min.js"></script>
  <meta name="robots" content="index,follow" />
  <meta name="description" content="PHPSimplex: Herramienta online para resolver problemas de programaci&oacute;n lineal mediante el m&eacute;todo Simplex, el m&eacute;todo de las Dos Fases, y el m&eacute;todo Gr&aacute;fico." />
  <meta name="keywords" content="PHPSimplex, m&eacute;todo simplex de las dos fases, m&eacute;todo gr&aacute;fico, programaci&oacute;n lineal, investigaci&oacute;n operativa, ejemplos, problemas resueltos, teor&iacute;a, biograf&iacute;a George Dantzig, herramienta online" />
</head>

<body>
  <div id="contenedor">
    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-490691-1', 'auto');
  ga('send', 'pageview');
</script>
<div id="cabecera">
  <h1 class="titulo text-border">PHPSimplex</h1>
  <h2 class="subtitulo text-border">Optimizando recursos con Programaci&oacute;n Lineal</h2>
</div>
<ul id="iconos">
  <li><a href="./index.htm" class="item1 text-border" title="Ir a inicio">INICIO</a></li>
  <li><a href="javaScript:favoritos(idioma='es')" class="item2 text-border" title="A&ntilde;adir a Favoritos">FAVORITOS</a></li>
  <li><a href="./contacto.htm" class="item3 text-border" title="Enviar un email">CONTACTO</a></li>
  <li><a href="#" id="creditos" class="item4 text-border" title="Cr&eacute;ditos">CR&Eacute;DITOS</a></li>
</ul>
<div id="redes_sociales">
  <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.phpsimplex.com" data-text="Resuelve problemas mediante el m&eacute;todo Simplex paso a paso con PHPSimplex" data-lang="es">Twittear</a>
  <script>
    CreateAsyncProcess('http://platform.twitter.com/widgets.js');
  </script>
  <br />
  <script type="text/javascript">//<![CDATA[
    // Codificar esto para que valide W3 <g:plusone size="medium" href="http://www.phpsimplex.com"></g:plusone>
    document.write(unescape('%3C%67%3A%70%6C%75%73%6F%6E%65%20%73%69%7A%65%3D%22%6D%65%64%69%75%6D%22%20%68%72%65%66%3D%22%68%74%74%70%3A%2F%2F%77%77%77%2E%70%68%70%73%69%6D%70%6C%65%78%2E%63%6F%6D%22%3E%3C%2F%67%3A%70%6C%75%73%6F%6E%65%3E'));
    window.___gcfg={lang: 'es'};
    CreateAsyncProcess('https://apis.google.com/js/plusone.js');
    //]]></script>
  <br />
  <div id="FaceBookLikeButton">
    <script type="text/javascript">//<![CDATA[
      CreateAsyncProcess('http://connect.facebook.net/es_ES/all.js#xfbml=1');
      var fb=document.createElement('fb:like');
      fb.setAttribute("href","http://www.phpsimplex.com");
      fb.setAttribute("layout","button_count");
      fb.setAttribute("show_faces","false");
      fb.setAttribute("width","100");
      fb.setAttribute("font","tahoma");
      document.getElementById("FaceBookLikeButton").appendChild(fb);
    //]]></script>
  </div>
</div>
<ul id="nav">
  <li class="top"><a href="./index.htm" class="top_link"><span>Inicio</span></a></li>
  <li class="top"><a href="./simplex/simplex.htm?l=es" class="top_link"><span class="down">PHPSimplex</span></a>
    <ul class="sub">
      <li><a href="./ayuda.htm">Ayuda de PHPSimplex</a></li>
    </ul>
  </li>
  <li class="top"><a href="./investigacion_operativa.htm" class="top_link"><span class="down">Investigaci&oacute;n Operativa</span></a>
    <ul class="sub">
      <li><a href="./historia.htm">Historia</a></li>
      <li><a href="./casos_reales.htm">Casos reales</a></li>
    </ul>
  </li>
  <li class="top"><a href="#" class="top_link"><span class="down">Teor&iacute;a</span></a>
    <ul class="sub">
      <li><a href="./teoria_modelado_problemas.htm">Modelado de problemas</a></li>
      <li><a href="./teoria_metodo_simplex.htm">M&eacute;todo Simplex</a></li>
      <li><a href="./teoria_metodo_simplex.htm#dos_fases">M&eacute;todo de las Dos Fases</a></li>
      <li><a href="./teoria_metodo_grafico.htm">M&eacute;todo Gr&aacute;fico</a></li>
    </ul>
  </li>
  <li class="top"><a href="#" class="top_link"><span class="down">Ejemplos</span></a>
    <ul class="sub">
      <li><a href="./ejemplo_problemas.htm" class="fly">Modelado de problemas</a>
        <ul>
          <li><a href="./problema_dieta.htm">Problema de la dieta</a></li>
          <li><a href="./problema_transporte_tropas.htm">Problema de transporte de tropas</a></li>
          <li><a href="./problema_transporte_mercancia.htm">Problema de transporte de mercanc&iacute;as</a></li>
          <li><a href="./problema_arboles_frutales.htm">Problema de los &aacute;rboles frutales</a></li>
          <li><a href="./problema_asignacion_personal.htm">Problema de asignaci&oacute;n de personal</a></li>
          <li><a href="./problema_camino_minimo.htm">Problema del camino m&iacute;nimo</a></li>
          <li><a href="./problema_localizacion.htm">Problema de localizaci&oacute;n</a></li>
          <li><a href="./problema_inversion_bolsa.htm">Problema de inversi&oacute;n en bolsa</a></li>                    
        </ul>
      </li>
      <li><a href="./ejemplo_metodo_simplex.htm">M&eacute;todo Simplex</a></li>
      <li><a href="./ejemplo_metodo_grafico.htm">M&eacute;todo Gr&aacute;fico</a></li>
    </ul>
  </li>
  <li class="top"><a href="#" class="top_link"><span class="down">George B. Dantzig</span></a>
    <ul class="sub">
      <li><a href="./biografia_Dantzig.htm">Biograf&iacute;a</a></li>
      <li><a href="./entrevista_Dantzig.htm">Entrevista</a></li>
    </ul>
  </li>
  <li class="langtop"><a href="#" class="langtop_link"><span class="down">Idioma</span></a>
    <ul class="langsub">
      <li><a href="./"><span class="es">Espa&ntilde;ol</span></a></li>
      <li><a href="./en/"><span class="en">English</span></a></li>
      <li><a href="./fr/"><span class="fr">Fran&ccedil;ais</span></a></li>
      <li><a href="./pt/"><span class="pt">Portugu&ecirc;s</span></a></li>
    </ul>
  </li>
</ul>    <div class="izquierda">
      <h3 class="negrita texto-centro">PHPSimplex</h3>
      <a href="./simplex/simplex.htm?l=es"><img id="cuadro1" src="./img/transparent.gif" width="76" height="76" class="img img-izq" alt="Herramienta PHPSimplex" title="Herramienta PHPSimplex" /></a>
      <p><a href="./simplex/simplex.htm?l=es">PHPSimplex</a> es una herramienta online para resolver problemas de programaci&oacute;n lineal. Su uso es libre y gratuito. Para acceder a ella basta con pulsar sobre el icono que aparece a la izquierda, o sobre &laquo;PHPSimplex&raquo; en el men&uacute; superior.</p>
      <p>PHPSimplex es capaz de resolver problemas mediante el m&eacute;todo Simplex, el m&eacute;todo de las Dos Fases, y el m&eacute;todo Gr&aacute;fico, y no cuenta con limitaciones en el n&uacute;mero de variables de decisi&oacute;n ni en las restricciones de los problemas.</p>
      <p>Esta herramienta est&aacute; pensada para ayudar a los estudiantes en su aprendizaje ya que no solo muestra los resultados finales sino tambi&eacute;n las operaciones intermedias. Tambi&eacute;n ofrece la soluci&oacute;n directa para uso de profesionales. Otras de sus ventajas son que no precisa de ning&uacute;n lenguaje para enunciar el problema, ofrece una interfaz amigable, es cercano al usuario, de manejo f&aacute;cil e intuitivo, no es necesario instalar nada para poder usarlo, y est&aacute; disponible en varios idiomas (si desea que PHPSimplex est&eacute; en su idioma <a href="./contacto.htm">p&oacute;ngase en contacto con nosotros</a>).</p>
      <p>Est&aacute; disponible tambi&eacute;n un <a href="./ayuda.htm">manual de ayuda de PHPSimplex</a> para aprender r&aacute;pidamente a utilizar la herramienta.</p>
      <p>Adem&aacute;s en esta p&aacute;gina encontrar&aacute; teor&iacute;a de los m&eacute;todos utilizados, casos especiales a tener en cuenta, ejemplos de problemas resueltos paso a paso, una comparaci&oacute;n entre el m&eacute;todo Simplex y el m&eacute;todo Gr&aacute;fico, historia de la Investigaci&oacute;n Operativa, etc.</p>
          <div class="banner">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-4529599411157549" data-ad-slot="5353906675"></ins>
      <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </div>    </div>
    <div class="derecha">
      <div class="post-it amarillo"><a href="./entrevista_Dantzig.htm"><img id="cuadro2" src="./img/transparent.gif" width="76" height="76" class="img img-izq" alt="Biograf&iacute;a de George B. Dantzig" title="Biograf&iacute;a de George B. Dantzig" /></a>
        <div class="texto-postit noindent">Biograf&iacute;a y entrevista a George Bernard Dantzig, matem&aacute;tico norteamericano que desarroll&oacute; el M&eacute;todo Simplex. <a href="./biografia_Dantzig.htm">Aprender m&aacute;s</a></div>
      </div>
      <div class="post-it verde"><a href="./teoria_metodo_simplex.htm"><img id="cuadro3" src="./img/transparent.gif" width="76" height="76" class="img img-izq" alt="Teor&iacute;a y ejemplos" title="Teor&iacute;a y ejemplos" /></a>
        <div class="texto-postit noindent">Fundamentos y consideraciones te&oacute;ricas de los m&eacute;todos Simplex, de las Dos Fases, y Gr&aacute;fico, modelado de problemas, y ejemplos desarrollados paso a paso. <a href="./teoria_metodo_simplex.htm">Aprender m&aacute;s</a></div>
      </div>
      <div class="post-it naranja"><a href="./historia.htm"><img id="cuadro4" src="./img/transparent.gif" width="76" height="76" class="img img-izq"  alt="Investigaci&oacute;n Operativa" title="Investigaci&oacute;n Operativa" /></a>
        <div class="texto-postit noindent">Historia de la Investigaci&oacute;n Operativa, tipos de programaci&oacute;n lineal, y casos reales y beneficios obtenidos de su uso. <a href="./investigacion_operativa.htm">Aprender m&aacute;s</a></div>
      </div>
    </div>
    <p class="clear">&nbsp;</p>
        <div id="pie">Copyright &copy;2006-2018 <a href="http://www.phpsimplex.com">PHPSimplex</a>. Todos los derechos reservados. <a href="terminos_y_condiciones.htm">T&eacute;rminos y condiciones.</a></div>
  </div>
  <div>
    <a href="https://twitter.com/PHPSimplex" id="twitter_fixed" target="_blank"><img src="./img/twitter-follow.png" width="20" height="100" alt="S&iacute;guenos en Twitter" title="S&iacute;guenos en Twitter"/></a>
  </div>
    <div id="credits-back"></div>
  <div id="credits">
    <div id="credits-close">X</div>
    <p><span class="Estilo1">PHPSimplex</span><br />
      <span class="Estilo2 padding">Versi&oacute;n 0.81</span>
    </p>
  <p class="Estilo3">Copyright &copy;2006-2018. Todos los derechos reservados.</p>
    <p class="Estilo3">Desarrollado por:<br />
      <span class="negrita padding">Daniel Izquierdo Granja</span><br />
      <span class="negrita padding">Juan Jos&eacute; Ruiz Ruiz</span>
    </p>
      <p class="Estilo3">Traducci&oacute;n a ingl&eacute;s por:<br />
        <span class="negrita padding">Luciano Miguel Tobaria</span>
      </p>
    <p class="Estilo3">Traducci&oacute;n a franc&eacute;s por:<br />
      <span class="negrita padding">Ester Rute Ruiz</span>
    </p>
    <p class="Estilo3">Traducci&oacute;n a portugu&eacute;s por:<br />
      <span class="negrita padding">Rosane Bujes</span>
    </p>
  </div>  <script type="text/javascript">
  $(document).ready(function(){
    $('#creditos').click(function(){
    //Abrir al hacer click
      $("#credits-back").fadeIn();
      $("#credits").fadeIn();
    });
    //Cerrar al hacer click fuera
    $("#credits-back").click(function(){
      $(this).fadeOut();
      $("#credits").fadeOut();
    });
    //Cerrar al hacer click sobre la X
    $("#credits-close").click(function(){
      $("#credits-back").fadeOut();
      $("#credits").fadeOut();
    });
  });
  </script></body>
</html>