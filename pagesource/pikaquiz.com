<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="fb:app_id" content="264073104011816"/>
    <title>PikaQuiz</title>
    <meta name="author" content="PikaQuiz" />
    <meta property="og:type" content="website" />
    
    <meta property="og:title" content="PikaQuiz" />
    <meta property="og:description" content="Los mejores tests de la red" />
    <meta property="og:url" content="http://pikaquiz.com/"/>
    <!-- <meta property="og:image" content=""/> -->
    <meta property="og:site_name" content="PikaQuiz" />
    <meta property="og:image:type" content="image/jpeg" />
    <meta property="og:image:width" content="800" />
    <meta property="og:image:height" content="420" />
    <!-- css -->
    <link rel="stylesheet" href="http://pikaquiz.com/assets/css/bootstrap.min.css" /> 
    <link rel="stylesheet" href="http://pikaquiz.com/assets/css/application.css?v1.0.0" media="all" />
    <link rel="stylesheet" href="http://pikaquiz.com/assets/css/style.css?v1.0.12" />
    <!-- script -->
    <script src="http://pikaquiz.com/assets/js/jquery.min.js"></script>
    <script src="http://pikaquiz.com/assets/js/bootstrap.min.js"></script>
    <script src="http://pikaquiz.com/assets/js/application.js"></script> 
    <!-- imagenes -->
    <meta name="csrf-param" content="authenticity_token" />
    <link rel="apple-touch-icon" sizes="57x57" href="http://pikaquiz.com/assets/images/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://pikaquiz.com/assets/images/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://pikaquiz.com/assets/images/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://pikaquiz.com/assets/images/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://pikaquiz.com/assets/images/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://pikaquiz.com/assets/images/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://pikaquiz.com/assets/images/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://pikaquiz.com/assets/images/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="http://pikaquiz.com/assets/images/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="http://pikaquiz.com/assets/images/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="http://pikaquiz.com/assets/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="http://pikaquiz.com/assets/images/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="http://pikaquiz.com/assets/images/favicon-16x16.png">
    <link rel="icon" href="http://pikaquiz.com/assets/images/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="http://pikaquiz.com/assets/images/favicon.ico" type="image/x-icon">
    <link rel="manifest" href="http://pikaquiz.com/assets/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="http://pikaquiz.com/assets/images/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    
    <!-- analytics -->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-77181523-8"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'UA-77181523-8');
    </script>
  </head><body>
    <nav class="navbar navbar-sofia" role="navigation">
    <div class="container">
    	<!-- Brand -->
        <div class="navbar-header">	        
            <!-- Brand -->
            <a class="navbar-brand" href="http://pikaquiz.com//es"><img id="logo" src="http://pikaquiz.com/assets/images/logo.png" alt=" logo texto" data-pin-nopin="true"> </a>
            <!-- Boton Like
            <div style="display: inline-block;margin: 14px 0 0 6px;float: left;">
                <div class="fb-like" data-href="https://www.facebook.com//" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div></div> 
            </div> -->
        </div>
        <!-- cuadro de menu responsivo -->
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menucolapsa">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <!-- idioma -->
        <div class="bg-idioma">
            <div class="dropdown">
                <button class="btn dropdown-toggle" type="button" id="dropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <span class="bg-large">Español </span>
                    <span class="bg-small">ES </span>
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li><a href="http://pikaquiz.com/en">English</a></li>
                    <li><a href="http://pikaquiz.com/es">Español</a></li>
                    <li><a href="http://pikaquiz.com/pt">Português</a></li>
                    <li><a href="http://pikaquiz.com/fr">Français</a></li>
                </ul>
            </div>
        </div>
      <!-- Opciones -->
      <div class="collapse navbar-collapse" id="menucolapsa">
        <ul class="nav navbar-nav navbar-right">
          <li role="presentation"><a href="http://pikaquiz.com/"><h5>Especiales</h5></a></li>
          <li role="presentation">
            <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:;" id="download"><h5><span>Acerca De</span><span class="caret"></span></h5></a>
	          <ul class="dropdown-menu" aria-labelledby="download">													
              <li><a href="http://pikaquiz.com/privacy.php">Políticas de Privacidad</a></li>
              <li><a href="mail:pika@pikaquiz.com" target="_blank">Contacto</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>    <div class="container">
        <div class="row">
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/tipo-relacion/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/tipo-relacion/tipo-relacion_full.png" class="lazy" src="http://pikaquiz.com/es/tipo-relacion/tipo-relacion_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿En qué tipo de relación estás y aún no te das cuenta?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/oscar-ex/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/oscar-ex/oscar-ex_full.png" class="lazy" src="http://pikaquiz.com/es/oscar-ex/oscar-ex_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué Óscar le darías a tu ex?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/la-roca/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/la-roca/la-roca_full.png" class="lazy" src="http://pikaquiz.com/es/la-roca/la-roca_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu meme con La Roca?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/vestir-14febrero/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/vestir-14febrero/vestir-14febrero_full.png" class="lazy" src="http://pikaquiz.com/es/vestir-14febrero/vestir-14febrero_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo te deberías vestir para tu cita?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/estado-civil/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/estado-civil/estado-civil_full.png" class="lazy" src="http://pikaquiz.com/es/estado-civil/estado-civil_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu estado civil?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/nieguenmelo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/nieguenmelo/nieguenmelo_full.png" class="lazy" src="http://pikaquiz.com/es/nieguenmelo/nieguenmelo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu meme de: Nieguenmelo?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/golosina-serias/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/golosina-serias/golosina-serias_full.png" class="lazy" src="http://pikaquiz.com/es/golosina-serias/golosina-serias_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>Si fueras una golosina... ¿Cuál serías?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/depredador/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/depredador/depredador_full.png" class="lazy" src="http://pikaquiz.com/es/depredador/depredador_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es el depredador que llevas dentro según tu foto de perfil?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/resumen-vacaciones/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/resumen-vacaciones/resumen-vacaciones_full.png" class="lazy" src="http://pikaquiz.com/es/resumen-vacaciones/resumen-vacaciones_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo se resumen tus vacaciones?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/sise-llama/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/sise-llama/sise-llama_full.png" class="lazy" src="http://pikaquiz.com/es/sise-llama/sise-llama_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu: Si se llama...?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/futura-casa/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/futura-casa/futura-casa_full.png" class="lazy" src="http://pikaquiz.com/es/futura-casa/futura-casa_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo será tu futura casa?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/cancion-enamorado/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/cancion-enamorado/cancion-enamorado_full.png" class="lazy" src="http://pikaquiz.com/es/cancion-enamorado/cancion-enamorado_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu canción de enamorado(a)?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/dicen/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/dicen/dicen_full.png" class="lazy" src="http://pikaquiz.com/es/dicen/dicen_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo te dicen tus amigos en pocas palabras?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/famoso2018/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/famoso2018/famoso2018_full.png" class="lazy" src="http://pikaquiz.com/es/famoso2018/famoso2018_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿A que famoso conocerás este 2018?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/whatsapp-dia/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/whatsapp-dia/whatsapp-dia_full.png" class="lazy" src="http://pikaquiz.com/es/whatsapp-dia/whatsapp-dia_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué mensaje de whatsapp te hará el día?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/inicial-declarar/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/inicial-declarar/inicial-declarar_full.png" class="lazy" src="http://pikaquiz.com/es/inicial-declarar/inicial-declarar_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es la inicial de quién se te va a declarar éste año?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/ser-amigos/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/ser-amigos/ser-amigos_full.png" class="lazy" src="http://pikaquiz.com/es/ser-amigos/ser-amigos_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo eres con tus amigos?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/baila-scoobydoo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/baila-scoobydoo/baila-scoobydoo_full.png" class="lazy" src="http://pikaquiz.com/es/baila-scoobydoo/baila-scoobydoo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Con quién bailarías Scooby Doo PaPa?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/ex-infeliz/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/ex-infeliz/ex-infeliz_full.png" class="lazy" src="http://pikaquiz.com/es/ex-infeliz/ex-infeliz_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Por qué tu ex no será feliz sin ti?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/perfil-enamorado/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/perfil-enamorado/perfil-enamorado_full.png" class="lazy" src="http://pikaquiz.com/es/perfil-enamorado/perfil-enamorado_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo es quien está enamorado de ti?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/amigo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/amigo/amigo_full.png" class="lazy" src="http://pikaquiz.com/es/amigo/amigo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Quién será tu amigo para toda la vida?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/edad-a/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/edad-a/edad-a_full.png" class="lazy" src="http://pikaquiz.com/es/edad-a/edad-a_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué edad aparentas según tu foto de perfil?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/estado-civil1/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/estado-civil1/estado-civil1_full.png" class="lazy" src="http://pikaquiz.com/es/estado-civil1/estado-civil1_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu verdadero estado civil?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/vida-pasada/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/vida-pasada/vida-pasada_full.png" class="lazy" src="http://pikaquiz.com/es/vida-pasada/vida-pasada_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Quién eras en tu vida pasada?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/pais-amor/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/pais-amor/pais-amor_full.png" class="lazy" src="http://pikaquiz.com/es/pais-amor/pais-amor_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿En que país está el amor de tu vida?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/budismo-nombre/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/budismo-nombre/budismo-nombre_full.png" class="lazy" src="http://pikaquiz.com/es/budismo-nombre/budismo-nombre_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué significa tu nombre en el budismo?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/cancionex/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/cancionex/cancionex_full.png" class="lazy" src="http://pikaquiz.com/es/cancionex/cancionex_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué canción te dedica tu Ex?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/herencia/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/herencia/herencia_full.png" class="lazy" src="http://pikaquiz.com/es/herencia/herencia_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué heredaste de tu papá y mamá?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/frase-soltame/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/frase-soltame/frase-soltame_full.png" class="lazy" src="http://pikaquiz.com/es/frase-soltame/frase-soltame_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué te hace molestar?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/premio-oscar/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/premio-oscar/premio-oscar_full.png" class="lazy" src="http://pikaquiz.com/es/premio-oscar/premio-oscar_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿A qué premio del Óscar te harías acreedor o acreedora?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/signo-infiel/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/signo-infiel/signo-infiel_full.png" class="lazy" src="http://pikaquiz.com/es/signo-infiel/signo-infiel_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Según tu signo qué tan celoso, infiel e inteligente eres?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/envidia-admira/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/envidia-admira/envidia-admira_full.png" class="lazy" src="http://pikaquiz.com/es/envidia-admira/envidia-admira_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Quién te envidia y quién te admira?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/aviso-secuestro/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/aviso-secuestro/aviso-secuestro_full.png" class="lazy" src="http://pikaquiz.com/es/aviso-secuestro/aviso-secuestro_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Como sería tu aviso de búsqueda, si te secuestraran?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/situacion-sentimental/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/situacion-sentimental/situacion-sentimental_full.png" class="lazy" src="http://pikaquiz.com/es/situacion-sentimental/situacion-sentimental_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu situación sentimental?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/meta-2018/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/meta-2018/meta-2018_full.png" class="lazy" src="http://pikaquiz.com/es/meta-2018/meta-2018_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu meta para este 2018?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/vida-obra/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/vida-obra/vida-obra_full.png" class="lazy" src="http://pikaquiz.com/es/vida-obra/vida-obra_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Con qué obra literaria se relaciona tu vida?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/inicial-ama/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/inicial-ama/inicial-ama_full.png" class="lazy" src="http://pikaquiz.com/es/inicial-ama/inicial-ama_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es la inicial de la persona que te ama en secreto?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/consejos-abuela/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/consejos-abuela/consejos-abuela_full.png" class="lazy" src="http://pikaquiz.com/es/consejos-abuela/consejos-abuela_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué consejo tiene tu abuela para ti?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/3profesiones/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/3profesiones/3profesiones_full.png" class="lazy" src="http://pikaquiz.com/es/3profesiones/3profesiones_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Para que 3 profesiones naciste?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/estado-febrero/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/estado-febrero/estado-febrero_full.png" class="lazy" src="http://pikaquiz.com/es/estado-febrero/estado-febrero_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál fué tu estado sentimental el 14 de febrero?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/besas-signo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/besas-signo/besas-signo_full.png" class="lazy" src="http://pikaquiz.com/es/besas-signo/besas-signo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo son tus besos según tu signo?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/especialidad-amigo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/especialidad-amigo/especialidad-amigo_full.png" class="lazy" src="http://pikaquiz.com/es/especialidad-amigo/especialidad-amigo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es la especialidad de tu mejor amigo(a)?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/bar-amor/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/bar-amor/bar-amor_full.png" class="lazy" src="http://pikaquiz.com/es/bar-amor/bar-amor_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿En qué tipo de bar conocerás al amor de tu vida?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/termina-ex/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/termina-ex/termina-ex_full.png" class="lazy" src="http://pikaquiz.com/es/termina-ex/termina-ex_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Por qué terminaste con tu Ex?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/muerte-zombie/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/muerte-zombie/muerte-zombie_full.png" class="lazy" src="http://pikaquiz.com/es/muerte-zombie/muerte-zombie_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cómo morirías en The Walking Dead?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/yo-interno/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/yo-interno/yo-interno_full.png" class="lazy" src="http://pikaquiz.com/es/yo-interno/yo-interno_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué mensaje te tiene tu yo interno para hoy?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/10posts/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/10posts/10posts_full.png" class="lazy" src="http://pikaquiz.com/es/10posts/10posts_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuántas reacciones tienen tus últimos 10 posts?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/verdadero-origen/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/verdadero-origen/verdadero-origen_full.png" class="lazy" src="http://pikaquiz.com/es/verdadero-origen/verdadero-origen_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es el verdadero origen de tu familia?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/manicomio-amigo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/manicomio-amigo/manicomio-amigo_full.png" class="lazy" src="http://pikaquiz.com/es/manicomio-amigo/manicomio-amigo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál de tus amigos debe estar encerrado en un manicomio? ¿Por qué?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/caso-cerrado/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/caso-cerrado/caso-cerrado_full.png" class="lazy" src="http://pikaquiz.com/es/caso-cerrado/caso-cerrado_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu veredicto final en: Caso Cerrado?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/sexy/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/sexy/sexy_full.png" class="lazy" src="http://pikaquiz.com/es/sexy/sexy_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Qué tan sexy eres según tu foto de perfil?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/historial-amor/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/historial-amor/historial-amor_full.png" class="lazy" src="http://pikaquiz.com/es/historial-amor/historial-amor_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Cuál es tu historial amoroso?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/bueno-pesimo/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/bueno-pesimo/bueno-pesimo_full.png" class="lazy" src="http://pikaquiz.com/es/bueno-pesimo/bueno-pesimo_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿En qué eres bueno(a), y en qué pésimo(a)?</p>
                </a>
              </div>
            </div>
                        <div class="quiz-holder">
              <div class="ibox quiz-listing hover-highlight">
                <a href="http://pikaquiz.com/es/estado-diez/npreview/index.html">
                  <div class="wide-img-wrapper"><div class="wide-img"><img data-original="http://pikaquiz.com/es/estado-diez/estado-diez_full.png" class="lazy" src="http://pikaquiz.com/es/estado-diez/estado-diez_full.png" style="display: inline;">
                    </div>
                  </div>
                  <p>¿Dentro de 10 años como será tu estado sentimental, felicidad y salud?</p>
                </a>
              </div>
            </div>
                    </div>
    </div> <!-- /container -->
    <script src="http://pikaquiz.com/assets/js/application.js"></script>
</body>
<footer>
  <div class="footer">
    <div class="container">
      <p><b>Aviso</b> Todo contenido es ofrecido sólo con fines de entretenimiento por lo tanto, no deberían ser considerados como reales.</p>
      <div class="footer-item"><a href="http://pikaquiz.com/privacy.php">Políticas de Privacidad</a></div>
      <div class="footer-item"><a href="http://pikaquiz.com/terms.php">Términos de Servicio</a></div>
      <div class="footer-item" style="display:none"><a href="http://pikaquiz.com/history.php">Eliminar App / Desactivar Cuenta</a></div>
    </div>
  </div>
  <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.8&appId=264073104011816";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

</footer></html>