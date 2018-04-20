<!DOCTYPE html>
<html>

  <head>

    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />

<title>ZXPInstaller</title>
<meta name="description" content="ZXPInstaller is a user-friendly installer for Adobe extensions. It replaces the Extension Manager which Adobe no longer supports as of CC 2015.">

<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
<link rel="stylesheet" href="/css/application.css">


  </head>

  <body>

    


<div class="hero">
  <div class="icon">
  </div>

  <div class="container">
    <div class="vertical-half">
      <div class="header">
        <h1 class="title">ZXPInstaller</h1>
        <p class="sub-head">An open source Adobe extension installer</p>
      </div>
    </div>
    <div class="vertical-half">
      <a href="#explain" class="scroll-down">
        <span class="arrow"></span>
      </a>

      <div class="button-holder">
        <a href="https://github.com/CreativeDo/ZXPInstaller/releases/download/1.6.2/ZXPInstaller.dmg" class="os-option osx button">Download for OS X (1.6.2)</a><a href="https://github.com/CreativeDo/ZXPInstaller/releases/download/1.6.2/ZXPInstaller.Setup.exe" class="os-option windows button">Download for Windows</a>
        <div class="more">
          <a href="https://github.com/CreativeDo/ZXPInstaller/releases/download/1.6.2/ZXPInstaller.dmg" class="os-option osx">Download for OS X</a><a href="https://github.com/CreativeDo/ZXPInstaller/releases/download/1.6.2/ZXPInstaller.Setup.exe" class="os-option windows">Download for Windows</a>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="explain" class="breakdown">
  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <h3>It will</h3>
        <p>
          Install your .zxp extensions
        </p>
      </div>
      <div class="col-sm-6">
        <h3>It will not</h3>
        <p>
          Manage or uninstall your extensions
        </p>
      </div>
    </div>


  </div>
</div>


    <footer class="footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-md-4"><a href="https://github.com/CreativeDo/ZXPInstaller">GitHub page</a></div>
      <div class="col-sm-6 col-md-4"><a href="https://github.com/CreativeDo/ZXPInstaller/issues">Support</a></div>
      <div class="col-md-4">Sponsored by <a href="http://creativedo.co/">Creative Do</a> &amp; <a href="http://guideguide.me/">GuideGuide</a></div>
    </div>
  </div>
</footer>


    <script>
      if (navigator.appVersion.indexOf("Win")!=-1) document.body.className = "windows";
      if (navigator.appVersion.indexOf("Mac")!=-1) document.body.className = "osx";
    </script>
  </body>

</html>