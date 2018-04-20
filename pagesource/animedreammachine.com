<!DOCTYPE html>
<html lang="en">
    <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
           <meta name="description" content="Random anime chart generator for quick, quirky fun">
           <meta name="keywords" content="anime,anime,chart,generator,random,machine,animedreammachine">
           <meta name="author" content="Van 'Chariotwheel' Nguyen">
           <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <title>Anime Dream Chart - A Random Anime Generator</title>
          <link href="css/style.css" rel="stylesheet">
          <link rel="stylesheet" href="css/font-awesome.min.css">
    </head>

    <body>

          <div id="header">
              <div id="button"><button id="generator" tabindex="0"><i class="fa fa-random" aria-hidden="true"></i> Reroll</button></div>
              <h1>Dream Chart</h1>
          </div>



          <div id="boxes center" class="row">
              <div class="tut"><p id="tut">Save a synopsis by clicking the <i class="fa fa-floppy-o" aria-hidden="true"></i>-Icon</p></div>
              <div class="box col-md-3" id="1"></div><div class="box col-md-3" id="2"></div><div class="box col-md-3" id="3"></div><div class="box col-md-3" id="4"></div><div class="box col-md-3" id="5"></div><div class="box col-md-3" id="6"></div><div class="box col-md-3" id="7"></div><div class="box col-md-3" id="8"></div>
          </div>

          <div class="center">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- ADM responsive -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-0100122626213205"
                     data-ad-slot="8144410452"
                     data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>

          </div>

          <div id="target"></div>

          <!--<div id="dl" class="center"><a href="#" onClick="downloadAll()" class="greenlink">Download All</a></div>-->

          <div id="footer" class="center">
    <a href="/"><i class="fa fa-home" aria-hidden="true"></i></a> | <a href="version.php">v0.7</a> | <a href="list.php">List</a> | <a href="check.php">Suggest</a> | <a href="thanks.php">Thanks</a> | <a href="impressum.php">Impressum</a> | <a href="datenschutz.php">Datenschutz</a>
</div>

          <script src="js/jquery.min.js"></script>
          <script src="js/lib.js"></script>
          <script src="js/basestock.js"></script>
          <script src="js/meta.js"></script>
          <script src="js/sentence.js"></script>
          <script src="js/adm.js"></script>
          <script src="js/quote.js"></script>
          <script src="js/save.js"></script>
          <script src="js/html2canvas.js"></script>
    </body>
</html>