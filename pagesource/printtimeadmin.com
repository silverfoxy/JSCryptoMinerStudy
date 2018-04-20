
<!DOCTYPE html>
<html>
<head>
  <title>Printing Office</title>
  <script src="/assets/application-bbbc96729f37dec6157d8dacb70c481cd61f8a2869471d99ae403479c4dfd65c.js" data-turbolinks-track="reload"></script>

  <link rel="stylesheet" media="all" href="/assets/application-3edee55f1be93f679f45f45426130c2be7a43ce5da46267ef0f50fc5ed147d49.css" data-turbolinks-track="reload" />

  <style>
    /*Devise flash*/
    .alert-error {
      background-color: #f2dede;
      border-color: #eed3d7;
      color: #b94a48;
      text-align: center;
    }
    .alert-alert {
      background-color: #f2dede;
      border-color: #eed3d7;
      color: #b94a48;
      text-align: center;
    }
    .alert-notice {
      background-color: #dff0d8;
      border-color: #d6e9c6;
      color: #468847;
      text-align: left;
    }
  </style>
  

  <meta name="viewport" content="width=device-width, initial-scale=1">

</head>

<body style="background:#F7F7F7;">

<div class="container body">



  <div class="col-md-offset-4 col-sm-offset-4 col-xs-offset-4 col-md-4 col-sm-4 col-xs-4">
  <a class="hiddenanchor" id="toregister"></a>
  <a class="hiddenanchor" id="tologin"></a>

  <div id="wrapper">
    <div id="login" class="animate form">
      <section class="login_content">
        <form class="new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <h1>Login Form</h1>
          <div>
            <input autofocus="autofocus" class="form-control" placeholder="Username" required="required" type="email" value="" name="user[email]" id="user_email" />

          </div>
          <div>

            <input autofocus="autofocus" class="form-control" placeholder="Password" required="required" type="password" name="user[password]" id="user_password" />

          </div>


                <div class="checkbox-inline">
                  <input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
                  <label for="user_remember_me">Remember me</label>
                </div>


            <div>

            <input type="submit" name="commit" value="Log in" class="btn btn-default submit" data-disable-with="Log in" />

          </div>
          <div class="clearfix"></div>
          <div class="separator">

            <div class="clearfix"></div>
            <br />
            <div>
              <h1><i class="fa fa-paw" style="font-size: 26px;"></i> Printing Office!</h1>

              <p>©2016 All Rights Reserved. Plum. Privacy and Terms</p>
            </div>
          </div>
</form>        <!-- form -->
      </section>
      <!-- content -->
    </div>



</body>