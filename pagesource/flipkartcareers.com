  <!DOCTYPE html>
  <html lang="en" class="en">

  <head>
      <meta charset="utf-8">
      <meta content="IE=Edge,chrome=1" http-equiv="X-UA-Compatible">
      <script type="text/javascript">
  		var _gaq = _gaq || [];
  	</script>

       <!--target-densitydpi=300, -->
      <meta content='initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no' name='viewport'>

      <title>Flipkart</title>
      <link rel="icon" type="image/x-icon" href="favicon-retina.ico" />
      <link href='https://fonts.googleapis.com/css?family=Oswald:400,300|Open+Sans:400,300,600,700,700italic,600italic,400italic,300italic|Open+Sans+Condensed:300,300italic,700' rel='stylesheet' type='text/css'>
      <link href="css/min.css" media="screen" rel="stylesheet" />
      <script type="text/javascript" src="js/min.js"></script>
  </head>

  <body data-lang="en">


  <div id="container" class="optimize">

      <!-- Scrollbar -->
      <div id="scrollBar" class="optimize">
          <div class="track optimize">
          	<div class="bg-track optimize"></div>
          </div>
      </div>

   	<div id="autoplay" class="hover disabled optimize"></div>
   	<div id="separation" class="optimize"></div>
   	<div id="sound" class="hover optimize disabled2"></div>
      <div id="intro" class="optimize">
      	<div id="barre" class="optimize">
      		<div id="progress" class="optimize"></div>
      	</div>
      	<div id="processing" class="optimize"></div>
      </div>
      <div id="scrollContainer"></div>
   </div>
    <script type="text/javascript" src="js/experience.js"></script>
  </body>
  </html>