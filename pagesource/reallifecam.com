<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="msthemecompatible" content="no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no, maximum-scale=1.0">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <title>RealLifeCam — Please authorize!</title>
    <link rel="shortcut icon" type="image/x-icon" href="//US.static.reallifecam.com/static/ng/styles/img/favicon.png" />
    <meta name="description" content="Unique voyeur reality show. The private life of other people in live 24/7">
    <meta name="keywords" content="reallifecam,voyeur,voyeur house,reality show,hidden camera,spy cam video,bathroom video,private life">
    <meta name="publisher" content="">
    <meta name="copyright" content="">
    <meta name="robots" content="index, follow">
    <meta name="language" content="english">

    <script type="text/javascript" src="//US.static.reallifecam.com/static/vendor/i18next/i18next.min.js"></script>
    <script type="text/javascript" src="//US.static.reallifecam.com/static/vendor/i18next/i18nextXHRBackend.min.js"></script>
    <script type="text/javascript" src="//US.static.reallifecam.com/static/vendor/jquery/1.11.0/jquery.min.js"></script><link href="//US.static.reallifecam.com/static/ng/css/style.20180315-01.css" rel="stylesheet" type="text/css" /><script>
    i18next
      .use(i18nextXHRBackend)
      .init({
        lng: 'en',
        backend: {
          loadPath: '/locales/en/translation'
        }
      });

    $(function(){
      $('form').submit(function(){

        var data = {};
        var msg = '';
        data['login'] = $('form input[name="login"]').val();
        data['password'] = $('form input[name="password"]').val();
        $('form .error-box-label').html(msg);


        if (data['password']=='' && data['login']=='' ) {
          msg = 'Invalid login and password'
          $('form .error-box-label').html(msg);
          //$('form .error-box-label').show();
          return false;
        }
        if (data['login']=='') {
          msg = 'Invalid login'
          $('form .error-box-label').html(msg);
          //$('form .error-box-label').show();
          return false;
        }
        if (data['password']=='') {
          msg = 'Invalid password'
          $('form .error-box-label').html(msg);
          //$('form .error-box-label').show();
          return false;
        }


        $.ajax({
          type:'POST',
          url: '/resources/login',
          xhrFields: {
            withCredentials: true
          },
          crossDomain: true,
          data:data,
          success:function(data){
            location.reload();
          },
          error:function(xhr, status, error) {
            var msg;
            if (i18next && i18next.isInitialized) {
              msg = i18next.t('errors.' + (xhr.responseJSON.error||'auth-failed'));
            } else {
              msg = 'Error: Wrong Email or Password';
            }
            $('form .error-box-label').html(msg);
          }
        });
        return false;

      });
    });
    </script>
  </head>
  <body>
    <div id="rlc" class="static-pages anonimous">
      <header class="header">
        <div class="wrap-flex">
          <div class="logo">
            <a class="logo-img" href="/" title="RealLifeCam.com"></a>
            <span class="slogan">The private life of other people live 24/7</span>
          </div>
        </div>
      </header>

      <main class="wrap">
        <content class="content">
          <div class="panel static-page-container">
            <div class="login">

              
  <h2 class="title">Log in as a member</h2>
  
  <p class="descr">It appears you are trying to access RLC through an anonymous proxy tool. Please log in as a member or disable any anonymizers and try again.</p>


              <form class="form" type="POST">
                <div class="form-group">
                  <input type="email" placeholder="Email" class="email" name="login">
                </div>
                <div class="form-group">
                  <input type="password" placeholder="Password" class="password" name="password">
                </div>
                <button type="submit" class="btn btn-login">Login</button>
                <div class="error-box-label"></div>
              </form>
              
              <p class="descr support-msg">If you think you are receiving this message in error, please email us at <a href="mailto:support@reallifecam.com" title="support@reallifecam.com">support@reallifecam.com</a></p>

              
  <div class="join">
    <h3 class="title">Not a member? </h3>
    <a class="btn-join btn" href="//reallifecam.com/join">Join now!</a>
  </div>

            </div>
          </div>
        </content>
      </main>

      <footer class="footer premium">
        <div class="wrap-flex">
          <div class="copyright">© reallifecam.com</div>
          <div class="menu">
            <a href="https://reallifecam.com/privacy">Privacy Policy</a>
            <span class="divider">|</span>
            <a href="https://reallifecam.com/terms">Terms of Service</a>
            <span class="divider">|</span>
            <a href="https://reallifecam.com/usc2257">18 U.S.C. 2257</a>
            <span class="divider">|</span>
            <a href="https://reallifecam.com/support">Customer Support</a>
            <span class="divider">|</span>
            <a href="https://reallifecam.com/faq">FAQ</a>
            <span class="divider">|</span>
            <a href="https://reallifecam.com/join">Pricing</a>
          </div>
        </div>
      </footer>
  </body>
</html>