<!DOCTYPE html>
<html>
<head>
  <title>Mindspark</title>
  <link rel="stylesheet" type+"text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&subset=latin,latin-ext" />
  <link href='https://fonts.googleapis.com/css?family=Nunito:300' rel='stylesheet' type='text/css'>
  <link rel="shortcut icon" href="./imgs/favicon.ico">
  <link rel="stylesheet" type="text/css" href="style.css" />
  <script type="text/javascript" src="./js/UL.js"></script>
  <script type="text/javascript" src="http://ak.imgfarm.com/images/anx/anemone-1.2.7.js"></script>
</head>
<body>
  <div id="content-container">
    <div class="content">

      <header><img src="./imgs/mindspark-logo.png" /></header>

      <div class="info">
        <div id="iac-apps-logo">
          <img src="./imgs/IAC_App_logo.png" />
        </div>
        <div id="top-content">
          <h1>Mindspark has updated its name to IAC Applications.</h1>
          <p>
            Our new name, IAC Applications, reflects our proud association as part of parent company IAC / Interactive Corp.,
            a leading media and internet company comprised of some of the world's
            most recognized brands and products, including: HomeAdvisor, Vimeo, About.com, Dictionary.com and The Daily Beast.
          </p><br />
          <p>IAC Applications is now comprised of three unique divisions: </p><br />
        </div>
        <div id="middle-content">
          <div id="ask-apps-info" class="division-container">
            <div class="division-logo-container">
              <img src="./imgs/askApp_logo.png" class="division-logo" />
            </div>
            <div class="division-info">
              <ul>
                <li>Our Ask Applications division provides browser-based products and solutions to consumers and businesses.</li>
              </ul>
            </div>
          </div>
          <div id="slimware-info" class="division-container">
            <img src="./imgs/SlimwareLogo.png" class="division-logo" />
            <div class="division-info">
              <ul>
                <li>Our Slimware division develops award-winning desktop utilities products.</li>
              </ul>
            </div>
          </div>
          <div id="apalon-info" class="division-container">
            <img src="./imgs/ApalonLogo.png" class="division-logo" />
            <div class="division-info">
              <ul>
                <li>Our Apalon division is one of the leading developers of mobile applications in the world.</li>
              </ul>
            </div>
          </div>
        </div>
        <div id="bottom-content">
          <p>
            While our name has changed, our focus remains the same - we deliver high-quality digital utilities to the world
            across all mediums and distribution channels.  Our customers and partners will not notice any difference.
            You will receive the same level of dedication and service that you have grown to expect through the years.
          </p>
          <div id="redirect-container">
            <p>To visit the new IAC Applications website, click the button below.</p>

            <div id="redirect-link">
              <a href="http://www.iacapps.com"><p>Visit the IAC Applications website</p></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>