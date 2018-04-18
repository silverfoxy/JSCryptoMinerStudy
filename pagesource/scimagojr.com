
<html>
  <head>
 
  <title>Scimago Journal &amp; Country Rank</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, user-scalable=no" />
  <link rel="shortcut icon" href="favicon.ico" />

 <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css' />
  <link href='./gridcss/grid.css' rel='stylesheet' type='text/css' />
   <link href='./gridcss/sjr.css' rel='stylesheet' type='text/css' />

<script src="./js/raceme.min.js"></script>
  <script src="./js/papaparse.min.js"></script>
  
  <script src="./js/Dataset.min.js"></script>
  <script src="./js/Axis.min.js"></script>
  <script src="./js/Elements.min.js"></script>
  <script src="./js/Frame.min.js"></script>
  <script src="./js/Properties.min.js"></script>
  <script src="./js/View.min.js"></script>
  <script src="./js/Utils.min.js"></script>
  <script src="./js/Player.min.js"></script>
  <script src="./js/Legend.min.js"></script>
  <script src="./js/tooltip.min.js"></script>
  <script src="./js/cola.min.js"></script>

<!--
  <script src="../VizDesigner/js/vizcore/raceme.js"></script>
  <script src="../VizDesigner/js/vizcore/papaparse.min.js"></script>
  
  <script src="../VizDesigner/js/vizcore/Dataset.js"></script>
  <script src="../VizDesigner/js/vizcore/Axis.js"></script>
  <script src="../VizDesigner/js/vizcore/Elements.js"></script>
  <script src="../VizDesigner/js/vizcore/Frame.js"></script>
  <script src="../VizDesigner/js/vizcore/Properties.js"></script>
  <script src="../VizDesigner/js/vizcore/View.js"></script>
  <script src="../VizDesigner/js/vizcore/Utils.js"></script>
  <script src="../VizDesigner/js/vizcore/Player.js"></script>
  <script src="../VizDesigner/js/vizcore/Legend.js"></script>
  <script src="../VizDesigner/js/vizcore/tooltip.js"></script>
  <script src="../VizDesigner/js/vizcore/cola.js"></script>
-->

 
 <script src="./gridcss/grid.js"></script>
 <script src="./js/mainmenu.js"></script>

 <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
</script>

<script type="text/javascript" src="js/cookie.js"></script>
<!-- End Cookie Consent plugin -->

  </head>
  <body>


<div class='header_home'><a href=".\" title="home">
<img id="logo" src="./img/logo.png" alt="SJR" />
<div id="tag">Scimago Journal &amp; Country Rank</div>
</a>
<form id="searchbox" action="journalsearch.php" method="get">
  <input type="text" name="q" value="Enter Journal Title, ISSN or Publisher Name" id="searchinput" onfocus="if(this.value == 'Enter Journal Title, ISSN or Publisher Name') { this.value = ''; }" onblur="if (this.value=='') {this.value='Enter Journal Title, ISSN or Publisher Name';}">
  <input type="submit" id="searchbutton" value="" />
  
</form>
</div>


	<div id='menu_boton' style='cursor: pointer;'><img src='./img/menu.png' alt='menu'> menu</div><div id='mainmenu' class='homemenu'><ul><li><a href='journalrank.php'>Journal Rankings</a></li><li><a href='countryrank.php'>Country Rankings</a></li><li><a href='viztools.php'>Viz Tools</a></li><li><a href='help.php'>Help</a></li><li><a href='aboutus.php'>About Us</a></li></div>  
  

<div class="dashboard">
  
  

 <div class="home_column">
<h1>What is ScimagoJR for?</h1>
  <div class="homeblock">
    <img class='homeicon' src="img/journalicon.png" />
    <h2>Journal Ranks</h2>
    <p><a class="calllink" href="journalrank.php">Explore</a></p>
  </div>

  <div class="homeblock">
    <img class='homeicon' src="img/worldicon.png" />
    <h2>Country Ranks</h2>
    <p><a class="calllink" href="countryrank.php">Explore</a></p>
  </div>

  <div class="homeblock">
    <img class='homeicon' src="img/vizicon.png" />
    <h2>Viz Tools</h2>
    <p><a class="calllink" href="viztools.php">Explore</a></p>
  </div>

<h1>Latest projects</h1>
<div class="homeblockX2">
<h2>Shape of Science</h2>
<p>The Shape of Science is an information visualization project whose aim is to reveal the structure of science. Its interface has been designed to access the bibliometric indicators database of the SCImago Journal &amp; Country Rank portal.</p>
<p><a class="calllink" href="./shapeofscience">Open</a></p>
</div>
<div class="homeblock">
<img src="img/screenshape.png" class='homescreenshot'/>
</div>

<!-- 
<h1>Scimago on Media</h1>

            

	<div class="homeblock"><a class="calllink" href="http://www.scoop.it/t/scimagomedia/" target="_blank">More news</a></div>          
-->
 </div>
  

  
  
   
  
  

 
 
  
</div>
 

<div class="foot">
  <div class="colblock">
    <a href="http://www.scimagolab.com" class="logofooter" >Developed by:<br /><img src="./img/logo_footer.png" alt="Scimago Lab" /></a>
    <a href="http://www.scopus.com" class="logofooter" >Powered by:<br /><img src="./img/scopus.png" alt="Powered by scopus" /></a>

    
    <p>Follow us on <a href="http://www.twitter.com/scimago">Twitter</a><br /><br /><a href="http://www.scimagolab.com">Scimago Lab</a>, Copyright 2007-2017. Data Source: <a href="http://www.scopus.com">Scopus&reg;</a></p>
    <img src="./img/estmodusinrebus.png" alt="" id="tagline" title="Est modus in rebus (There is a proper measure in things). Horatio." alt="Est modus in rebus (There is a proper measure in things). Horatio."/>
  </div>

</div>

<script type="text/javascript" class="cc-onconsent-analytics">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-2882161-1', 'auto');
  ga('send', 'pageview');

</script>
  

  </body>
</html>