<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags must come first in the head; any other head content must come after these tags -->
    <!--NOTE LANGUAE EQUIVALENCE -->
    <link rel="alternate" hreflang="en" href="index_EN.html" />
    <!--NOTE DESCRIPTION and KEYWORDS -->
    <meta name="description" content="Contenido general de lenguaje.com">
    <meta name="keywords" content="índice, contenido, resumen, lenguaje.com, ortografía, sinónimos, español, castellano">
    <meta name="author" content="Plutarco Naranjo">
    <!--NOTE TITLE and tab logo icon-->
    <link rel="icon" type="image/x-icon" href="imagesV2/logo_16_x_19.gif"/>
    <title>Español</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-1530476-1', 'auto');
      ga('send', 'pageview');
    </script>
    <script>
    /** Google analytics outbound tracking
     * https://support.google.com/analytics/answer/1136920?hl=en
     * <a href="http://www.example.com" onclick="trackOutboundLink('http://www.example.com'); return false;">Check out example.com</a>
    */
    var trackOutboundLink = function(url) {
       ga('send', 'event', 'outbound', 'click', url, {
         'transport': 'beacon',
         'hitCallback': function(){document.location = url;}
       });
    }
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-7840228645291306",
            enable_page_level_ads: true
        });
    </script>

        <link rel="stylesheet" href="cssV2/lenguaje.css" type="text/css"/>
</head>
<body>
<div class="container text-center">
    <!--p>Center Google Ad goes here</p-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Responsive_top -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-7840228645291306"
         data-ad-slot="4065101673"
         data-ad-format="auto"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
    <!--End Center Google Ad-->
</div> <!-- container  -->

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#generalNavbar">
                <span class="sr-only">Colapsar menú</span>
                <span class="icon-bar"></span>  <!-- one for each dash in collapsed menu button -->
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <!--NOTE Navbar logo icon -->
                <img alt="Signum" src="imagesV2/logo_16_x_19.gif">
            </a>
        </div>

        <div class="collapse navbar-collapse" id="generalNavbar">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Corrección
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="herramientasV2/ortografo.html">Ortógrafo</a></li>
                        <li><a href="http://lenguaje.com/herramientas/corrector.php">Voseo</a></li>
                        <li><a href="http://lenguaje.com/herramientas/conjugador.php">Conjugador</a></li>

                        <li class="divider"></li>
                        <li class='disabled'><a>Reglas ortográficas</a></li>
                                <li><a href="reglasV2/reglasB.html">Reglas de las letras</a></li>
                                <li><a href="reglasV2/acentos.html">Acentos y tildes</a></li>

                        <li class="divider"></li>
                        <li class='disabled'><a>Otras herramientas</a></li>
                                <li><a href="http://lenguaje.com/herramientas/silabeador.php">Silabeador</a></li>
                                <li><a href="http://lenguaje.com/herramientas/numerico.php">Números a palabras</a></li>
                                <li><a href="http://lenguaje.com/herramientas/lematizador.php">Lematizador</a></li>
                                <li><a href="http://lenguaje.com/herramientas/fonetica.php">Semejanza fonética</a></li>

                        <li class="divider"></li>
                        <li><a href="enlacesV2/contactos.html">Contactos para consultas</a></li>

                    </ul>
                </li>

                <li><a href="http://lenguaje.com/herramientasV2/sinonimos.html">Sinónimos</a></li>
                <li><a href="glosarioV2/glosario.html">Localismos</a></li>

                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Fuentes de consulta
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="enlacesV2/contactos.html">Contactos para consultas</a></li>
                        <li><a href="referenciasV2/diccionarios.html">Diccionarios</a></li>
                        <li><a href="referenciasV2/bibliotecas.html">Bibliotecas</a></li>
                        <li><a href="referenciasV2/enciclopedias.html">Enciclopedias</a></li>
                        <li><a href="referenciasV2/emoticonos.html">Emoticonos</a></li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Enlaces
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="enlacesV2/general.html">Español en general</a></li>
                        <li><a href="enlacesV2/traductores.html">Recursos para traductores</a></li>
                        <li><a href="enlacesV2/escritores.html">Lectores, escritores</a></li>
                        <li><a href="enlacesV2/tesis.html">Tesis y monografías</a></li>
                        <li><a href="enlacesV2/periodicos.html">Periódicos</a></li>
                        <li><a href="enlacesV2/linguistica.html">Lingüistica computacional</a></li>
                        <li><a href="enlacesV2/correccion.html">Corrección en otros idiomas</a></li>
                    </ul>
                </li>

                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><img alt="English" src="imagesV2/esp_w.gif">
                        <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="index_EN.html"><img alt="English" src="imagesV2/uk_w.gif">  English</a></li>
                    </ul>
                </li>
            </ul>

        </div><!--/.nav-collapse -->
    </div><!--container  -->
</nav><!--/navbar -->

<div class="container"><!-- Container content -->
    <div class="row content"> <!-- Row content-->
        <div class="col-sm-4"><!-- left column -->
            <!--p>Left Google Ad goes here</p-->
            <span class="visible-sm-up">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Responsive left -->
            <ins class="adsbygoogle tower"
                 data-ad-client="ca-pub-7840228645291306"
                 data-ad-slot="2309166877"
                 data-ad-format="auto"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
                </span>
            <!-- End Google left ad-->
        </div><!--/ left column -->
        <div class="col-sm-5 col-xs-12 text-center"><!-- Central column -->
            <div class="well"><!-- Central well -->
                <!--NOTE body01 -->
                <h3>El sitio de la lengua española</h3>
<div class="text-left">
<br>
    <a href="http://lenguaje.com/herramientasV2/ortografo.html"><b>Ortógrafo</b></a><br>
    Corrector ortográfico del español gratis en la red. Contiene más de cinco millones de palabras y proporciona
    sugerencias basadas en el sonido de las palabras.
    <br><br>

    <a href="http://lenguaje.com/herramientas/corrector.php"><b>Ortógrafo de Voseo</b></a><br>
    Corrector del español que acepta el voseo. <a href="https://es.wikipedia.org/wiki/Voseo">¿Sabés lo que es el voseo?</a>
    <br><br>

    <a href="http://lenguaje.com/herramientasV2/sinonimos.html"><b>Sinónimos</b></a><br>
    Diccionario de sinónimos y antónimos que acepta palabras flexionadas y proporciona sinónimos en la misma forma gramatical.
    <br><br>

    <a href="http://lenguaje.com/herramientas/conjugador.php"><b>Conjugador</b></a><br>
    Conjugador de más de 13.000 verbos.
    <br><br>

    <a href="herramientasV2/herramientas.html"><b>Otras herramientas</b></a><br>
    Silabeador, convertidor de números a palabras, lematizador y generador de palabras que suenan parecido.
    <br><br>

    <a href="enlacesV2/contactos.html"><b>Contactos para consultas</b></a><br>
    Contactos para hacer consultas directamente a los expertos; obtendrás respuestas certeras sobre ortografía, gramática y uso del español.
    <br><br>

    <a href="reglasV2/reglas.html"><b>Reglas ortográficas</b></a><br>
    Resumen de las reglas ortográficas más importantes.
    <br><br>

    <a href="glosarioV2/glosario.html"><b>Localismos</b></a><br>
    Glosario con palabras del español que cambian de significado según su región geográfica.
    <br><br>

    <a href="referenciasV2/fuentes_de_consulta.html"><b>Fuentes de consulta</b></a><br>
    Diccionarios, enciclopedias, bibliotecas, emoticonos.
    <br><br>

    <a href="enlacesV2/enlaces.html"><b>Enlaces</b></a><br>
    Le presentamos una amplia visión de la información disponible en español en el Internet. Acceda a periódicos, monografías, cursos, etc.
    <br><br>


</div>
                <!--NOTE body01 end-->
            </div><!--/ Central well -->

        </div><!--/ central column  -->

        <div class="col-sm-3"><!-- Right column -->
            <!--p>Right Google Ad goes here</p-->
            <span class="visible-sm-up">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Responsive Right -->
        <ins class="adsbygoogle tower"
             data-ad-client="ca-pub-7840228645291306"
             data-ad-slot="5262633275"
             data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
            </span>
            <!--/End Right Google ad-->
        </div><!--/ Right column -->
    </div><!--/ Row content -->
</div><!--/ Container content -->

<div class="container">
    <div class="col-xs-12">
        <hr>
        <h6 class="text-center">&copy; Plutarco Naranjo |
            <a href="empresaV2/legal.html#cookies">Cookies</a> |
            <a href="empresaV2/legal.html#aviso">Aviso legal</a> |
            <a href="empresaV2/contacto2.html?Foot" target="_blank">Contacto</a> |
            <a href="empresaV2/acerca_de.html" target="_blank">Acerca de...</a>
        </h6>
    </div>
</div>
<script type="text/javascript" src="http://tc.dataxpand.com/tc/825y3s8.js" async></script>
<!-- Cookie compliance -->
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "transparent",
      "text": "#f1d600",
      "border": "#f1d600"
    }
  },
  "content": {
    "message": 'Las cookies de este sitio web se usan para personalizar los anuncios y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios. <a href="http://lenguaje.com/empresaV2/legal.html#cookies">Detalles</a>',
    "dismiss": "Acepto",
    "link": '',
    "href": ""
  }
})});
</script>
<!-- Cookie compliance end-->
</body>
</html>