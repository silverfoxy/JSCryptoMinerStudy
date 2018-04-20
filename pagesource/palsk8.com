<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title> </title>
    <link rel="stylesheet" href="/stylesheets/login.css" type="text/css">
  </head>
  <body>

    <div class="page-container">
      <div class="logo-container">
        <img class="logo" src="/images/PALS-login-White.png" width="100" />
      </div>





        <div class="login-container">
          <div class="welcome-text">
            <span class="skedula-text">ANNOUNCEMENTS</span>
          </div>
          <div class="product-info">
            Just a reminder that all PALS Mid-Year scores must be entered into the online system by 5:00 pm ET this Friday, March 16, 2018.
          </div>
          <p>And as always, we're here to help!</p>
          <p>Email: support@palshelp.com</p>
          <P>Call: 866-817-0726</P>
          <div class="action-container">
            <button style="cursor:pointer;" onclick="window.location.href='/index.cfm?controller=home&action=ssologin'">
              <i class="icon-lock icon-white">&nbsp;</i>
              Login
            </button>
            <button class="login-button" onclick="window.location.href='https://auth.ioeducation.com//password_resets/new'">
              Forgot Password?
            </button>


          </div>
          <div class="reset">
            <a href="https://pals-content.s3.amazonaws.com/prod/content/pdfs/login/PALS-Assessment-Calendar2017-18.pdf">2017-2018 PALS Assessment Calendar</a> |
            <a href="https://practice.palsk8.com">PALS Practice Accounts</a> |
            <a href="https://auth.ioeducation.com//password_resets/new">Password Reset Instructions</a>

          </div>
        </div>

        <div class="copyright">&copy; IO Education - 2017</div>


    </div>

  </body>
</html>