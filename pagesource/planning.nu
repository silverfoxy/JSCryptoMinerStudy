<html>
   <!-- <base href="/"> -->
   <head>
      <title>Inloggen - Dyflexis Personeelsplanning Software</title>
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <script src="js/jquery.min.js"></script>
      <meta charset="utf-8" />
      <meta name="apple-mobile-web-app-capable" content="yes" />
      <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimal-ui" />
      <meta name="apple-mobile-web-app-status-bar-style" content="yes" />
      <meta name="description" content="Dit is de login pagina van Dyflexis planning software. Voer de systeemnaam - meestal uw bedrijfsnaam - in en u wordt doorgestuurd naar uw planningssysteem.
">
      <link rel="shortcut icon" href="/favicon.ico" />
      <style>
      html { 
         background-image: url(img/login-landscape.jpg);
         background-repeat: no-repeat;
         background-size: cover;
         background-attachment: fixed;
      }
      body { 
         padding: 0;
         margin: 0;
         background-color: transparent;
      }
      .btn-success {
         color: #ffffff;
         background-color: #87b700;
         border-color: #76A000;
      }

      .btn-success:focus,
      .btn-success:active,
      .btn-success.active,
      .btn-success:hover,
      .btn-success.hover,
      .open .dropdown-toggle.btn-success {
         color: #ffffff;
         background-color: #96C01F;
         border-color: #87b700;
      }

      .btn-success:active,
      .btn-success.active,
      .open .dropdown-toggle.btn-success {
         background-image: none;
      }

      .btn-success.disabled,
      .btn-success[disabled],
      .btn-success.disabled:hover,
      .btn-success[disabled]:hover,
      fieldset[disabled] .btn-success,
      .btn-success.disabled:focus,
      .btn-success[disabled]:focus,
      fieldset[disabled] .btn-success:focus,
      .btn-success.disabled:active,
      .btn-success[disabled]:active,
      fieldset[disabled] .btn-success:active,
      .btn-success.disabled.active,
      .btn-success[disabled].active,
      fieldset[disabled] .btn-success.active {
         background-color: #B4D25F;
         border-color: #A5C93F;
      }

      .form-control {
         border-radius: 0;
      }
      .btn-success {
         border-radius: 0;
      }
      .content {
         max-width: 500px;
         margin: 30px auto;
         padding: 20px;
         text-align: center;
      }
      .content .banner-container {
         margin: 30px;
      }
      .content .banner {
         max-width: 100%;
         vertical-align: middle;
         border: 0;
      }
      form {
         padding: 20px 0;
      }
      .bottom-text {
         padding-top: 20px;
         text-align: center;
      }
      .bottom-text p {
         font-size: 10pt;
         margin-bottom: 20px;
         display: block;
      }
      </style>
   </head>
   <body>
      <!--[if lte IE 9]>
      <img src="img/login-landscape.jpg" alt="Achtergrond" style="position:absolute;width:100%;height:100%;z-index:-1;">
      <style>
         form {
            width: 500px;
         }
      </style>
      <![endif]-->
      <div class="content">
         <form name="go" method="POST" action="/">
            <div class="banner-container">
               <img class="banner" src="img/logo.png" alt="Dyflexis Planningsoftware">
            </div>
            <div class="form-group">
               <input id="location" type="text" name="prefill" class="form-control" placeholder="planning.nu/bedrijfsnaam" value="">
            </div>
            <div>
               <input id="button" class="btn btn-success btn-large btn-block needsclick" type="submit" value="Naar uw systeem">
            </div>   
         </form>
         <div class="bottom-text">
            <p>Bedrijfsnaam of systeemnaam onjuist? Vraag ernaar bij uw werkgever.</p>
            <p>Planning.nu is onderdeel van de personeelsplanning software 
               <a href="https://www.dyflexis.nl/">Dyflexis</a>.
            </p>
         </div>
      </div>
      <script>
         $(document.go).submit(function(){
            var value = document.go.location.value.toLowerCase();
            var urlMatch = value.match(/(strakgepland.nl|planning.nu)\//);
            if (urlMatch) {
               urlMatch = urlMatch[0];
               value = value.substr(value.indexOf(urlMatch) + urlMatch.length);
            }
            var url = "?check=" + value;

            $('#button').attr('disabled', true);

            function lockInterface() { 

            }

            $('#button').attr('disabled', true).val('Controleren...');

            function onSuccess() { 
               location.href="//app.planning.nu/" + value;
               $('#button').val('U wordt doorgeleid.');
            }
            function onError() { 
               $('#button').attr('disabled', null).val('Naar uw systeem');
               alert("Bedrijfsnaam onjuist");
               $('#location').addClass('ng-invalid');
            }

            if (value > '') {
               $.ajax({
                  url: url,
                  success: function (r) {
                     if (r === 'OK') { 
                        onSuccess();
                     } else {
                        onError();
                     }
                  },
                  error: function () { 
                     onError();
                  }
               });
            } else {
               $('#button').attr('disabled', null).val('Naar uw systeem');
               alert("Vul uw bedrijfsnaam in.");
            }
            return false;
         });
         </script>
         <script type="text/javascript">
                  </script>
   </body>
</html>