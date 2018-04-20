<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Article">
<head>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109096820-1"></script>
  <script>
      window.dataLayer = window.dataLayer || [];

      function gtag() {
          dataLayer.push(arguments);
      }

      gtag('js', new Date());

      gtag('config', 'UA-109096820-1');
  </script>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>WebPodcastApp</title>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="/SILpeDIqDhzd8JUl/Btj1IawHK1NKj8pdwQ3euW3/AO/bRjhrLbJ99HYSKfEHBfYxINGQtPdeYSZsNWXDyh2Q==" />

  <link rel="stylesheet" media="all" href="/assets/application-0dc68f71aded1648f60700fc360bf0ba1b374a8df4b8b0a394f6b23e720bfae8.css" data-turbolinks-track="reload" />
  <script src="/assets/application-a9436a1f8d7b656f6ba178d443ef9fefdaa24d81b12c093d23cdd692419a8693.js" data-turbolinks-track="reload"></script>
</head>

<script type="text/javascript" src="https://openpay.s3.amazonaws.com/openpay.v1.min.js"></script>
<script type='text/javascript' src="https://openpay.s3.amazonaws.com/openpay-data.v1.min.js"></script>
<script src="https://www.paypalobjects.com/api/checkout.js" data-version-4></script>
<body>
<section class="landing_page_banner banner  pull-left full-width">
  <div class="container">
    <div class="menu">
      <div class="logo">
        <a href="/podcasts"><img src="/assets/new-logo.png" alt="Logo"></a>
      </div>
    </div>
    <div class="banner-content">
      <h3>¡Bienvenido a Convoy!</h3>

      <p>Únete a Convoy por <span>$39</span> pesos mensuales</p>
      <p>(los 7 primeros días de prueba son gratis)</p>
      <p>Más de 1400 horas de contenido grabado</p>
      <p>Transmisión de radio en vivo</p>

      <div class="social-banner-ico">
        <p>Accede usando tu cuenta de Google, Facebook o Twitter.</p>
        <ul class="socail-icons">
          <li><a href="/auth/facebook"><img src="/assets/facebook.png" alt="facebook"></a></li>
          <li>
            <button class="socialBtn signinButton"><img src="/assets/google_plus_icon.png" alt="google-plus"></button>
          </li>
          <li><a href="/auth/twitter"><img src="/assets/twitter.png" alt="twitter"></a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<section class="full-width pull-left blog_podcast_radio_section text-center">
  <div class="container">
    <p>Acceso exclusivo a una extensa librería de contenido original presentada en dos diferentes formatos,
    </p>
    <ul class="blog_pod_radio_list pull-left full-width">
      <li>
        <img src="/assets/podcast_icon.png" alt="">
        <span class="pull-left full-width">PODCASTS</span>
      </li>
      <li>
        <img src="/assets/podcast_icon3.png" alt="">
        <span class="pull-left full-width">RADIO</span>
      </li>
    </ul>
    <div class="clearfix"></div>
  </div>
</section>
<section class="play_bg">
  <div class="container">
    <div class="row">
      <div class="pull-left full-width podcast_area">
        <p class="text-center">Estos son solo algunos de nuestros podcasts</p>
        <div class="row">
          <ul class="podcast_box_list full-width pull-left">
            <li>
              <a href="#"><img src="/assets/home/cover_AbomiNATION_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Cabronson_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_ManifestoDelInframundo_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/Cover_Precursores_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_LasCartasSobreLaMesa_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_olallorubio_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_ElCuboExpositivo_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Aretrips_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Porque2-2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Mixtape_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Reclueless_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Ovnidireccional_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_SpoilerTivi2_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Maestros_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Referencia_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_ConDistor_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_LaEdadMedia_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Visionarios_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/podcast-artwork.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Flamante_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Tacologia3_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Sucesores_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/Cover_Subgenera_2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Revolver2017.png" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="/assets/home/cover_Antiheroes_2017.png" alt=""></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="play_store_section full-width pull-left">
  <div class="container">
    <div class="row">
      <div class="col-md-7 col-sm-12 col-xs-12">
        <div class="play_store_left_img pull-left full-width">
          <img class="desktop_mobile_joint" src="/assets/iphone_joint_img-2_mobile.png" alt="">
          <img class="mobile_mobile_joint" src="/assets/iphone_joint_img-2.png" alt="">
        </div>
      </div>

      <div class="col-md-5 col-sm-12 col-xs-12">
        <div class="play_store_right_content pull-left full-width">
          <p>DISPONIBLE TODO EL TIEMPO </p>
          <h1>Descarga <br>nuestra App</h1>
          <p>Disponible para Android y IOS. Acceso ilimitado a todo el contenido de Convoy. <br>
            Lo puedes descargar y llevar contigo para escucharlo en cualquier momento sin conexión a internet.
          </p>
          <div class="play_store_icons full-width pull-left">
            <a href="https://itunes.apple.com/us/app/convoy/id1051277139"><img src="/assets/app_store_icon.png" alt=""></a>
            <a href="https://play.google.com/store/apps/details?id=com.convoynetwork.convoy"><img src="/assets/google_store_icon.png" alt=""></a>
          </div>
        </div>
      </div>

    </div>
  </div>
</section>


<!-- pop up html start here -->
<div class="container">
  <!-- Modal -->
  <div id="SignInModal" class="modal fade" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="border-bottom: 1px solid #e5e5e5;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Sign In</h4>
        </div>
        <div class="modal-body" style="padding:30px">
          <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
              <form action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="iqubIPqtmM/W9JkwK+jg5RUTvNB4ptSOiqtLZ8XNeb/NaMwznxahLhSnd8w22I/pvlokXQheCzORQiugpjni1A==" />
                  <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" name="username" id="username" placeholder="Username" required="required" class="form-control" />
                  </div>
                  <div class="form-group">
                    <label for="pwd">Password</label>
                    <input type="password" name="password" id="password" placeholder="Password" required="required" class="form-control" />
                  </div>
                  <input type="submit" name="commit" value="Sign In" class="btn btn-primary" data-disable-with="Sign In" />
</form>            </div>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>
<!-- pop up html start end here -->

<script src="https://apis.google.com/js/client:platform.js?onload=start" async defer></script>
<script type="text/javascript">

    function start() {

        gapi.load('auth2', function () {
            auth2 = gapi.auth2.init({
                client_id: '394035234511-6mblbmoa79hsuv66ghra2vq1hukiddvd.apps.googleusercontent.com'
            });
        });

    }

    function signInCallback(authResult) {
        if (authResult['code']) {

            // Send the code to the server
            $.ajax({
                type: 'POST',
                url: '/gauth',
                data: {'gcode': authResult['code']},
                success: function (result) {

                    if (result.status) {
                        window.location.href = '/subscribe'
                    }

                }
            });
        } else {

        }
    }

    $(document).ready(function () {
        $('.signinButton').click(function () {
            auth2.grantOfflineAccess().then(signInCallback);
        });
    });

</script>
<footer class="footer_section full-width pull-left">
  <div class="container">
    <ul class="pull-left full-width footer_list_nav">
      <li>Convoy Network</li>
      <li><a href="/terminos-y-condiciones">TERMINOS Y CONDICIONES</a></li>
      <li><a href="/faq">PREGUNTAS FRECUENTES</a></li>
      <li><a href="/aviso-de-privacidad">AVISO DE PRIVACIDAD</a></li>
      <li>2017 TODOS LOS DERECHOS RESERVADOS</li>
    </ul>
  </div>
</footer>
</body>
</html>

<script type="text/javascript">

    $(document).on('click', '#faqBtn', function (e) {
        e.preventDefault();
        $('#subscribeModel').modal('hide');
        setTimeout(function () {
            $('#faqModel').modal('show');
        }, 500);
    });


    $(document).on('click', '#logout', function (e) {
        e.preventDefault();
        $.ajax({
            type: 'GET',
            url: '/logout',
            success: function (res) {
                console.log(res);
                location.reload();
            }
        });
    });

    is_requested = false;
    $(document).on('click', '#user', function (e) {
        e.preventDefault();
        if (!is_requested) {
            is_requested = true;
            $.ajax({
                type: 'GET',
                url: '/subscriptions/is_subscribed',
                success: function (res) {
                    is_requested = false;
                    if (res.is_subscribed) {
                        $('#subscribeModel').modal('show');
                    } else {
                        window.location.href = '/subscribe';
                    }
                },
                error: function (textStatus, errorThrown) {
                    is_requested = false;
                }
            });
        }
    });


    $(document).on('click', '.rewind', function () {
        playerId = $(this).closest('.jp-audio').prev()[0].id
        currentTime = $('#' + playerId).data('jPlayer').status.currentTime;
        if (currentTime > 30) {
            $('#' + playerId).jPlayer("play", currentTime - 30);
        }
    })

    $(document).on('click', '.forward', function () {
        playerId = $(this).closest('.jp-audio').prev()[0].id
        currentTime = $('#' + playerId).data('jPlayer').status.currentTime || 0;
        $('#' + playerId).jPlayer("play", currentTime + 30);
    })


</script>