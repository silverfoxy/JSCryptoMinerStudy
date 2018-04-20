<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">

  <title>BONECHINA</title>
  <meta name="description" content="BONECHINA Bar">

  <link rel="stylesheet" href="styles.css?v=1.0">
  <link rel="stylesheet" type="text/css" href="webfont/MyFontsWebfontsKit.css">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">

  <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
  <![endif]-->
</head>

<body>
<div class="wrapper">
	<div id="stage">
		<header>
		<img class="stoerer" src="img/heartbreak.png">
			<h1>BONECHINA</h1>

		</header>
		<main id="main">	
			<p class="address">GROSSE RITTERGASSE 64, FFM<br>
			 +4915234328128<p>
			 <p>
			<a href="mailto:drunk@bonechinabar.com">DRUNK@BONECHINABAR.COM</a>
			&nbsp;&nbsp;Open: TUE–THU, 19–02<br>
			BOOK US FOR EVENTS: FRI – MON 
			</p>		
		</main>

	</div>
</div>
		<footer>
			<ul>
			<li>© 2017 BONECHINA
			</li>
			<li><a href="imprint.html">Imprint</a>
			</li>
			</ul>
		</footer>
	
	      <audio id="audio_with_controls" 
             autoplay
			 loop
             src="jungle.mp3" 
             type="audio/mp3" >
             Ihr Browser kann dieses Tondokument nicht wiedergeben.<br>
             Es enthält eine Aufführung der Europahymne. 
             Sie können es unter <a href="#">Link-Addresse</a> abrufen.
      </audio>

</body>
</html>