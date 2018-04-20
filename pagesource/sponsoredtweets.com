<!DOCTYPE html>
<html class="home-html">
  <head>
      <!-- Google Tag Manager -->
    <script>
      dataLayer = [];
    </script>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-TN9N4Q6');</script>
  <!-- End Google Tag Manager -->

    <!-- Title -->
    <title>SponsoredTweets : The Creator Marketplace</title>
    <!-- CSS -->
    <link rel="stylesheet" media="all" href="https://d199ldxl60zc36.cloudfront.net/assets/application-cb2f03d090c5a1ca2f63abe1fc2340b5526956a9a5744404e09535fcbd8494eb.css" />
    <!-- Fonts -->
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7234474/666508/css/fonts.css" />
      <link rel="stylesheet" media="screen" href="https://d2w079qmvzh0vc.cloudfront.net/partner-stylesheets/31/31-1521662084.css" />
    <!-- JS -->
    <script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=Intl.~locale.en-US,Intl.~locale.fr-CA"></script>
    <script src="https://d199ldxl60zc36.cloudfront.net/assets/registrations-c5f4e50a365e907cef9f798bc2552fdccfd60534faaa9be71beed2b57e44695c.js"></script>
    <!-- Meta -->
      <meta property="description" content="We connect influential content Creators with the world’s biggest brands.">

    <meta property="twitter:account_id" content="1597932086" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="/6KgKSvQT5oXtb5YyRnuc18hmWBynwWKAxPMjISM1t6om+J0Xr+bIkZbfSciOW16YJmM4KMgO36r3+EAV2YFzQ==" />
      <meta property="og:title" content="SponsoredTweets" />
      <meta property="og:url" content="http://bit.ly/18oVRbc">
        <meta property="og:image" content="https://d2w079qmvzh0vc.cloudfront.net/logos/1-200x200.png"/>
  </head>
  <body class="homepage-body"
        data-controller="sessions" data-action="new">
      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TN9N4Q6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

    <div class="home-main-container sponsoredtweets">
      <section class="home-header">
  <div class="home-header-inner">

        <div class="partner-logo">
          <a href="/">
            <img src="https://d2w079qmvzh0vc.cloudfront.net/logos/31/cd7701d4459fda9103603ceffea58c4c.png" alt="Cd7701d4459fda9103603ceffea58c4c" />
</a>        </div>

    <div class="login-btns-container">
          <p>Want to make money creating content? Get started for free.</p>
          <a class="btn btn-secondary" href="/user/sign_up#registration_submit_step">Create an Account</a>
    </div>
  </div>
</section>

      
<div data-component='global/flash-messages'></div>

      <script src='https://www.google.com/recaptcha/api.js'></script>
<script>
  function onSubmit(token) {
    document.getElementById("new_user").submit();
  }
</script>
<div class="home-content-container clearfix">
    <div class="">
        <div class="registration-text title-description-container">
              <h1>Content & Influence</h1>

              <p>We connect influential content Creators with the world’s biggest brands.</p>
        </div>

      <div class="sign-in-form-container split-container">
          <div class="login-socially header">
            <div class="facebook-button-container">
              <a class="btn btn-facebook-login oauth-link oauth-facebook" id="facebook_link" data-platform="facebook" data-return-url="https://sponsoredtweets.com/user/sign_up?connected=facebook" href="https://izeaexchange.com/connecting?connection=Facebook&amp;partner_id=31&amp;return_url=https%3A%2F%2Fsponsoredtweets.com%2Fuser%2Fsign_up%3Fconnected%3Dfacebook&amp;user_id=0">
                <i class="icon icon-izea-homepage-facebook"><span class="screen-reader-hide">izea-homepage-facebook</span></i>
                <span>Sign in via Facebook</span>
</a>            </div>
          </div>
        <div class="login-form body">
            <p class="login-form-instructions with-line"><span>Or fill out the fields below</span></p>
          <form novalidate="novalidate" class="simple_form new_user" id="new_user" action="/user/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ch/KGfxY5x6IiKD93/hTk4GQXO2p7/tYEfLm459UXu8lJohEiTczptlmY4I02NCavihJbXhQxay5PstvTL6N/A==" />
            
            
            <div class="control-group email optional user_email"><label class="email optional control-label" for="user_email">Email</label><div class="controls"><input class="string email optional" autofocus="autofocus" type="email" value="" name="user[email]" id="user_email" /></div></div>
            <div class="control-group password optional user_password"><label class="password optional control-label" for="user_password">Password</label><div class="controls"><input class="password optional" type="password" name="user[password]" id="user_password" /></div></div>
            <a class="login-link" href="/user/password/new">Forgot Password?</a>
            <div class="login-actions-container">
              <div class="submit-btn-container">
                <input type="submit" name="commit" value="Sign In" class="btn btn-primary g-recaptcha" data-sitekey="6Lc8SkUUAAAAAGo76BvXqNZqotDOGy8b8miq-r1C" data-callback="onSubmit" />
              </div>
              <div class="remember-me-container">
                <input value="0" type="hidden" name="user[remember_me]" /><label class="checkbox"><input inline_label="Remember Me" input_html="{:class=&gt;&quot;pull-right&quot;}" class="boolean optional" type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" /> Remember Me</label>
              </div>
            </div>
</form>        </div>
      </div>
    </div>

</div>

    </div>
    <section class="home-footer">
  <div class="home-footer-inner home-wrapper-inner">
    <a class="legal-link" href="/terms_and_conditions">Terms &amp; Conditions</a>
    <a class="legal-link" href="/privacy_policy">Privacy Policy</a>
    <span class="patent-statement">©2018 IZEA, Inc.</span>
  </div>
</section>

  </body>
</html>