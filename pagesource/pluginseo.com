

<!DOCTYPE html>
<html lang="en">
  <head>
      <title>Plug in SEO: Check your website for problems | Plug in SEO</title>

  	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />

    
<!-- Material Design Lite -->
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://code.getmdl.io/1.2.1/material.light_blue-orange.min.css">
<script defer src="https://code.getmdl.io/1.2.1/material.min.js"></script>

<!-- Google Fonts -->
<link href="//fonts.googleapis.com/css?family=Roboto:400,300,500" rel="stylesheet" type="text/css">

    <style>
  h1 {
    font-size: 34px;
    font-weight: 300;
  }
  h2 {
    font-size: 20px;
  }
  p {
    font-size: 16px;
  }
  img {
    max-width: 100%;
  }

  .footer {
    text-align: center;
    background-color: #fafafa;
    color: #03A9F4;
  }
  .mdl-mini-footer__left-section .mdl-logo {
    color: #212121;
  }
  .mdl-button--accent {
    color: #fafafa !important;
  }

  .mdl-layout__header,
  .mdl-layout__drawer-button {
    color: #fafafa;
  }

  .pluginseo-layout__header {
    background-color: #039be5;
  }
  .pluginseo-layout__header__button {
    color: #fafafa;
  }

  .home h2 {
    font-size: 34px;
    font-weight: 300;
  }
  .home__checkforproblems {
    background-color: #039be5;
    color: #fafafa;
    text-align: center;
  }
  .home__checkforproblems h1 {
    margin: 0;
  }
  .home__checkforproblems__enterwebsite {
    background-color: #FAFAFA;
    color: #212121;
    width: 500px;
    max-width: 100%;
    padding-bottom: 20px;
    padding-top: 20px;
    margin: 0 auto 20px auto;
    font-size: 16px;
  }
  .home__checkforproblems__enterwebsite a {
    color: #039be5;
    text-decoration: none;
  }
  .home__checkforproblems__enterwebsite a:hover {
    text-decoration: underline;

  }
  .home__checkforissues {
    background-color: #ecf0f1;
  }
  .home__checkforissues__img,
  .home__experttofix__img {
    text-align: center;
  }

  .home__shopifyexperts {
    background-color: #ecf0f1;
    text-align: center;
  }
  .home__testimonials {
    background-color: #16a085;
    text-align: center;
    color: #fafafa;
  }
  .home__getstarted {
    background-color: #34495e;
    text-align: center;
    color: #fafafa;
  }
  .home__getstarted__button {
    color: #fafafa;
  }

  .simple-sheet {
    background-color: #FAFAFA;
  }
  .simple-sheet__sheet {
    padding: 10px 40px 40px 40px;
    background-color: #ffffff;
  }
</style>



  	<!-- Modernizer and IE specific files
  	<script src="js/modernizr.custom.js"></script>-->

  	<!-- Some fixes for old browsers -->
  	<!--[if IE 9]><link href="css/ie.css" rel="stylesheet" media="screen"><![endif]-->

    <script type="text/javascript">
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
      analytics.load("uIeQBFAoHKqokyU9UMO2HE1FRyABOGZG");
      analytics.page()
      }}();
    </script>
  </head>
  <body>
    

<div class="mdl-layout mdl-js-layout">
  <header class="mdl-layout__header mdl-layout__header--scroll pluginseo-layout__header">
  <div class="mdl-layout__header-row">
    <a class="mdl-layout-title" href="/"><img width="140px" height="32px" src="/assets/plug-in-seo-logo-e73eee661d9723de0ed5dfe458f0ee1034a7236f7c63a9338882e9b397187ee7.png" alt="Plug in seo logo" /></a>
    <div class="mdl-layout-spacer"></div>
    <nav class="mdl-navigation">
      <a class="mdl-button mdl-js-button pluginseo-layout__header__button" href="https://app.pluginseo.com/users/sign_in">
        Sign in
      </a>
      <a class="mdl-button mdl-js-button pluginseo-layout__header__button" href="https://app.pluginseo.com/users/sign_up">
        Sign up
      </a>
    </nav>
  </div>
</header>
<div class="mdl-layout__drawer">
  <nav class="mdl-navigation">
    <a class="mdl-navigation__link" href="https://app.pluginseo.com/users/sign_in">Sign in</a>
    <a class="mdl-navigation__link" href="https://app.pluginseo.com/users/sign_up">Sign up</a>
  </nav>
</div>


  <main class="mdl-layout__content home">

    <div class="mdl-grid home__checkforproblems">
      <div class="mdl-cell mdl-cell--12-col">
        <h1>Check your website for problems</h1>
      </div>
      <div class="mdl-cell mdl-cell--12-col">
        <div class="home__checkforproblems__enterwebsite">
          <form action="https://app.pluginseo.com/users/anon" method="GET" onsubmit="return validateForm()">
            <div class="mdl-textfield mdl-js-textfield">
              <input class="mdl-textfield__input" type="text" id="url" name="url" required>
              <label class="mdl-textfield__label" for="url">enter a website to check</label>
            </div>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--accent">
              Check
            </button>
          </form>
          or try <a href="https://app.pluginseo.com/users/anon?url=theheadsofstate.com">theheadsofstate.com</a>, <a href="https://app.pluginseo.com/users/anon?url=asos.com">asos.com</a>, <a href="https://app.pluginseo.com/users/anon?url=whitehouse.gov">whitehouse.gov</a>
        </div>
      </div>
    </div>

    <div class="mdl-grid home__checkforissues">
      <div class="mdl-cell mdl-cell--2-offset-desktop mdl-cell--2-col mdl-cell--4-col-phone home__checkforissues__img">
        <img src="https://cdn2-pluginseo.s3.amazonaws.com/img/video_player_01.jpg">
      </div>
      <div class="mdl-cell mdl-cell--6-col">
        <h2>Check your website for issues</h2>
        <p>
          Plug in SEO gives you a single verdict: does your site have issues with search engine performance that will be worthwhile to fix? Once signed up (for free), Plug in SEO checks your site, determines the verdict and displays details.
        </p>
      </div>
    </div>

    <div class="mdl-grid home__experttofix">
      <div class="mdl-cell mdl-cell--2-offset-desktop mdl-cell--6-col mdl-cell--4-col-phone">
        <h2>Get An Expert To Fix Them</h2>
        <p>
          You'll get simple instructions about how to fix any problem found for no charge. But if you'd like an expert to fix it for you we offer fixed-price packages.
        </p>
      </div>
      <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-phone home__experttofix__img">
        <img src="https://cdn2-pluginseo.s3.amazonaws.com/img/video_player_02.jpg">
      </div>
    </div>

    <div class="mdl-grid home__shopifyexperts">
      <div class="mdl-cell mdl-cell--12-col">
        <a href="https://www.shopify.com/?ref=pluginseo"><img src="https://cdn2-pluginseo.s3.amazonaws.com/img/plug-in-seo-shopify-experts.png"></a>
      </div>
    </div>

    <div class="mdl-grid home__testimonials">
      <div class="mdl-cell mdl-cell--12-col">
        <h2>Helping over 90,000 Small Businesses</h2>
        <p>
          "Very helpful! I am already noticing an increase in Google traffic. Worked with me through design/font changes as well. Great!"
          <br/>– Morgan, Bomisch
        </p>
      </div>
    </div>

    <div class="mdl-grid home__getstarted">
      <div class="mdl-cell mdl-cell--12-col">
        <h2>Let's Get Started</h2>
        <p>
          <a class="mdl-button mdl-js-button mdl-button--raised mdl-button--accent home__getstarted__button" href="https://app.pluginseo.com/users/sign_up">
            Activate your regular check
          </a>
          <a class="mdl-button mdl-js-button mdl-button--raised home__getstarted__button" href="https://app.pluginseo.com/users/sign_in">
            Sign in
          </a>
        </p>
      </div>
    </div>

    <footer class="mdl-mini-footer footer">
  <div class="mdl-mini-footer__left-section">
    <div class="mdl-logo">Pemberton Rank Ltd. Copyright 2018, All Rights Reserved</div>
  </div>
  <div class="mdl-mini-footer__right-section">
    <ul class="mdl-mini-footer__link-list">
      <li><a href="/terms">Terms & Conditions</a></li>
      <li><a href="/privacy">Privacy Policy</a></li>
      <li><a href="/eula">EULA</a></li>
      <li><a href="mailto:help@pluginseo.com">help@pluginseo.com</a></li>
    </ul>
  </div>
</footer>


  </main>

</div>



      <script>
    var urlField = document.getElementById('url');
    function validateForm(){
      var enteredUrl = urlField.value;
      return enteredUrl.indexOf('.') > -1;
    }
    urlField.focus();
  </script>

  </body>
</html>