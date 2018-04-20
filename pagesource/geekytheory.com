<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <title>Geeky Theory - Cursos online de programación
</title>
    <meta name="description" content="Geeky Theory es un blog de tecnología en el que encontrarás artículos y tutoriales sobre programación y temas relacionados con las nuevas tecnologías.
"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="RiDeLtLoDLJxQgaLy6xu6KYajAWKDcynRnPmp0cY">

    
        <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Geeky Theory">
    <meta name="twitter:description" content="Geeky Theory es un blog de tecnología en el que encontrarás artículos y tutoriales sobre programación y temas relacionados con las nuevas tecnologías.">
    <meta name="twitter:image" content="https://geekytheory.com/images/geekytheory-twitter.jpg">
    
    <link rel="canonical" href="https://geekytheory.com"/>

    <!-- Favicons -->
    <link rel="shortcut icon" href="/uploads/2017/05/logo 32 geeky theory.png">
    <link rel="apple-touch-icon" href="/uploads/2017/05/logo 57 geeky theory.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/uploads/2017/05/logo 72 geeky theory.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/uploads/2017/05/logo 114 geeky theory.png">

    <!-- Loading Bootstrap -->
    <link rel="stylesheet" href="/assets/vendor/bootstrap/css/bootstrap.min.css">

    <!-- Loading Flat UI -->
    <link href="/assets/vendor/flat-ui/dist/css/flat-ui.css" rel="stylesheet">
    <link href="/assets/courses/css/app.css?version=1520011951" rel="stylesheet">

    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/assets/vendor/flat-ui/dist/js/vendor/html5shiv.js"></script>
    <script src="/assets/vendor/flat-ui/dist/js/vendor/respond.min.js"></script>
    <![endif]-->

    <link href='https://fonts.googleapis.com/css?family=Raleway:400' rel='stylesheet' type='text/css'>

            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34850740-1', 'auto');
  ga('send', 'pageview');

</script>
    

    <!-- Hotjar Tracking Code for geekytheory.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:734726,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script></head>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://geekytheory.com">
                <img class="img-responsive" src="https://geekytheory.com/uploads/2017/05/logo%2032.png">
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                                                                                                                <li>
                                <a href="https://geekytheory.com"
                                   title="Inicio">Inicio</a>
                            </li>
                                                                                                                        <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                   aria-expanded="false">
                                    Artículos<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" role="menu">
                                                                            <li>
                                            <a href="https://geekytheory.com/category/aplicaciones" title="Aplicaciones">
                                                Aplicaciones
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/noticias" title="Noticias">
                                                Noticias
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/opinion-articulos" title="Opinión">
                                                Opinión
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/tecnologia" title="Tecnología">
                                                Tecnología
                                            </a>
                                        </li>
                                                                    </ul>
                            </li>
                                                                                                                        <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                   aria-expanded="false">
                                    Tutoriales<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" role="menu">
                                                                            <li>
                                            <a href="https://geekytheory.com/category/raspberry-pi" title="Raspberry Pi">
                                                Raspberry Pi
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/tutoriales-arduino" title="Arduino">
                                                Arduino
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/linux" title="Linux">
                                                Linux
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/android" title="Android">
                                                Android
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/category/java" title="Java">
                                                Java
                                            </a>
                                        </li>
                                                                    </ul>
                            </li>
                                                                                                                        <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                   aria-expanded="false">
                                    Cursos<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" role="menu">
                                                                            <li>
                                            <a href="https://geekytheory.com/curso/vagrant" title="Curso de Vagrant">
                                                Curso de Vagrant
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="https://geekytheory.com/curso/laravel" title="Curso de Laravel">
                                                Curso de Laravel
                                            </a>
                                        </li>
                                                                    </ul>
                            </li>
                                            
                    <li>
                        <a href="https://geekytheory.com/precios" title="Precios">
                            Precios
                        </a>
                    </li>

                                            <li>
                            <a href="https://geekytheory.com/login" title="Acceder">
                                Acceder
                            </a>
                        </li>
                    
                            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
    <!--/.container-fluid -->
</nav>

    <div class="jumbotron jumbotron-home background-home center-flex">
        <div class="container">
            <div class="row">
                                    <div class="col-lg-6 col-md-6 hidden-xs">
                        <h1 class="jumbotron-title">Aprende programación, desarrollo web y mucho más</h1>
                        <p>Con Geeky Theory aprenderás a programar desde Javascript a Laravel, pasando por SQL y muchas tecnologías más. ¿Quieres convertirte en un desarrollador experto? ¿Preparado?</p>
                    </div>
                    <div class="col-lg-5 col-lg-push-1 col-md-6">
                        <div class="login-jumbotron">
    <div class="login-jumbotron-trial-banner">
        <p>Regístrate gratis ahora</p>
    </div>
    <form method="POST" action="https://geekytheory.com/register" accept-charset="UTF-8" class="login-form"><input name="_token" type="hidden" value="RiDeLtLoDLJxQgaLy6xu6KYajAWKDcynRnPmp0cY">
    <div class="form-group">
        <input type="text" class="form-control login-field" value=""
               placeholder="Nombre" name="name" id="name">
        <label class="login-field-icon fui-user" for="name"></label>
    </div>

    <div class="form-group">
        <input type="email" class="form-control login-field" value=""
               placeholder="Email"
               id="email"
               name="email">
        <label class="login-field-icon fui-mail" for="email"></label>
    </div>

    <div class="form-group">
        <input type="password" class="form-control login-field" value="" placeholder="Contraseña"
               id="password"
               name="password">
        <label class="login-field-icon fui-lock" for="password"></label>
    </div>

    <input type="submit" class="btn btn-primary btn-lg btn-block" value="Registrarme">
    <a href="https://geekytheory.com/login"><small>Ya tengo una cuenta</small></a>
    </form>
</div>                    </div>
                            </div>
        </div>
    </div>

    <section class="container-fluid section-gray">
        <div class="row">
        <div class="col-sm-8 col-sm-offset-2 col-xs-12">
            <h2>Cursos</h2>
            <br>
                                        <div class="row">
                                            <div class="col-lg-4 col-sm-12">
                            <div class="card hovercard">
                                                                    <a href="https://geekytheory.com/curso/vagrant">
                                                                                <div class="cardheader" style="background: url('https://geekytheory.com/uploads/2018/01/curso-vagrant.png');">
                                                                                            <div class="cardheader-label-free">Gratis</div>
                                                                                    </div>
                                                                            </a>
                                                                <div class="avatar">
                                    <img alt="Mario Pérez Esteso"
                                         src="//www.gravatar.com/avatar/4a6f506a1fc112ebbbaa3f26b19f175a?s=50&amp;d=mm&amp;r=g">
                                </div>
                                <div class="info">
                                    <div class="title">
                                                                                    <a href="https://geekytheory.com/curso/vagrant">Curso de Vagrant</a>
                                                                            </div>
                                </div>
                                <div class="bottom">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="info">
                                                                                                    <strong>¡Ya está disponible!</strong>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="col-lg-4 col-sm-12">
                            <div class="card hovercard">
                                                                    <a href="https://geekytheory.com/curso/laravel">
                                                                                <div class="cardheader" style="background: url('https://geekytheory.com/uploads/2018/01/curso-laravel.png');">
                                                                                    </div>
                                                                            </a>
                                                                <div class="avatar">
                                    <img alt="Mario Pérez Esteso"
                                         src="//www.gravatar.com/avatar/4a6f506a1fc112ebbbaa3f26b19f175a?s=50&amp;d=mm&amp;r=g">
                                </div>
                                <div class="info">
                                    <div class="title">
                                                                                    <a href="https://geekytheory.com/curso/laravel">Curso de Laravel</a>
                                                                            </div>
                                </div>
                                <div class="bottom">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="info">
                                                                                                    <strong>¡Ya está disponible!</strong>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="col-lg-4 col-sm-12">
                            <div class="card hovercard">
                                                                    <a href="https://geekytheory.com/curso/python-3">
                                                                                <div class="cardheader" style="background: url('https://geekytheory.com/uploads/2018/01/curso-python-3.png');">
                                                                                    </div>
                                                                            </a>
                                                                <div class="avatar">
                                    <img alt="Mario Pérez Esteso"
                                         src="//www.gravatar.com/avatar/4a6f506a1fc112ebbbaa3f26b19f175a?s=50&amp;d=mm&amp;r=g">
                                </div>
                                <div class="info">
                                    <div class="title">
                                                                                    <a href="https://geekytheory.com/curso/python-3">Curso de Python 3</a>
                                                                            </div>
                                </div>
                                <div class="bottom">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="info">
                                                                                                    <strong>¡Ya está disponible!</strong>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                    </div>
                            <div class="row">
                                            <div class="col-lg-4 col-sm-12">
                            <div class="card hovercard">
                                                                        <div class="cardheader" style="background: url('https://geekytheory.com/uploads/2018/01/curso-scala.png');">
                                                                                    </div>
                                                                        <div class="avatar">
                                    <img alt="Mario Pérez Esteso"
                                         src="//www.gravatar.com/avatar/4a6f506a1fc112ebbbaa3f26b19f175a?s=50&amp;d=mm&amp;r=g">
                                </div>
                                <div class="info">
                                    <div class="title">
                                                                                    Curso de Scala
                                                                            </div>
                                </div>
                                <div class="bottom">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="info">
                                                                                                    <strong>Próximamente</strong>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="col-lg-4 col-sm-12">
                            <div class="card hovercard">
                                                                        <div class="cardheader" style="background: url('https://geekytheory.com/uploads/2018/01/curso-ansible.png');">
                                                                                    </div>
                                                                        <div class="avatar">
                                    <img alt="Mario Pérez Esteso"
                                         src="//www.gravatar.com/avatar/4a6f506a1fc112ebbbaa3f26b19f175a?s=50&amp;d=mm&amp;r=g">
                                </div>
                                <div class="info">
                                    <div class="title">
                                                                                    Curso de Ansible
                                                                            </div>
                                </div>
                                <div class="bottom">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="info">
                                                                                                    <strong>Próximamente</strong>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="col-lg-4 col-sm-12">
                            <div class="card hovercard">
                                                                    <a href="https://geekytheory.com/curso/json">
                                                                                <div class="cardheader" style="background: url('https://geekytheory.com/uploads/2018/02/curso-json-geeky-theory.png');">
                                                                                    </div>
                                                                            </a>
                                                                <div class="avatar">
                                    <img alt="Mario Pérez Esteso"
                                         src="//www.gravatar.com/avatar/4a6f506a1fc112ebbbaa3f26b19f175a?s=50&amp;d=mm&amp;r=g">
                                </div>
                                <div class="info">
                                    <div class="title">
                                                                                    <a href="https://geekytheory.com/curso/json">Curso de JSON</a>
                                                                            </div>
                                </div>
                                <div class="bottom">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="info">
                                                                                                    <strong>¡Ya está disponible!</strong>
                                                                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                    </div>
                    </div>
    </div>
    </section>

            <section class="container-fluid section-pricing">
            <a name="pricing"></a>
<div class="row pricing">
    <div class="col-sm-8 col-sm-offset-2 col-xs-12">
        <h2>Planes</h2>
        <br>
        <div class="row">
            <div class="col-md-offset-2 col-md-4 col-sm-offset-1 col-sm-5 col-xs-12">
                <ul class="plan plan1">
                    <li class="plan-name">
                        Básico
                    </li>
                    <li class="plan-price">
                        <strong>0 €/mes</strong>
                    </li>
                    <li>
                        <strong>Acceso a cursos gratuitos</strong>
                    </li>
                    <li>
                        <strong>Preguntar dudas en cada curso</strong>
                    </li>
                    <li class="plan-action">
                                                    <a href="https://geekytheory.com/registro"
                               class="btn btn-inverse btn-lg">¡Lo quiero!</a>
                                            </li>
                </ul>
            </div>
            <div class="col-md-4 col-sm-5 col-xs-12">
                <ul class="plan plan2 featured">
                    <li class="plan-name">
                        Premium
                    </li>
                    <li class="plan-price">
                        <strong>15 €/mes</strong>
                    </li>
                    <li>
                        <strong>Acceso a todo el contenido</strong>
                    </li>
                    <li>
                        <strong>Certificado de finalización</strong>
                    </li>
                    <li>
                        <strong>Preguntar dudas en cada curso</strong>
                    </li>
                    <li>
                        <strong>Acceso a contenido exclusivo</strong>
                    </li>
                    <li>
                        <strong>Soporte</strong>
                    </li>
                    <li class="plan-action">
                                                    <a href="https://geekytheory.com/registro"
                               class="btn btn-primary btn-lg">¡Lo quiero!</a>
                                            </li>
                </ul>
            </div>
        </div>
    </div>
</div>        </section>
    
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-6 col-sm-6 col-xs-12">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="footer-brand">
                            <img class="img-responsive" src="/images/logo-footer-geekytheory.png"
                                 alt="GeekyTheory.com"/>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8">
                        <p>
                            Muchos de tus amigos y amigas piensan que Geeky Theory es una de las mejores páginas web jamás
                            creadas. Mira por tí y mejora tus habilidades uniéndote a nosotros.
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8">
                        <p>
                            &copy; 2017 Geeky Theory. Todos los derechos reservados.
                        </p>
                    </div>
                </div>

            </div>
            <div class="col-lg-5 col-md-6 col-sm-6 col-xs-12">
                <div class="footer-banner">
                    <h3 class="footer-title"></h3>
                    <ul>
                        <li><a href="https://geekytheory.com/login">Acceder</a></li>
                        <li><a href="https://geekytheory.com/registro">Registrarse</a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>
<script src="/assets/vendor/flat-ui/dist/js/vendor/jquery.min.js"></script>
<script src="/assets/vendor/flat-ui/dist/js/vendor/video.js"></script>
<script src="/assets/vendor/flat-ui/dist/js/flat-ui.min.js"></script>
<script src="/assets/vendor/flat-ui/docs/assets/js/application.js"></script>
<script src="/assets/courses/js/drift.js" async></script>

</body>
</html>