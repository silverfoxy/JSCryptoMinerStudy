<!doctype html>
<html lang="es">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
        <title>loqueleo Literatura infantil y juvenil de Santillana</title>

        <meta name="description" content="loqueleo Literatura infantil y juvenil de Santillana">
        <meta name="author" content="Tres Tristes Tigres">
        <link rel="icon" href="favicon.ico" type="image/x-icon">    
        <link rel="stylesheet" href="css/estilos.css" type="text/css">
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">

    </head>

    <body>
        <div id="contenedor">
            <p class="ante">Nace</p>
            <h1>loqueleo</h1>
            <p class="sub">El nuevo proyecto de literatura infantil y juvenil de Santillana</p>
            <div class="iframe">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/QPoKo0w1bvk?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
            <p class="subVideo">Accede al catálogo de libros en tu país</p>
            <div id="idiomas">
                <a href="https://www.loqueleo.com/ar/" class="banderasPaises" title="loqueleo Argentina"><img src="img/argentina.png" alt="Argentina"/></a>
                <a href="https://www.loqueleo.com/bo/" class="banderasPaises" title="loqueleo Bolivia"><img src="img/bolivia.png" alt="Bolivia"/></a>
                <a href="http://www.santillanainfantilyjuvenil.cl/" class="banderasPaises" title="Santillana Infantil y Juvenil Chile"><img src="img/chile.png" alt="Chile"/></a>
                <a href="https://www.loqueleo.com/co/" class="banderasPaises" title="loqueleo Colombia"><img src="img/colombia.png" alt="Colombia"/></a>
                <a href="https://www.loqueleo.com/cas/" class="banderasPaises" title="loqueleo Costa Rica"><img src="img/costa-rica.png" alt="Costa Rica"/></a>
                <a href="https://www.loqueleo.com/ec/" class="banderasPaises" title="loqueleo Ecuador"><img src="img/ecuador.png" alt="Ecuador"/></a>
                <a href="https://www.loqueleo.com/es/" class="banderasPaises" title="loqueleo España"><img src="img/espana.png" alt="España"/></a>
                <a href="https://www.loqueleo.com/mx/" class="banderasPaises" title="loqueleo México"><img src="img/mexico.png" alt="México"/></a>
                <a href="https://www.loqueleo.com/cas/" class="banderasPaises" title="loqueleo Nicaragua"><img src="img/nicaragua.png" alt="Nicaragua"/></a>
                <a href="https://www.loqueleo.com/cas/" class="banderasPaises" title="loqueleo Panamá"><img src="img/panama.png" alt="Panamá"/></a>
                <a href="https://www.loqueleo.com/pe/" class="banderasPaises" title="loqueleo Perú"><img src="img/peru.png" alt="Perú"/></a>
                <a href="https://www.loqueleo.com/pr/" class="banderasPaises" title="loqueleo Puerto Rico"><img src="img/puerto-rico.png" alt="Puerto Rico"/></a>
                <a href="https://www.loqueleo.com/uy/" class="banderasPaises" title="loqueleo Uruguay"><img src="img/uruguay.png" alt="Uruguay"/></a>
                <a href="https://www.loqueleo.com/us/" class="banderasPaises" title="loqueleo USA"><img src="img/usa.png" alt="USA"/></a>
                <a href="https://www.loqueleo.com/ve/" class="banderasPaises" title="loqueleo Venezuela"><img src="img/venezuela.png" alt="Venezuela"/></a>
                <p class="subVideo" style="font-size: 12px;">Próximamente</p>
                <br />
                <img src="img/el-salvador.png" alt="El Salvador" title="loqueleo El Salvador"/>
                <img src="img/guatemala.png" alt="Guatemala" title="loqueleo Guatemala"/>
                <img src="img/honduras.png" alt="Honduras" title="loqueleo Honduras"/>
                <img src="img/republica-dominicana.png" alt="República Dominicana" title="loqueleo República Dominicana"/>
            </div>

            <div id="redes">
                <div class="col">
                    <h2>Soy loqueleo <span>(Juvenil)</span></h2>
                    <a href="https://www.facebook.com/soyloqueleoglobal" title="loqueleo en Facebook" target="_blank"><i class="fa fa-facebook fa-fw"><span class="sr-only">Facebook</span></i></a>
                    <a href="https://twitter.com/soy_loqueleo" title="loqueleo en Twitter" target="_blank"><i class="fa fa-twitter fa-fw"><span class="sr-only">Twitter</span></i></a>
                    <a href="https://www.youtube.com/channel/UCwW4-iAy567RI8334bFohRw" title="loqueleo en Youtube" target="_blank"><i class="fa fa-youtube fa-fw"><span class="sr-only">Youtube</span></i></a>
                    <a href="https://instagram.com/soy_loqueleo" title="loqueleo en Instagram" target="_blank"><i class="fa fa-instagram fa-fw"><span class="sr-only">Instagram</span></i></a>
                </div>
                <div class="col">
                    <h2>loqueleo Santillana <span>(Para padres y profesores)</span></h2>
                    <a href="https://www.facebook.com/Lo-que-leo-Santillana-477821009064736/" title="loqueleo en Facebook" target="_blank"><i class="fa fa-facebook fa-fw"><span class="sr-only">Facebook</span></i></a>
                    <a href="https://twitter.com/loqueleoSanti" title="loqueleo en Twitter" target="_blank"><i class="fa fa-twitter fa-fw"><span class="sr-only">Twitter</span></i></a>
                    <a href="https://www.youtube.com/channel/UCYGrhrq3FQp-QGvJ6IRJGpw" title="loqueleo en Youtube" target="_blank"><i class="fa fa-youtube fa-fw"><span class="sr-only">Youtube</span></i></a>
                </div>
            </div>

        </div>
        <footer>
            <a href="http://www.santillana.com/" title="Web de Santillana"><img src="img/santillana.png" alt="Santillana"/></a>
        </footer>
        <!-- codigo analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-70692664-1', 'auto');
            ga('send', 'pageview');

        </script>
    </body>
</html>