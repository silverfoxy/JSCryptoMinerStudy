<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <meta name="description" content="Bienvenido/a a Fiesta del Cine, dónde tendrás toda la información sobre fechas, promociones, películas, precios, salas adheridas, sorteos… entra ahora y descúbrelo!">
    <meta name="keywords" content="fiesta, cine, fece, película, promociones, sala, promoción">

    
    <title>Fiesta del Cine</title>
    <link rel="stylesheet" href="http://fiestadelcine.com/css/app.css">


    <!-- for Google -->
<meta name="description" content="¿Quieres mantenerte informado de todo lo que rodea la Fiesta del Cine? Apúntate en nuestra newsletter" />
<meta name="keywords" content="fiesta, cine, FECE, película, entrada" />

<!-- for Facebook -->
<meta property="og:url" content="http://www.fiestadelcine.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="¿Quieres mantenerte informado de todo lo que rodea la Fiesta del Cine?" />
<meta property="og:description" content="Apúntate en nuestra newsletter" />
<meta property="og:image" content="http://fiestadelcine.com/img/landing/LogoFDC.png" />

<!-- for Twitter -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="¿Quieres mantenerte informado de todo lo que rodea la Fiesta del Cine?" />
<meta name="twitter:description" content="Apúntate en nuestra newsletter" />
<meta name="twitter:image" content="http://fiestadelcine.com/img/landing/LogoFDC.png" />

    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="http://fiestadelcine.com/favicon.ico" type="image/x-icon">


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.standalone.min.css" />
    

            <!-- Etiqueta global de sitio (gtag.js) de Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-39618992-14"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-39618992-14');
    </script>
    

</head>
<body>

<header class="container-fluid">
    <h1 class="logo">fiesta del cine</h1>
</header>


    <br>
        <!-- Modal -->
<div class="modal fade" id="ConfirmaAcepta" tabindex="-1" role="dialog" aria-labelledby="ConfirmaAceptacion" aria-hidden="true">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLongTitle">Acepto comunicaciones de Fece</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <small>
                    Con la prestación del consentimiento expreso cumplimos con la exigencia de manifestación de una voluntad libre, informada, específica e inequívoca, que no deje lugar a duda, de aceptación del envío de comunicaciones comerciales realizadas por correo electrónico u otro medio de comunicación individual equivalente por nuestra  parte . En este sentido y con este documento Ud. ha sido informado sobre el uso al que destinaremos su dirección o número de teléfono que no es otro que enviarle información relacionada con más promociones y productos relativos a esta misma promoción y marca.  Como nos tomamos muy en serio su Privacidad le hemos ofrecido la oportunidad de manifestar su conformidad a el envío de comunicaciones comerciales haciendo "clic" en la casilla dispuesta al efecto. En cualquier momento Ud. podrá ejercer sus derechos o manifestar su negativa dirigiéndose al mail
                    <a href="mailto:protecciodedatos@chequemotiva.com">protecciodedatos@chequemotiva.com</a> o por escrito a c/Alcalá nº 106 1º planta de Madrid 28009  adjuntando en ambos casos su DNI o similar y el nombre de la Promoción

                </small>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-fdc" data-dismiss="modal" id="modal-cancel">No acepto</button>
                <button type="button" class="btn btn-default" id="modal-acept" style="width:100%;">Sí acepto!</button>
            </div>
        </div>
    </div>
</div>


    
    <div class="container cta">
        <div class="row align-items-center no-gutters">
            <div class="col-lg-6 col-sm-12">
                <h2 class="display-4 pt-4 pr-2">¿Quieres mantenerte informado de todo lo que rodea la Fiesta del Cine?</h2>
            </div>
            <div class="col-lg-3 col-sm-12">
                <div class="row padd">
                    <div class="col-4">
                        <i class="megafono"></i>
                    </div>
                    <div class="col-8">
                        <h4>Noticias</h4>
                        <p>Serás el primero en recibir toda la información sobre Fiesta del Cine</p>
                    </div>
                </div>


                
                <div class="row padd d-lg-none">
                    <div class="col-8 text-right">
                        <h4>Novedades</h4>
                        <p>Estrenos, trailers, entrevistas, videos...</p>
                    </div>
                    <div class="col-4">
                        <i class="estrella"></i>
                    </div>
                </div>

                <div class="row padd">
                    <div class="col-4">
                        <i class="trebol"></i>
                    </div>
                    <div class="col-8">
                        <h4>Sorteos</h4>
                        <p>No te pierdas ninguno de los sorteos que realizamos en nuestras redes sociales</p>
                    </div>
                </div>
            </div>

            
            <div class="col-lg-3 col-sm-12 d-none d-lg-block">
                <div class="row padd ">
                    <div class="col-8 text-right">
                        <h4>Novedades</h4>
                        <p>Estrenos, trailers, entrevistas, videos...</p>
                    </div>
                    <div class="col-4">
                        <i class="estrella"></i>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="container-fluid robapagina">
        <p>
            Sólo tienes que rellenar los siguientes campos :)
            <br>
            <strong>100% libre de spam</strong>
        </p>
    </div>

    <div class="container-fluid formulario">
        <form action="http://fiestadelcine.com/save-registration" method="POST">
            <input type="hidden" name="_token" value="0q9yrXRIXojLblhMwODZ9WmThZJtG4a6X4HzEWdP">
            <div class="container">
                <div class="row">
                    <div class="input-group col-lg-6 col-sm-12 pt-3">
                        <label for="email">Tu correo electrónico</label>
                        <div class="input-group-addon email"></div>
                        <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="" value="" required>
                    </div>
                    <div class="input-group col-lg-6 col-sm-12 pt-3">
                        <label for="fecha">Tu fecha de nacimiento</label>
                        <div class="input-group-addon fecha"></div>
                        <input class="form-control" type="text" data-date-end-date="-4y" id="dob" name="dob" id="fecha" value=""  required>

                    </div>
                </div>
            </div>
            <div class="foot-form">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-sm-12">
                            <div class="form-check py-2">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" name="mailing">
                                    ACEPTO el envío de comunicaciones comerciales relativas a las actividades y/o eventos organizados por la FEDERACIÓN DE CINES DE ESPAÑA, así como de otras noticias en el sector que puedan ser de mi interés
                                </label>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-12">
                            <div class="form-check py-2">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input" name="privacy" required>
                                    He leído y acepto la Política de Privacidad y de tratamiento de mis datos personales
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center enviar px-3">
                <div class="msg-error error" role="alert"></div>
            </div>

            <div class="row justify-content-center enviar px-3">
                <div id="recaptcha" class="g-recaptcha" data-sitekey="6LfdmkkUAAAAAKEMzz12l61JuURzXZfOjJP3rupg"></div>
            </div>
            <div class="row justify-content-md-center enviar px-3">
                <div class="col-lg-4 col-sm-12">
                    <button type="submit" class="btn btn-primary">me apunto</button>
                </div>
            </div>
        </form>
    </div>


<footer>
    <div class="container">
        <strong>Responsable:</strong> &copy; FEDERACIÓN DE CINES DE ESPAÑA 2018. Todos los derechos reservados.
        <br>
        <strong>Finalidad principal:</strong> Recopilar los datos mínimos necesarios de identificación y actividad para poder gestionar Fiesta del Cine. Envío de información relacionada con la actividad
        <br>
        <strong>Legitimación:</strong> Consentimiento del interesado
        <br>
        <strong>Destinatarios:</strong> No se cederán datos a terceros, salvo autorización expresa u obligación legal
        <br>
        <strong>Derechos:</strong> Acceder, rectificar y suprimir los datos, portabilidad de los datos, limitación u oposición a su tratamiento, transparencia y derecho a no ser objeto de decisiones automatizadas.
        <br>
        <strong>Información adicional:</strong> Puede consultar la información adicional y detallada sobre nuestra Política de Privacidad en <a href="http://fiestadelcine.com/politica-privacidad">www.fiestadelcine.com/politica-privacidad</a>.
        <br>
        <strong>Datos de contacto:</strong> Calle Alcalá, N.º 106, Madrid. A la atención de Departamento de Atención al participante
        <a href="mailto:info@fece.com">info@fece.com</a>
    </div>
</footer>

</div>


<script src="http://fiestadelcine.com/js/app.js"></script>




    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.min.js"></script>
    
    <script src='https://www.google.com/recaptcha/api.js'></script>

    <script type="text/javascript">
        $(function () {

            $('#dob').datepicker({
                format: "dd-mm-yyyy",
                weekStart: 1,
                startView: 2,
                language: "es",
                autoclose: true
            });

            $('input[name="mailing"]').on('change', function(e){
                if(e.target.checked){
                    $('#ConfirmaAcepta').modal();
                }
            });
            $('#modal-acept').on('click', function(evt) {
                $('#ConfirmaAcepta').modal('hide');
            });
            $('#modal-cancel').on('click', function(evt) {
                $('input[name="mailing"]').prop('checked', false);
            });
        });

        $( 'form' ).submit(function(e){
            var response = grecaptcha.getResponse();
            var error_box = $( '.msg-error');

            if (response.length === 0) {
                error_box.text( "Por favor, completa el reCAPTCHA" );
                if( !error_box.hasClass( "alert" ) ){
                    error_box.addClass( "alert alert-danger");
                    e.stopImmediatePropagation();
                    return false;
                }
            } else {

                error_box.text('');
                error_box.removeClass( "alert alert-danger" );
                return true;
            }
        })
    </script>

</body>
</html>