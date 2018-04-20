<!DOCTYPE html>
<html lang="en-us">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Insexsity game</title>
    <link rel="shortcut icon" href="TemplateData/favicon.ico">
    <link href="CSS/bootstrap.css" rel="stylesheet">
    <script src="js/bootstrap.js"></script>
    <script src="TemplateData/UnityProgress.js"></script>  
     <script src="Build/9492dad40d4a0da6aef2b55bcc912d25.js"></script>
    <script>
      var gameInstance = UnityLoader.instantiate("gameContainer", "Build/a4c7e40d2d4ea960e3aea46992342819.json", {onProgress: UnityProgress});
    </script>
  
    <link rel="stylesheet" href="TemplateData/style.css">
  </head>
  <body>
    <div class="mainImg"></div>
      <div class="webgl-content">
    
    
    <nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="warringText2">Insexsity</div>
        <div class="warringText">Free public version is 0.362</div>
        <div class="warringText">The new version is released on Patreon and will available for free in April.</div>
        <div class="warringText">Web version is not saving between versions, only common "Reset". It's better to play desktop or Android.</div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
        <li class="active"><a href="#">Play</a></li>
        <li><a href="Changes.html">Changes</a></li>
        <li><a href="#">Walkthrough</a></li>
        <li><a href="#">Download</a></li>
        <li><a href="support.html">Support</a></li>
        </ul> 
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
  
      
   
      <div id="gameContainer" style="width: 960px; height: 540px"></div>
      <div class="footer">
        <div class="fullscreen" onclick="gameInstance.SetFullscreen(1)"></div>
        <div class="title">Full screen (16*9)</div>
      </div>
    
      </div>
       <!-- Yandex.Metrika counter-->  <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter44755915 = new Ya.Metrika({ id:44755915, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/44755915" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
  </body>
</html>